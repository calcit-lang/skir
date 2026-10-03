import assert from "node:assert/strict";

import * as calcit from "../js-out/calcit.core.mjs";
import { create_server_$x_ } from "../js-out/skir.core.mjs";

const tags = calcit.init_tags(["port", "host", "after-start", "code", "body"]);
let startedOptions;
const options = calcit._PCT_some(
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
  () => calcit._$n__$M_(tags.code, 200, tags.body, "skir-ok"),
  options,
);

try {
  await new Promise((resolve, reject) => {
    if (server.listening) {
      resolve();
    } else {
      server.once("listening", resolve);
      server.once("error", reject);
    }
  });

  assert.equal(calcit._$n_struct_$o_get(startedOptions, tags.port), 0);
  assert.equal(calcit._$n_struct_$o_get(startedOptions, tags.host), "127.0.0.1");
  const response = await fetch(`http://127.0.0.1:${server.address().port}/smoke`, {
    signal: AbortSignal.timeout(5000),
  });
  assert.equal(response.status, 200);
  assert.equal(await response.text(), "skir-ok");
  console.log("skir HTTP JS behavior passed");
} finally {
  if (server.listening) {
    await new Promise((resolve, reject) => {
      server.close((error) => (error ? reject(error) : resolve()));
    });
  }
}
