import assert from "node:assert/strict";

import * as calcit from "../js-out/calcit.core.mjs";
import { match_path } from "../js-out/skir.router.mjs";

const matched = calcit.to_lispy_string(match_path("/users/42", "users/:id"));
assert.match(matched, /\(:id \|42\)/);
assert.match(matched, /\(:matches\? true\)/);

const mismatched = calcit.to_lispy_string(match_path("/users", "posts"));
assert.match(mismatched, /\(:matches\? false\)/);
assert.match(mismatched, /\|users \|posts/);

console.log("skir router JS behavior passed");
