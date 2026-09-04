
Skir - an over-simplified HTTP Node.js server toolkit
----

> In Calcit 0.13.77, targeting Node.js.

### Usage

Install the exact toolchain and build the JavaScript target:

```bash
caps --ci --strict
corepack yarn install --immutable
yarn build
yarn start
```

```cirru.no-check
let
    on-request! $ fn (req-edn res)
      {}
        :code 200
        :message "|OK"
        :headers $ {}
          :Content-Type "|application/cirru-edn"
        :body $ {}
          :message "|Hello World!"
  ; "create server"
  skir.core/create-server! on-request! ({})
  ; "handle on reload"
  skir.core/reset-req-handler! on-request!
```

Internally it's just deciding the data to respond:

```cirru.no-check
cond
  (map? response) (write-response! res response)
  (fn? response) (response (fn (response-data) (write-response! res response-data)))
  (promise? response) (.then response (fn (result) (write-response! res result)))
  (= response :effect) (comment "Done with effect")
  true $ do
    println "|Response:" response
    raise "|Unrecognized response!"
```

### Origin

Previous work https://github.com/mvc-works/skir/ . Now channels is no longer supported.

### License

MIT
