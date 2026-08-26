# Drop Lilac runtime validation

- Removed the unmaintained Lilac dependency and the development-only response
  validation rule.
- Kept response writing behavior unchanged; application responses are still
  normalized through the existing status, headers, and body handling.
- Preserved the local typed `ServerOptions` access update while rebasing onto
  the latest remote main branch.
- Upgraded the project to Calcit 0.13.46 and prepared version 0.0.22.
