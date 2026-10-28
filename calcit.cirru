
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
      :modules $ [] |respo-router.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'skir.app.main $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            skir/create-server! render! $ Option :some $ {}
              :after-start $ fn (options) (println |options options) (; run-task!)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (clear!) (println |Reload!) (run-task!)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render! (req res) (; println)
            ; println |Requests: $ to-lispy-string req
            ; println |Url: (:url req) (:path req) (:querystring req) (:query req)
            ; js/console.log (:original-request req) res
            let
                router $ parse-address (:url req) router-rules
                page $ .unwrap-or
                  get-in router $ [] :path
                  []
                route $ .unwrap-or (nth page 0)
                  :: :404 $ []
                parse-result $ match-path (:url req) |a/:b
              ; println |Parsed: router parse-result page
              println |Route: route
              match route
                (:callback)
                  fn (send!)
                    delay! 3 $ fn ()
                      send! $ {} (:code 200)
                        :headers $ {}
                        :body "|slow response finished!"
                      , &unit
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
                  promise-create $ fn (resolve reject)
                    hint-fn $ Fn
                      Fn (Map Tag Dynamic) (-> Unit)
                      Fn Dynamic $ -> Unit
                      -> Unit
                    delay! 3 $ fn ()
                      resolve $ {} (:code 200)
                        :headers $ {}
                        :body "|Message from promise"
                      , &unit
                    , &unit
                (:effect)
                  do (println |effect)
                    {} (:code 202)
                      :headers $ {}
                      :body :effect
                (:body)
                  fn (cb)
                    match (:original-request req)
                      (:some raw-request)
                        collect-body-str raw-request $ Option :some $ fn (body)
                          hint-fn $ Fn String $ -> Unit
                          println |BODY: body
                          cb $ {} (:code 200)
                            :headers $ {}
                            :body :body
                          , &unit
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
          :schema $ quote $ Fn skir.schema/Request js-ffi.node/NodeServerResponseHost (-> Dynamic) (:features :js-ffi)
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
          :schema $ quote $ List Enum
        'run-task! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-task! () (try-request!)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'try-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn try-request! ()
            fetch! |http://localhost:4000 $ fn (response) (println)
              println |Response: $ to-lispy-string response
              , &unit
            fetch! |http://localhost:4000/callback $ fn (response) (println)
              println |Response: $ to-lispy-string response
              , &unit
            fetch! |http://localhost:4000/promise $ fn (response) (println)
              println |Response: $ to-lispy-string response
              , &unit
            fetch! |http://localhost:4000/channel $ fn (response) (println)
              println |Response: $ to-lispy-string response
              , &unit
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.app.main
          :require (skir.core :as skir) (skir.schema :as schema) (js-ffi.shared :as shared)
            skir.client :refer $ fetch!
            skir.util :refer $ clear! delay! collect-body-str promise-create
            respo-router.parser :refer $ parse-address
            |fs :as fs
            |path :as path
            skir.router :refer $ match-path
    'skir.client $ %{} 'FileEntry
      :defs $ {}
        'collect-response-data! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn collect-response-data! (res cb!) (node/response-body-text res cb!) &unit
          :examples $ []
          :schema $ quote $ Fn js-ffi.node/NodeIncomingResponseHost
            Fn String $ -> Unit
            -> Unit
            :features :js-ffi
        'delete! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn delete! (url options cb) &unit
          :examples $ []
          :schema $ quote $ Fn String Options Callback (-> Unit) (:generics Options Callback)
        'fetch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fetch! (url cb)
            get! url ({}) cb
          :examples $ []
          :schema $ quote $ Fn String
            Fn skir.schema/Response $ -> Unit
            -> JsObject
        'get! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get! (url options cb)
            node/http-get! url $ fn (res)
              node/response-body-text res $ fn (text)
                let
                    content-type $ node/response-header res |content-type
                    status-code $ .-status-code res
                  cb $ skir.schema/Response :code
                    if (js-nullish? status-code) 0 $ js-ffi.contract/expect-number |response.statusCode status-code
                    , :message
                      js-nullish->option $ .-status-message res
                      , :headers ({}) :body $ Option :some
                        match content-type
                          (:some kind)
                            match kind
                              |application/edn $ raise "|Does not handle EDN"
                              |application/cirru-edn $ parse-cirru-edn text
                              |application/json $ js/JSON.parse text
                              _ text
                          (:none) text
          :examples $ []
          :schema $ quote $ Fn String (Map Tag Dynamic)
            Fn skir.schema/Response $ -> Unit
            -> JsObject
            :features :js-ffi
        'post! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn post! (url data options cb) &unit
          :examples $ []
          :schema $ quote $ Fn String Body Options Callback (-> Unit) (:generics Body Options Callback)
        'put! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn put! (url data options cb) &unit
          :examples $ []
          :schema $ quote $ Fn String Body Options Callback (-> Unit) (:generics Body Options Callback)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.client
          :require $ js-ffi.node :as node
    'skir.core $ %{} 'FileEntry
      :defs $ {}
        '*req-handler $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *req-handler (Option :none)
          :examples $ []
          :schema $ quote $ Ref
            Option $ Fn js-ffi.node/NodeRequestHost js-ffi.node/NodeServerResponseHost $ -> Unit
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
                  .fold port-value
                    fn () $ :port default-options
                    fn (value)
                      if (number? value) value $ :port default-options
                  , :host
                    .fold host-value
                      fn () $ :host default-options
                      fn (value)
                        if (string? value) value $ :host default-options
                    , :after-start $ match after-start-value
                      (:none) (:after-start default-options)
                      (:some value)
                        if (fn? value)
                          unsafe-coerce value $ quote $ Fn skir.schema/ServerOptions (-> Unit)
                          :after-start default-options
                raw-server $ node/http-create-server $ fn (req res)
                  match @*req-handler
                    (:some active-handler) (active-handler req res)
                    (:none)
                      write-response! res $ {} (:code 503) (:body |No-request-handler)
              node/server-listen! raw-server (:port options) (:host options)
                fn ()
                  (:after-start options) options
                  , &unit
              , raw-server
          :examples $ []
          :schema $ quote $ Fn
            Fn skir.schema/Request js-ffi.node/NodeServerResponseHost $ -> Dynamic
            calcit.core/Option $ Map Tag Dynamic
            -> js-ffi.node/NodeServerHost
            :features :js-ffi
        'default-options $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def default-options
            skir.schema/ServerOptions :port 4000 :after-start
              fn (options)
                hint-fn $ Fn skir.schema/ServerOptions $ -> Unit
                println $ str "|Server listening on " $ :port options
                , &unit
              , :host |0.0.0.0
          :examples $ []
          :schema $ quote skir.schema/ServerOptions
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
                        callback-handler $ unsafe-coerce response $ quote
                          Fn
                            Fn Dynamic $ -> Unit
                            -> Unit
                      callback-handler $ fn (response-data) (write-response! res response-data)
                  (shared/promise? response)
                    let
                        promise $ unsafe-coerce response 'js-ffi.shared/PromiseHost
                      promise .then! $ fn (result) (write-response! res result)
                      promise .catch! $ fn (err) (js/console.error err) (raise err)
                      , &unit
                  (and (tag? response) (= response :effect))
                    , &unit
                  true $ do (println |Response: response) (raise "|Unknown response!")
              fn (err) (js/console.error err) (js-set res :status-code 500) (js-set res :status-message "|Server Error")
                res .end! $ str (to-lispy-string err) &newline &newline
                , &unit
          :examples $ []
          :schema $ quote $ Fn js-ffi.node/NodeRequestHost js-ffi.node/NodeServerResponseHost
            Fn skir.schema/Request js-ffi.node/NodeServerResponseHost $ -> Dynamic
            -> Unit
            :features :js-ffi
        'query-params->map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn query-params->map (value)
            let
                result $ ref $ assert-type ({})
                  quote $ Map String Dynamic
              value .for-each! $ fn (item key _parent)
                swap! result assoc key $ match
                  get (deref result) key
                  (:some current)
                    if (nil? current) item $ if (list? current) (append current item) ([] current item)
                  (:none) item
                , &unit
              deref result
          :examples $ []
          :schema $ quote $ Fn js-ffi.shared/UrlSearchParamsHost
            -> $ Map String Dynamic
            :features :js-ffi
        'req->edn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn req->edn (req)
            let
                url $ .unwrap-or
                  js-nullish->option $ .-url req
                  , |
                method-text $ .unwrap-or
                  js-nullish->option $ .-method req
                  , |GET
                url-pieces $ split url |?
                querystring $ .unwrap-or (nth url-pieces 1) |
                query-data $ query-params->map $ shared/search-params-create querystring
              skir.schema/Request :method
                match method-text (|GET :get) (|HEAD :head) (|POST :post) (|PUT :put) (|DELETE :delete) (|CONNECT :connect) (|OPTIONS :options) (|TRACE :trace) (|PATCH :patch) (_ :get)
                , :url url :path
                  .unwrap-or (nth url-pieces 0) |
                  , :querystring querystring :query query-data :headers (.-headers req) :body (Option :none) :original-request $ Option :some req
          :examples $ []
          :schema $ quote $ Fn js-ffi.node/NodeRequestHost (-> skir.schema/Request) (:features :js-ffi)
        'reset-req-handler! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reset-req-handler! (handler)
            reset! *req-handler $ Option :some $ fn (req res)
              hint-fn $ Fn js-ffi.node/NodeRequestHost js-ffi.node/NodeServerResponseHost $ -> Unit
              handle-request! req res handler
            , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn skir.schema/Request js-ffi.node/NodeServerResponseHost $ -> Dynamic
            -> Unit
            :features :js-ffi
        'write-response! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn write-response! (res edn-res)
            let
                edn-res $ if (map? edn-res) edn-res $ raise "|expects response map"
              js-set res :status-code $ match (get edn-res :code)
                (:some response-code) (either response-code 200)
                (:none) 200
              js-set res :status-message $ match (get edn-res :message)
                (:some response-message) (either response-message |OK)
                (:none) |OK
              &doseq
                pair $ match (get edn-res :headers)
                  (:some response-headers)
                    either response-headers $ {}
                  (:none) ({})
                let[] (key value)
                  decode-map-as pair $ :: 'List 'Dynamic
                  res .set-header! (key->str key) (key->str value)
              res .end! $ match (get edn-res :body)
                (:some body)
                  cond
                      list? body
                      format-cirru-edn body
                    (map? body) (format-cirru-edn body)
                    (nil? body) |
                    (string? body) body
                    (tag? body) (to-lispy-string body)
                    (js/Array.isArray body) (js/JSON.stringify body)
                    true $ js/JSON.stringify body
                (:none) |
              , &unit
          :examples $ []
          :schema $ quote $ Fn js-ffi.node/NodeServerResponseHost Dynamic (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.core
          :require (js-ffi.node :as node) (js-ffi.shared :as shared)
            skir.util :refer $ key->str
    'skir.router $ %{} 'FileEntry
      :defs $ {}
        'MatchResult $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct MatchResult (:matches? 'Bool) (:contains? 'Bool)
            :rest $ quote $ Option (List skir.router/RoutePart)
            :data $ quote $ Map Tag String
            :result $ quote $ Option skir.router/RouteRemainder
            :message $ quote $ Option (List String)
          :examples $ []
          :schema $ quote StructDef
        'RoutePart $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum RoutePart (:literal 'String) (:parameter 'Tag)
          :examples $ []
          :schema $ quote EnumDef
        'RouteRemainder $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum RouteRemainder
            :rule $ quote $ List skir.router/RoutePart
            :path $ quote $ List String
          :examples $ []
          :schema $ quote EnumDef
        'expand-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn expand-rule (rule-string)
            .map (split rule-string |/)
              fn (part)
                hint-fn $ Fn String $ -> skir.router/RoutePart
                if (starts-with? part |:)
                  RoutePart :parameter $ to-tag $ .slice part 1
                  RoutePart :literal part
          :examples $ []
          :schema $ quote $ Fn String
            -> $ List skir.router/RoutePart
        'match-chunks $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn match-chunks (result segments rule)
            cond
                and (empty? segments) (empty? rule)
                struct-with result $ :matches? true
              (and (empty? segments) (not (empty? rule)))
                struct-with result $ :result $ Option :some (RouteRemainder :rule rule)
              (and (not (empty? segments)) (empty? rule))
                struct-with result (:contains? true)
                  :result $ Option :some $ RouteRemainder :path segments
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
                      struct-with result $ :message $ Option :some ([] segment expected)
          :examples $ []
          :schema $ quote $ Fn skir.router/MatchResult (List String) (List skir.router/RoutePart) (-> skir.router/MatchResult)
        'match-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn match-path (real-path rule-path)
            let
                segments $ .filter (split real-path |/)
                  fn (segment)
                    hint-fn $ Fn String $ -> Bool
                    not $ blank? segment
                initial $ MatchResult :matches? false :contains? false :rest (Option :none) :data ({}) :result (Option :none) :message $ Option :none
              match-chunks initial segments $ expand-rule rule-path
          :examples $ [] $ quote (match-path |/users/42 |users/:id)
          :schema $ quote $ Fn String String (-> skir.router/MatchResult)
          :tests $ []
            %{} 'TestEntry (:name |matches-parameter)
              :code $ quote $ let
                  result $ match-path |/users/42 |users/:id
                assert= true $ :matches? result
                assert= (Option :some |42)
                  get (:data result) :id
            %{} 'TestEntry (:name |reports-mismatch)
              :code $ quote $ let
                  result $ match-path |/users |posts
                assert= false $ :matches? result
                assert=
                  Option :some $ [] |users |posts
                  :message result
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.router
    'skir.schema $ %{} 'FileEntry
      :defs $ {}
        'Request $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Request (:method 'Tag) (:url 'String) (:path 'String) (:querystring 'String)
            :query $ quote $ Map String Dynamic
            :headers 'JsObject
            :body $ quote $ Option Dynamic
            :original-request $ quote $ Option js-ffi.node/NodeRequestHost
          :examples $ []
          :schema $ quote StructDef
        'Response $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Response (:code 'Number)
            :message $ quote $ Option String
            :headers $ quote $ Map Dynamic Dynamic
            :body $ quote $ Option Dynamic
          :examples $ []
          :schema $ quote StructDef
        'ServerOptions $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ServerOptions (:port 'Number)
            :after-start $ quote $ Fn skir.schema/ServerOptions (-> Unit)
            :host 'String
          :examples $ []
          :schema $ quote StructDef
        'request $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def request
            Request :method :get :url | :path | :querystring | :query ({}) :headers (skir.util/empty-headers) :body (Option :none) :original-request $ Option :none
          :examples $ []
          :schema $ quote skir.schema/Request
        'response $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def response
            Response :code 200 :message (Option :none) :headers ({}) :body $ Option :none
          :examples $ []
          :schema $ quote skir.schema/Response
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.schema
    'skir.util $ %{} 'FileEntry
      :defs $ {}
        'clear! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clear! () (shared/console-clear!)
            ; -> js/process .-stdout $ .write $ read-string | \033c
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'collect-body-str $ %{} 'CodeEntry
          :doc "|based on https://nodejs.org/en/docs/guides/anatomy-of-an-http-transaction"
          :code $ quote $ defn collect-body-str (request cb) (node/request-body-text request cb)
          :examples $ []
          :schema $ quote $ Fn js-ffi.node/NodeRequestHost
            calcit.core/Option $ Fn String $ -> Unit
            -> js-ffi.shared/PromiseHost
            :features :js-ffi
        'delay! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn delay! (duration task)
            node/set-timeout! task $ * 1000 duration
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
        'empty-headers $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn empty-headers () (&js-object)
          :examples $ []
          :schema $ quote $ Fn (-> JsObject) (:features :js-ffi)
        'key->str $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key->str (v)
            cond
                tag? v
                to-string v
              (string? v) v
              (list? v) (to-lispy-string v)
              (map? v) (to-lispy-string v)
              true $ str v
          :examples $ []
          :schema $ quote $ Fn T (-> String) (:generics T)
        'promise-create $ %{} 'CodeEntry
          :doc "|Create a PromiseHost from a typed (resolve reject) executor."
          :code $ quote $ defn promise-create (executor) (shared/promise-create executor)
          :examples $ []
          :schema $ quote $ Fn
            Fn
              Fn T $ -> Unit
              Fn E $ -> Unit
              -> Unit
            -> js-ffi.shared/PromiseHost
            :generics T E
            :features :js-ffi
        'promise? $ %{} 'CodeEntry
          :doc "|based on https://stackoverflow.com/questions/27746304/how-do-i-tell-if-an-object-is-a-promise"
          :code $ quote $ defn promise? (x) (shared/promise? x)
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Bool) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns skir.util
          :require (js-ffi.node :as node) (js-ffi.shared :as shared)
