
Skir - an over-simplified HTTP Node.js server toolkit
----

> in Calcit-js and Node.js.

### Usage

WIP...

```cirru.no-check
ns demo $ :require (skir.core :as skir) (skir.schema :as schema)

let
    on-request! $ fn (req-edn res)
      hint-fn $ {}
        :args $ [] 'skir.schema/Request 'skir.schema/NodeServerResponseHost
        :return 'Dynamic
      {} (:code 200) (:message |OK)
        :headers $ {} $ :Content-Type |application/cirru-edn
        :body $ {} $ :message "|Hello World!"
  ; "create server"
  skir/create-server! on-request! $ %none
  ; "handle on reload"
  skir/reset-req-handler! on-request!
```

Internally it's just deciding the data to respond:

```cirru.no-check
cond
    map? response
    write-response! res response
  (fn? response)
    response $ fn (response-data) (write-response! res response-data)
  (promise? response)
    .then response $ fn (result) (write-response! res result)
  (= response :effect) (comment "Done with effect")
  true $ do (println |Response: response)
    raise "|Unrecognized response!"
```

### Origin

Previous work https://github.com/mvc-works/skir/ . Now channels is no longer supported.

### License

MIT
