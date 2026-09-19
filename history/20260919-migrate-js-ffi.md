# Migrate to js-ffi 0.1.29 and Calcit 0.17.1

- Upgrade Calcit / `@calcit/procs` to 0.17.1, `respo-router.calcit` to 0.8.20 and add
  `calcit-lang/js-ffi` 0.1.29.
- Remove all local Node host traits (`NodeBufferClassHost`, `NodeBufferHost`,
  `NodeChunkListHost`, `NodeHeadersHost`, `NodeIncomingResponseHost`, `NodePromiseHost`,
  `NodeRequestHost`, `NodeServerHost`, `NodeServerResponseHost`) from `skir.schema`; use
  the shared `js-ffi.node` / `js-ffi.shared` traits instead.
- Replace raw host access:
  - `http/get` + manual `setEncoding`/`on` chunk collection -> `js-ffi.node/http-get!` and
    `js-ffi.node/response-body-text` / `response-header`.
  - `http/createServer` + `.!listen` -> `js-ffi.node/http-create-server` /
    `server-listen!`.
  - `node:querystring` -> `js-ffi.node/search-params->map` over
    `js-ffi.node/search-params-create`.
  - `new js/Promise` / `js/Buffer` body collection -> `js-ffi.node/request-body-text`.
  - `js/setTimeout` -> `js-ffi.node/set-timeout!`; `console.clear` ->
    `js-ffi.shared/console-clear!`; local `promise?` -> `js-ffi.shared/promise?`.
- `skir.schema/Request` now stores `:headers` as `JsObject` and `:original-request` as
  `Option<js-ffi.node/NodeRequestHost>`.
- Verified with `caps --strict --ci`, both entries `--check-only`, public-definition
  analysis, `dynamic-methods --max 0`, deprecated/quality baselines, router tests, Markdown
  docs checks, JS generation and `node tests/router-js.mjs`.
