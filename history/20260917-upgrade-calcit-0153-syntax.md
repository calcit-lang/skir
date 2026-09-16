# Upgrade Calcit 0.15.3 and syntax rules

- Raise Calcit and `@calcit/procs` from 0.14.17 to 0.15.3 and prepare Skir 0.0.25.
- Keep `respo-router.calcit` on its latest published 0.8.16 release.
- Apply the validated `surface-latest-v2` plan: migrate named Struct/Enum construction and remove the redundant outer `do` in the demo renderer.
- Preserve the existing per-definition quality baseline and require no regression in unresolved types or reviewed JavaScript FFI assertions.
- Re-run router tests, public-definition analysis, Markdown examples, JavaScript generation, and the Node behavior test.
