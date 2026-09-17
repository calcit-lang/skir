
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |skir
  :entries $ {} $ :default
    {}
      :description "||Node.js HTTP server and client toolkit smoke entry"
      :init-fn 'skir.app.main/main!
      :mode :js
      :reload-fn 'skir.app.main/reload!
      :target :node
      :feature-policy $ {}
      :modules $ [] |respo-router.calcit/
      :type-slots $ {}
  :files $ {}
    'skir.app.main $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            skir/create-server! render! $ %some $ {}
              :after-start $ fn (options) (println |options options) (; run-task!)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (clear!) (println |Reload!) (run-task!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render! (req res) (; println)
            ; println |Requests: $ to-lispy-string req
            ; println |Url: (:url req) (:path req) (:querystring req) (:query req)
            ; js/console.log (:original-request req) res
            let
                router $ parse-address (:url req) router-rules
                page $ option:unwrap-or
                  get-in router $ [] :path
                  []
                route $ option:unwrap-or (nth page 0)
                  :: :404 $ []
                parse-result $ match-path (:url req) |a/:b
              ; println |Parsed: router parse-result page
              println |Route: route
              match route
                (:callback)
                  fn (send!)
                    delay! 3 $ fn () $ send!
                      {} (:code 200)
                        :headers $ {}
                        :body "|slow response finished!"
                (:json)
                  {} (:code 200)
                    :headers $ {} $ :Content-Type :application/json
                    :body $ js/JSON.stringify $ js-object (:status :ok) (:message |good)
                (:edn)
                  {} (:code 200)
                    :headers $ {} $ :Content-Type :application/edn
                    :body $ format-cirru-edn $ {} (:status :ok) (:message |good)
                (:html)
                  {} (:code 200)
                    :headers $ {} $ :Content-Type :text/html
                    :body "|<div><h2>Heading</h2> this is HTML</div>"
                (:promise)
                  new js/Promise $ fn (resolve reject)
                    delay! 3 $ fn () $ resolve
                      {} (:code 200)
                        :headers $ {}
                        :body "|Message from promise"
                (:effect)
                  do (println |effect)
                    {} (:code 202)
                      :headers $ {}
                      :body :effect
                (:body)
                  fn (cb)
                    match (:original-request req)
                      (:some raw-request)
                        collect-body-str raw-request $ %some $ fn (body) (println |BODY: body)
                          cb $ {} (:code 200)
                            :headers $ {}
                            :body :body
                      (:none)
                        cb $ {} (:code 400)
                          :headers $ {}
                          :body "|Missing request body source"
                (:error)
                  {} $ :body |error
                (:throw-error) (raise "|Custom error")
                (:404 paths)
                  {} (:code 404) (:message "|No matched route")
                    :headers $ {}
                    :body $ str paths
                _ $ {} (:code 404) (:message "|Page not found")
                  :headers $ {}
                  :body $ str "|404 page for " $ to-lispy-string page
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'skir.schema/Request 'skir.schema/NodeServerResponseHost
            :features $ #{} :js-ffi
        'router-rules $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router-rules
            []
              :: :home $ [] |home
              :: :callback $ [] |callback
              :: :html $ [] |html
              :: :json $ [] |json
              :: :edn $ [] |edn
              :: :promise $ [] |promise
              :: :body $ [] |body
              :: :error $ [] |error
              :: :effect $ [] |effect
              :: :throw-error $ [] |throw-error
          :examples $ []
          :schema $ :: 'List 'Enum
        'run-task! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-task! () (try-request!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'try-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn try-request! ()
            fetch! |http://localhost:4000 $ fn (response) (println)
              println |Response: $ to-lispy-string response
            fetch! |http://localhost:4000/callback $ fn (response) (println)
              println |Response: $ to-lispy-string response
            fetch! |http://localhost:4000/promise $ fn (response) (println)
              println |Response: $ to-lispy-string response
            fetch! |http://localhost:4000/channel $ fn (response) (println)
              println |Response: $ to-lispy-string response
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.app.main
          :require (skir.core :as skir) (skir.schema :as schema)
            skir.client :refer $ fetch!
            skir.util :refer $ clear! delay! collect-body-str
            respo-router.parser :refer $ parse-address
            |fs :as fs
            |path :as path
            skir.router :refer $ match-path
    'skir.client $ %{} 'FileEntry
      :defs $ {}
        'collect-response-data! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn collect-response-data! (res cb!)
            let
                chunks $ unsafe-coerce (js-array) 'skir.schema/NodeChunkListHost
              res .set-encoding |utf8
              res .on |data $ fn (chunk) (chunks .push chunk) &unit
              res .on |end $ fn () $ cb! (chunks .join |)
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'skir.schema/NodeIncomingResponseHost $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'String
            :features $ #{} :js-ffi
        'delete! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn delete! (url options cb) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'Options 'Callback
            :generics $ [] 'Options 'Callback
        'fetch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fetch! (url cb)
            get! url ({}) cb
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'JsObject)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'skir.schema/Response
        'get! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get! (url options cb)
            let
                raw-request $ http/get url $ fn (raw-response)
                  let
                      res $ unsafe-coerce raw-response 'skir.schema/NodeIncomingResponseHost
                      headers $ unsafe-coerce (.-headers res) 'skir.schema/NodeHeadersHost
                      content-type $ js-nullish->option $ .-content-type headers
                    collect-response-data! res $ fn (text)
                      cb $ skir.schema/Response :code
                        (js-nullish->option (.-status-code res))
                          , .unwrap-or 0
                        , :message
                          js-nullish->option $ .-status-message res
                          , :headers ({}) :body $ %some
                            match content-type
                              (:some kind)
                                case-default kind text
                                  |application/edn $ raise "|Does not handle EDN"
                                  |application/cirru-edn $ parse-cirru-edn text
                                  |application/json $ js/JSON.parse text
                              (:none) text
              unsafe-coerce raw-request 'JsObject
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'JsObject)
            :args $ [] 'String (:: 'Map 'Tag 'Dynamic)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'skir.schema/Response
            :features $ #{} :js-ffi
        'post! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn post! (url data options cb) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'Body 'Options 'Callback
            :generics $ [] 'Body 'Options 'Callback
        'put! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn put! (url data options cb) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'Body 'Options 'Callback
            :generics $ [] 'Body 'Options 'Callback
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.client
          :require $ |http :as http
    'skir.core $ %{} 'FileEntry
      :defs $ {}
        '*req-handler $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *req-handler (%none)
          :examples $ []
          :schema $ :: 'Ref $ :: 'calcit.core/Option 'DynFn
        'create-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-server! (handler user-options) (reset-req-handler! handler)
            let
                options-map $ match user-options
                  (:some value) value
                  (:none) ({})
                port-value $ get options-map :port
                host-value $ get options-map :host
                after-start-value $ get options-map :after-start
                options $ skir.schema/ServerOptions :port
                  option:fold port-value
                    fn () $ :port default-options
                    fn (value)
                      if (number? value) value $ :port default-options
                  , :host
                    option:fold host-value
                      fn () $ :host default-options
                      fn (value)
                        if (string? value) value $ :host default-options
                    , :after-start $ option:fold after-start-value
                      fn () $ :after-start default-options
                      fn (value)
                        if (fn? value)
                          unsafe-coerce value $ :: 'Fn $ {}
                            :args $ [] 'skir.schema/ServerOptions
                            :return 'Unit
                          :after-start default-options
                raw-server $ http/createServer $ fn (raw-req raw-res)
                  let
                      req $ unsafe-coerce raw-req 'skir.schema/NodeRequestHost
                      res $ unsafe-coerce raw-res 'skir.schema/NodeServerResponseHost
                    match @*req-handler
                      (:some active-handler)
                        handle-request! req res $ unsafe-coerce active-handler $ :: 'Fn
                          {}
                            :args $ [] 'skir.schema/Request 'skir.schema/NodeServerResponseHost
                            :return 'Dynamic
                      (:none)
                        do (js-set res :status-code 503) (res .end |No-request-handler) &unit
                server $ unsafe-coerce raw-server 'skir.schema/NodeServerHost
              .!listen server (:port options) (:host options)
                fn () $
                  :after-start options
                  , options
              , server
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'skir.schema/NodeServerHost)
            :args $ []
              :: 'Fn $ {} (:return 'Dynamic)
                :args $ [] 'skir.schema/Request 'skir.schema/NodeServerResponseHost
              :: 'calcit.core/Option $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'default-options $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def default-options
            skir.schema/ServerOptions :port 4000 :after-start
              fn (options)
                println $ str "|Server listening on " $ :port (unsafe-coerce options 'skir.schema/ServerOptions)
              , :host |0.0.0.0
          :examples $ []
          :schema $ :: 'skir.schema/ServerOptions
        'handle-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-request! (req res handler)
            try
              let
                  edn-req $ req->edn req
                  response $ handler edn-req res
                cond
                    map? response
                    write-response! res response
                  (fn? response)
                    let
                        callback-handler $ unsafe-coerce response $ :: 'Fn
                          {}
                            :args $ [] $ :: 'Fn
                              {}
                                :args $ [] 'Dynamic
                                :return 'Unit
                            :return 'Unit
                      callback-handler $ fn (response-data) (write-response! res response-data)
                  (promise? response)
                    let
                        promise $ unsafe-coerce response 'skir.schema/NodePromiseHost
                      promise .then $ unsafe-coerce
                        fn (result) (write-response! res result)
                        , 'DynFn
                      , &unit
                  (and (tag? response) (= response :effect))
                    , &unit
                  true $ do (println |Response: response) (raise "|Unknown response!")
              fn (err) (js/console.error err) (js-set res :status-code 500) (js-set res :status-message "|Server Error")
                res .end $ str (to-lispy-string err) &newline &newline
                , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'skir.schema/NodeRequestHost 'skir.schema/NodeServerResponseHost $ :: 'Fn
              {} (:return 'Dynamic)
                :args $ [] 'skir.schema/Request 'skir.schema/NodeServerResponseHost
            :features $ #{} :js-ffi
        'req->edn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn req->edn (req)
            let
                url $
                  js-nullish->option $ .-url req
                  , .unwrap-or |
                method-text $
                  js-nullish->option $ .-method req
                  , .unwrap-or |GET
                url-pieces $ unsafe-coerce
                  to-calcit-data $ .!split url |?
                  :: 'List 'String
                querystring $
                  nth url-pieces 1
                  , .unwrap-or |
                query-data $ unsafe-coerce
                  to-calcit-data $ querystring/parse querystring
                  :: 'Map 'String 'Dynamic
                header-data $ unsafe-coerce
                  to-calcit-data $ .-headers req
                  :: 'Map 'String 'Dynamic
              skir.schema/Request :method
                case-default method-text :get (|GET :get) (|HEAD :head) (|POST :post) (|PUT :put) (|DELETE :delete) (|CONNECT :connect) (|OPTIONS :options) (|TRACE :trace) (|PATCH :patch)
                , :url url :path
                  (nth url-pieces 0) .unwrap-or |
                  , :querystring querystring :query query-data :headers header-data :body (%none) :original-request $ %some req
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'skir.schema/Request)
            :args $ [] 'skir.schema/NodeRequestHost
            :features $ #{} :js-ffi
        'reset-req-handler! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reset-req-handler! (handler)
            reset! *req-handler $ %some $ unsafe-coerce handler 'DynFn
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Dynamic)
                :args $ [] 'skir.schema/Request 'skir.schema/NodeServerResponseHost
            :features $ #{} :js-ffi
        'write-response! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn write-response! (res edn-res)
            js-set res :status-code $ either (&map:get edn-res :code) 200
            js-set res :status-message $ either (&map:get edn-res :message) |OK
            &doseq
              pair $ either (&map:get edn-res :headers) ({})
              let[] (key value) pair $ res .set-header (key->str key) (key->str value)
            res .end $ let
                body $ &map:get edn-res :body
              cond
                  list? body
                  format-cirru-edn body
                (map? body) (format-cirru-edn body)
                (nil? body) |
                (string? body) body
                (tag? body) (to-lispy-string body)
                (js/Array.isArray body) (js/JSON.stringify body)
                true $ js/JSON.stringify body
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'skir.schema/NodeServerResponseHost 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.core
          :require (|node:http :as http) (|node:querystring :as querystring)
            skir.util :refer $ key->str promise?
    'skir.router $ %{} 'FileEntry
      :defs $ {}
        'MatchResult $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct MatchResult (:matches? 'Bool) (:contains? 'Bool)
            :rest $ :: 'Option $ :: 'List 'skir.router/RoutePart
            :data $ :: 'Map 'Tag 'String
            :result $ :: 'Option 'skir.router/RouteRemainder
            :message $ :: 'Option $ :: 'List 'String
          :examples $ []
          :schema $ :: 'StructDef
        'RoutePart $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum RoutePart (:literal 'String) (:parameter 'Tag)
          :examples $ []
          :schema $ :: 'EnumDef
        'RouteRemainder $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum RouteRemainder
            :rule $ :: 'List 'skir.router/RoutePart
            :path $ :: 'List 'String
          :examples $ []
          :schema $ :: 'EnumDef
        'expand-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn expand-rule (rule-string)
            map (split rule-string |/)
              fn (part)
                if (starts-with? part |:)
                  RoutePart :parameter $ turn-tag $ &str:slice part 1
                  RoutePart :literal part
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :return $ :: 'List 'skir.router/RoutePart
        'match-chunks $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn match-chunks (result segments rule)
            cond
                and (empty? segments) (empty? rule)
                struct-with result $ :matches? true
              (and (empty? segments) (not (empty? rule)))
                struct-with result $ :result $ %some (RouteRemainder :rule rule)
              (and (not (empty? segments)) (empty? rule))
                struct-with result (:contains? true)
                  :result $ %some $ RouteRemainder :path segments
              true $ let
                  segment $
                    first segments
                    , .unwrap
                  route-part $
                    first rule
                    , .unwrap
                match route-part
                  (:parameter key)
                    recur
                      struct-with result $ :data $ assoc (:data result) key segment
                      rest segments
                      rest rule
                  (:literal expected)
                    if (= segment expected)
                      recur result (rest segments) (rest rule)
                      struct-with result $ :message $ %some ([] segment expected)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'skir.router/MatchResult)
            :args $ [] 'skir.router/MatchResult (:: 'List 'String) (:: 'List 'skir.router/RoutePart)
        'match-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn match-path (real-path rule-path)
            let
                segments $ filter (split real-path |/)
                  fn (segment)
                    not $ blank? segment
                initial $ MatchResult :matches? false :contains? false :rest (%none) :data ({}) :result (%none) :message $ %none
              match-chunks initial segments $ expand-rule rule-path
          :examples $ [] $ quote (match-path |/users/42 |users/:id)
          :schema $ :: 'Fn $ {} (:return 'skir.router/MatchResult)
            :args $ [] 'String 'String
          :tests $ []
            %{} 'TestEntry (:name |matches-parameter)
              :code $ quote $ let
                  result $ match-path |/users/42 |users/:id
                assert= true $ :matches? result
                assert= (%some |42)
                  get (:data result) :id
            %{} 'TestEntry (:name |reports-mismatch)
              :code $ quote $ let
                  result $ match-path |/users |posts
                assert= false $ :matches? result
                assert=
                  %some $ [] |users |posts
                  :message result
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.router
    'skir.schema $ %{} 'FileEntry
      :defs $ {}
        'NodeBufferClassHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodeBufferClassHost
            .concat $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeBufferClassHost 'skir.schema/NodeChunkListHost
              :return 'skir.schema/NodeBufferHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'NodeBufferHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodeBufferHost
            .to-string $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeBufferHost
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :to-string |toString
          :schema $ :: 'Trait
        'NodeChunkListHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodeChunkListHost
            .push $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeChunkListHost 'Dynamic
              :return 'Number
            .join $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeChunkListHost 'String
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'NodeHeadersHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodeHeadersHost
            :content-type $ :: 'JsNullish 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :content-type |content-type
          :schema $ :: 'Trait
        'NodeIncomingResponseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodeIncomingResponseHost
            :status-code $ :: 'JsNullish 'Number
            :status-message $ :: 'JsNullish 'String
            :headers 'JsObject
            .set-encoding $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeIncomingResponseHost 'String
              :return 'Unit
            .on $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeIncomingResponseHost 'String 'DynFn
              :return 'skir.schema/NodeIncomingResponseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} (:set-encoding |setEncoding) (:status-code |statusCode) (:status-message |statusMessage)
          :schema $ :: 'Trait
        'NodePromiseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodePromiseHost
            .then $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodePromiseHost 'DynFn
              :return 'skir.schema/NodePromiseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'NodeRequestHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodeRequestHost
            :url $ :: 'JsNullish 'String
            :method $ :: 'JsNullish 'String
            :headers 'JsObject
            .on $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeRequestHost 'String 'DynFn
              :return 'skir.schema/NodeRequestHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'NodeServerHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodeServerHost
            .listen $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeServerHost 'Number 'String 'DynFn
              :return 'skir.schema/NodeServerHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'NodeServerResponseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodeServerResponseHost
            :status-code $ :: 'JsNullish 'Number
            :status-message $ :: 'JsNullish 'String
            .set-header $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeServerResponseHost 'String 'String
              :return 'Unit
            .end $ :: 'Fn $ {}
              :args $ [] 'skir.schema/NodeServerResponseHost 'String
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} (:set-header |setHeader) (:status-code |statusCode) (:status-message |statusMessage)
            :writable $ #{} :status-code :status-message
          :schema $ :: 'Trait
        'Request $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Request (:method 'Tag) (:url 'String) (:path 'String) (:querystring 'String)
            :query $ :: 'Map 'String 'Dynamic
            :headers $ :: 'Map 'String 'Dynamic
            :body $ :: 'Option 'Dynamic
            :original-request $ :: 'Option 'skir.schema/NodeRequestHost
          :examples $ []
          :schema $ :: 'Enum
        'Response $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Response (:code 'Number)
            :message $ :: 'Option 'String
            :headers $ :: 'Map 'Dynamic 'Dynamic
            :body $ :: 'Option 'Dynamic
          :examples $ []
          :schema $ :: 'Enum
        'ServerOptions $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ServerOptions (:port 'Number) (:after-start 'Fn) (:host 'String)
          :examples $ []
          :schema $ :: 'Enum
        'request $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def request
            Request :method :get :url | :path | :querystring | :query ({}) :headers ({}) :body (%none) :original-request $ %none
          :examples $ []
          :schema $ :: 'skir.schema/Request
        'response $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def response
            Response :code 200 :message (%none) :headers ({}) :body $ %none
          :examples $ []
          :schema $ :: 'skir.schema/Response
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.schema
    'skir.util $ %{} 'FileEntry
      :defs $ {}
        'clear! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clear! () (.clear js/console)
            ; -> js/process .-stdout $ .write $ read-string "|\"\\033c\""
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'collect-body-str $ %{} 'CodeEntry
          :doc "|based on https://nodejs.org/en/docs/guides/anatomy-of-an-http-transaction"
          :code $ quote $ defn collect-body-str (request cb)
            let
                raw-promise $ new js/Promise $ fn (resolve reject)
                  let
                      chunks $ unsafe-coerce (js-array) 'skir.schema/NodeChunkListHost
                      req $ unsafe-coerce request 'skir.schema/NodeRequestHost
                    req .on |error $ fn (err) (reject err)
                    req .on |data $ fn (data) (chunks .push data) &unit
                    req .on |end $ fn () $ let
                        buffer-class $ unsafe-coerce js/Buffer 'skir.schema/NodeBufferClassHost
                        buffer $ buffer-class .concat chunks
                        text $ buffer .to-string
                      match cb
                        (:some callback) (callback text)
                        (:none) &unit
                      resolve text
              unsafe-coerce raw-promise 'skir.schema/NodePromiseHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'skir.schema/NodePromiseHost)
            :args $ [] 'skir.schema/NodeRequestHost $ :: 'calcit.core/Option
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'String
            :features $ #{} :js-ffi
        'delay! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn delay! (duration task)
            js/setTimeout (unsafe-coerce task 'DynFn) (* 1000 duration)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'key->str $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key->str (v)
            cond
                tag? v
                turn-string v
              (string? v) v
              (list? v) (to-lispy-string v)
              (map? v) (to-lispy-string v)
              true $ str v
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'T
            :generics $ [] 'T
        'promise? $ %{} 'CodeEntry
          :doc "|based on https://stackoverflow.com/questions/27746304/how-do-i-tell-if-an-object-is-a-promise"
          :code $ quote $ defn promise? (x)
            and
              fn? $ .-then x
              = x $ js/Promise.resolve x
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.util
