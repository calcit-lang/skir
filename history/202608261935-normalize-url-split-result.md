# Normalize URL split results at the JS boundary

- Convert the JavaScript array returned by `String.split` with
  `to-calcit-data` before treating it as `List String`.
- Keep `nth` operating on an actual Calcit list instead of relying on an
  `unsafe-coerce` assertion that only changed static metadata.
- Validated through `tco-redirect`: the server starts and handles both the
  missing-URL and asynchronous proxy request paths without a Calcit runtime
  type error.
