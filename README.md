
Skir - an over-simplified HTTP Node.js server toolkit
----

> in Calcit-js and Node.js.

### Usage

WIP...

```clojure
ns demo
  :require $ skir.core :as skir

defn on-request! (req-edn res)
  {}
    :code 200
    :message "|OK"
    :headers $ {}
      :Content-Type "|application/cirru-edn"
    :body $ {}
      :message "|Hello World!"

skir/create-server! on-request!
```

Core logic:

```cirru
cond
  (map? response) (write-response! res response)
  (fn? response) (response (fn [response-data] (write-response! res response-data)))
  (promise? response) (.then response (fn [result] (write-response! res result)))
  (= response :effect) (comment "Done with effect")
  true $ do
    println "|Response:" response
    raise "|Unrecognized response!"
```

### License

MIT
