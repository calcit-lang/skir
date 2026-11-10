import assert from "node:assert/strict";

import * as calcit from "../js-out/calcit.core.mjs";
import { create_server_$x_, create_typed_server_$x_, reset_typed_req_handler_$x_ } from "../js-out/skir.core.mjs";
import { DeferredResponse, Response, ResponseEffect, ServerOptions } from "../js-out/skir.schema.mjs";

const tags = calcit.init_tags(["port", "host", "after-start", "code", "body", "some", "none", "query"]);
let startedOptions;
const requests = [];
const waitForListening = (server) => new Promise((resolve, reject) => {
  if (server.listening) {
    resolve();
  } else {
    server.once("listening", resolve);
    server.once("error", reject);
  }
});
const options = calcit._PCT__$o__$o_(
  calcit.Option,
  tags.some,
  calcit._$n__$M_(
    tags.port,
    0,
    tags.host,
    "127.0.0.1",
    tags["after-start"],
    (options) => {
      startedOptions = options;
    },
  ),
);
const server = create_server_$x_(
  (request) => {
    requests.push(request);
    return calcit._$n__$M_(tags.code, 200, tags.body, "skir-ok");
  },
  options,
);

try {
  await waitForListening(server);

  assert.equal(calcit._$n_struct_$o_get(startedOptions, tags.port), 0);
  assert.equal(calcit._$n_struct_$o_get(startedOptions, tags.host), "127.0.0.1");
  const response = await fetch(`http://127.0.0.1:${server.address().port}/smoke`, {
    signal: AbortSignal.timeout(5000),
  });
  assert.equal(response.status, 200);
  assert.equal(await response.text(), "skir-ok");
  const origin = `http://127.0.0.1:${server.address().port}`;
  for (const query of ["?a=1", "?a=1&a=3&empty="]) {
    const result = await fetch(`${origin}/smoke${query}`, {
      signal: AbortSignal.timeout(5000),
    });
    assert.equal(result.status, 200);
    assert.equal(await result.text(), "skir-ok");
  }
  const queryAt = (index) => calcit._$n_struct_$o_get(requests[index], tags.query);
  assert.deepEqual(
    calcit.get(queryAt(0), "a"),
    calcit._PCT__$o__$o_(calcit.Option, tags.none),
  );
  assert.equal(calcit.option_$o_unwrap(calcit.get(queryAt(1), "a")), "1");
  assert.deepEqual(
    calcit.listToArray(calcit.option_$o_unwrap(calcit.get(queryAt(2), "a"))),
    ["1", "3"],
  );
  assert.equal(calcit.option_$o_unwrap(calcit.get(queryAt(2), "empty")), "");
  console.log("skir HTTP JS behavior passed");
} finally {
  if (server.listening) {
    await new Promise((resolve, reject) => {
      server.close((error) => (error ? reject(error) : resolve()));
    });
  }
}

const typedTags = calcit.init_tags(["message", "headers", "start", "handled", "path"]);
const some = (value) => calcit._PCT__$o__$o_(calcit.Option, tags.some, value);
const none = calcit._PCT__$o__$o_(calcit.Option, tags.none);
const struct = calcit._$n__PCT__$M_;
const map = calcit._$n__$M_;
const reply = (code, body, headers = map()) => struct(
  Response, tags.code, code, typedTags.message, none, typedTags.headers, headers, tags.body, some(body),
);
let typedStartedOptions;
const typedOptions = struct(
  ServerOptions, tags.port, 0, tags.host, "127.0.0.1", tags["after-start"],
  (options) => { typedStartedOptions = options; },
);
const typedServer = create_typed_server_$x_((request, response) => {
  switch (calcit._$n_struct_$o_get(request, typedTags.path)) {
    case "/later":
      return struct(DeferredResponse, typedTags.start, (send) => {
        setImmediate(() => send(reply(202, "deferred")));
      });
    case "/bad-header":
      return struct(DeferredResponse, typedTags.start, (send) => {
        setImmediate(() => send(reply(200, "discarded", map("invalid header name", "value"))));
      });
    case "/effect":
      response.writeHead(201);
      response.end("written directly");
      return calcit._PCT__$o__$o_(ResponseEffect, typedTags.handled);
    case "/after-end":
      response.writeHead(201);
      response.end("already written");
      throw new Error("after end");
    case "/partial":
      response.write("partial body");
      throw new Error("after headers");
    default:
      return reply(200, false, map("x-skir", "typed", calcit.newTag("x-count"), 2, "x-enabled", false));
  }
}, typedOptions);

try {
  await waitForListening(typedServer);
  assert.equal(typedStartedOptions, typedOptions);
  const request = (path) => fetch(`http://127.0.0.1:${typedServer.address().port}${path}`, {
    signal: AbortSignal.timeout(5000),
  });
  const immediate = await request("/");
  assert.equal(immediate.status, 200);
  assert.equal(immediate.headers.get("x-skir"), "typed");
  assert.equal(immediate.headers.get("x-count"), "2");
  assert.equal(immediate.headers.get("x-enabled"), "false");
  assert.equal(await immediate.text(), "false");
  const deferred = await request("/later");
  assert.equal(deferred.status, 202);
  assert.equal(await deferred.text(), "deferred");
  const effect = await request("/effect");
  assert.equal(effect.status, 201);
  assert.equal(await effect.text(), "written directly");
  const invalidHeader = await request("/bad-header");
  assert.equal(invalidHeader.status, 500);
  await invalidHeader.text();
  const ended = await request("/after-end");
  assert.equal(ended.status, 201);
  assert.equal(await ended.text(), "already written");
  await assert.rejects(async () => (await request("/partial")).text());
  reset_typed_req_handler_$x_(() => reply(200, "after reset"));
  assert.equal(await (await request("/")).text(), "after reset");
  console.log("skir typed HTTP reply, deferred callback, manual response and handler reset passed");
} finally {
  await new Promise((resolve, reject) => {
    typedServer.close((error) => (error ? reject(error) : resolve()));
  });
}
