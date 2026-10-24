import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const cli=process.env.SKIR_QUERY_CLI || 'calcit';
const run=(...args)=>execFileSync(cli,args,{encoding:'utf8',maxBuffer:20*1024*1024});
const q=(...args)=>JSON.parse(run('query',...args,'--format','json')).data;
mkdirSync('acceptance',{recursive:true});
function inventory(){
  const defs=[],namespaces=q('ns').namespaces;assert.equal(namespaces.length,7);
  for(const ns of namespaces){
    const names=run('query','defs',ns).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)defs.push(q('def',`${ns}/${name}`));
  }
  assert.equal(defs.length,40);assert.equal(defs.reduce((n,d)=>n+d.tests.length,0),2);
  return defs;
}
if(process.argv[2]==='inventory'){
  writeFileSync('acceptance/reviewed.json',JSON.stringify(inventory(),null,2));
  console.log('Read-only reviewed inventory saved');
  process.exit(0);
}
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--contract');
const config=q('config'),before=inventory();
assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const expected=structuredClone(before),counts={option:0,map:0,filter:0};
function normalize(node){
  if(!Array.isArray(node))return node;
  const n=node.map(normalize);
  if(typeof n[0]==='string'&&n[0].startsWith('option:')){
    assert.ok(['option:unwrap-or','option:fold'].includes(n[0]));
    counts.option++;n[0]=n[0].replace('option:','.');
  }
  if(n[0]==='map'||n[0]==='filter'){counts[n[0]]++;n[0]=`.${n[0]}`;}
  return n;
}
for(const d of expected)d.code=normalize(d.code);
assert.deepEqual(counts,{option:8,map:1,filter:1});
const hint=(args,result)=>['hint-fn',['{}',[':args',['[]',...args]],[':return',result]]];
const expand=expected.find(d=>d.id==='skir.router/expand-rule');
assert.equal(expand.code[3][0],'.map');assert.equal(expand.code[3][2][0],'fn');
expand.code[3][2].splice(2,0,hint(["'String"],"'skir.router/RoutePart"));
const match=expected.find(d=>d.id==='skir.router/match-path');
const filter=match.code[3][1][0][1];assert.equal(filter[0],'.filter');assert.equal(filter[2][0],'fn');
filter[2].splice(2,0,hint(["'String"],"'Bool"));
const operations=expected.filter((d,i)=>JSON.stringify(d.code)!==JSON.stringify(before[i].code)).map(d=>['edit','def',d.id,'--overwrite','--input-format','json-ast','--code',JSON.stringify(d.code)]);
assert.equal(operations.length,5);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(operations,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected,'Full views: only ten call heads/two real callback contracts; schemas/tests/FFI/host checks/protocol unchanged');
assert.deepEqual(q('config'),config);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
