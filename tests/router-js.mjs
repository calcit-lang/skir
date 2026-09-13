import assert from "node:assert/strict";

import * as calcit from "../js-out/calcit.core.mjs";
import { match_path } from "../js-out/skir.router.mjs";

const tags = calcit.init_tags(["data", "id", "matches?", "message"]);

const matched = match_path("/users/42", "users/:id");
assert.equal(calcit._$n_struct_$o_get(matched, tags["matches?"]), true);
assert.equal(
  calcit._$n_map_$o_get(calcit._$n_struct_$o_get(matched, tags.data), tags.id),
  "42",
);

const mismatched = match_path("/users", "posts");
assert.equal(calcit._$n_struct_$o_get(mismatched, tags["matches?"]), false);
assert.deepEqual(
  calcit.listToArray(
    calcit.option_$o_unwrap(
      calcit._$n_struct_$o_get(mismatched, tags.message),
    ),
  ),
  ["users", "posts"],
);

console.log("skir router JS behavior passed");
