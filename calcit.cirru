
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |skir)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'skir.app.main/main!) (:mode :native) (:reload-fn 'skir.app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo-router.calcit/
      :type-slots $ {}
  :files $ {}
    'skir.app.main $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ skir/create-server! render!
              {} $ :after-start
                fn (options) (println |options options) (; run-task!)
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (clear!) (println |Reload!) (run-task!)
          :examples $ []
          :schema $ :: 'Dynamic
        'render! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render! (req res)
              do (; println)
                ; println |Requests: $ to-lispy-string req
                ; println |Url: (:url req) (:path req) (:querystring req) (:query req)
                ; js/console.log (:original-request req) res
                let
                    router $ parse-address (:url req) router-rules
                    page $ option:unwrap-or
                      get-in router $ [] :path
                      []
                    route $ option:unwrap-or (nth page 0) (:: :404 page)
                    parse-result $ match-path (:url req) |a/:b
                  ; println |Parsed: router parse-result page
                  println |Route: route
                  match route
                    (:callback)
                      fn (send!)
                        delay! 3 $ \ send!
                          {} (:code 200)
                            :headers $ {}
                            :body "|slow response finished!"
                    (:json)
                      {} (:code 200)
                        :headers $ {} (:Content-Type :application/json)
                        :body $ js/JSON.stringify
                          js-object (:status :ok) (:message |good)
                    (:edn)
                      {} (:code 200)
                        :headers $ {} (:Content-Type :application/edn)
                        :body $ format-cirru-edn
                          {} (:status :ok) (:message |good)
                    (:html)
                      {} (:code 200)
                        :headers $ {} (:Content-Type :text/html)
                        :body "|<div><h2>Heading</h2> this is HTML</div>"
                    (:promise)
                      new js/Promise $ fn (resolve reject)
                        delay! 3 $ fn ()
                          resolve $ {} (:code 200)
                            :headers $ {}
                            :body "|Message from promise"
                    (:effect)
                      do (println |effect)
                        {} (:code 202)
                          :headers $ {}
                          :body :effect
                    (:body)
                      fn (cb)
                        collect-body-str (:original-request req)
                          fn (body) (println |BODY: body)
                            cb $ {} (:code 200)
                              :headers $ {}
                              :body :body
                    (:error)
                      {} $ :body |error
                    (:throw-error) (raise "|Custom error")
                    (:404 paths)
                      {} (:code 404) (:message "|No matched route")
                        :headers $ {}
                        :body $ str paths
                    _ $ {} (:code 404) (:message "|Page not found")
                      :headers $ {}
                      :body $ str "|404 page for " (to-lispy-string page)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'skir.schema/Request 'Dynamic
              :features $ #{} :js-ffi
        'router-rules $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def router-rules $ []
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
          :schema $ :: 'Dynamic
        'run-task! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-task! () $ try-request!
          :examples $ []
          :schema $ :: 'Dynamic
        'try-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn try-request! ()
              fetch! |http://localhost:4000 $ fn (response) (println)
                println |Response: $ to-lispy-string response
              fetch! |http://localhost:4000/callback $ fn (response) (println)
                println |Response: $ to-lispy-string response
              fetch! |http://localhost:4000/promise $ fn (response) (println)
                println |Response: $ to-lispy-string response
              fetch! |http://localhost:4000/channel $ fn (response) (println)
                println |Response: $ to-lispy-string response
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns skir.app.main $ :require (skir.core :as skir) (skir.schema :as schema)
            skir.client :refer $ fetch!
            skir.util :refer $ clear! delay! collect-body-str
            respo-router.parser :refer $ parse-address
            |fs :as fs
            |path :as path
            skir.router :refer $ match-path
    'skir.client $ %{} 'FileEntry
      :defs $ {}
        'collect-response-data! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn collect-response-data! (res cb!)
              let
                  *raw-data $ js-array
                .!setEncoding res |utf8
                .!on res |data $ fn (chunk) (.!push *raw-data chunk)
                .!on res |end $ fn ()
                  cb! $ .!join *raw-data |
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        'delete! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn delete! $ url options cb
          :examples $ []
          :schema $ :: 'Dynamic
        'fetch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn fetch! (url cb)
              get! url ({}) cb
          :examples $ []
          :schema $ :: 'Dynamic
        'get! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn get! (url options cb)
              http/get url $ fn (res)
                collect-response-data! res $ let
                    headers $ unsafe-coerce (.-headers res) 'js-object
                    content-type $ unsafe-coerce (aget headers |Content-Type) (:: 'Option 'String)
                  fn (text)
                    cb $ {}
                      :code $ unsafe-coerce (.-statusCode res) Number
                      :message $ unsafe-coerce (.-statusMessage res) String
                      :headers $ {}
                      :body $ case-default content-type text
                        |application/edn $ raise "|Does not handle EDN"
                        |application/cirru-edn $ parse-cirru-edn text
                        |application/json $ js/JSON.parse text
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        'post! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn post! $ url data options cb
          :examples $ []
          :schema $ :: 'Dynamic
        'put! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn put! $ url data options cb
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns skir.client $ :require (|http :as http)
    'skir.core $ %{} 'FileEntry
      :defs $ {}
        '*req-handler $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *req-handler nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'create-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn create-server! (handler ? user-options) (reset! *req-handler handler)
              let
                  options $ unsafe-coerce
                    merge (unsafe-coerce default-options 'Map) user-options
                    , 'skir.schema/ServerOptions
                  server $ http/createServer
                    fn (req res) (handle-request! req res @*req-handler)
                .!listen server (:port options) (:host options)
                  fn () $
                    :after-start options
                    , options
                  , options
          :examples $ []
          :schema $ :: 'Dynamic
        'default-options $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def default-options $ %{} skir.schema/ServerOptions (:port 4000)
              :after-start $ fn (options)
                println $ str "|Server listening on "
                  :port $ unsafe-coerce options 'skir.schema/ServerOptions
              :host |0.0.0.0
          :examples $ []
          :schema $ :: 'skir.schema/ServerOptions
        'handle-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn handle-request! (req res handler)
              try
                let
                    edn-req $ req->edn req
                    response $ handler edn-req res
                  cond
                      map? response
                      write-response! res response
                    (fn? response)
                      response $ fn (response-data) (write-response! res response-data)
                    (promise? response)
                      .!then response $ fn (result) (write-response! res result)
                    (= response :effect) (;nil "|Done with effect")
                    true $ do (println |Response: response) (raise "|Unknown response!")
                fn (err)
                  do (js/console.error err)
                    set! (.-statusCode res) 500
                    set! (.-statusMessage res) "|Server Error"
                    .!end res $ str (.!toString err) &newline &newline (.-stack err)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        'req->edn $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn req->edn (req)
              let
                  url $ unsafe-coerce (.-url req) String
                  url-pieces $ unsafe-coerce
                    to-calcit-data $ .!split url |?
                    :: 'List 'String
                  querystring $ option:unwrap-or (nth url-pieces 1) |
                %{} skir.schema/Request
                  :method $ case-default (.-method req) (.-method req) (|GET :get) (|HEAD :head) (|POST :post) (|PUT :put) (|DELETE :delete) (|CONNECT :connect) (|OPTIONS :options) (|TRACE :trace) (|PATCH :patch)
                  :url url
                  :path $ unsafe-coerce (.-0 url-pieces) String
                  :querystring querystring
                  :query $ -> querystring (querystring/parse) (to-calcit-data)
                  :headers $ to-calcit-data (.-headers req)
                  :body $ do (; js/console.log |REQUEST: req) nil
                  :original-request req
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'skir.schema/Request)
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
        'reset-req-handler! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reset-req-handler! (f) (reset! *req-handler f)
          :examples $ []
          :schema $ :: 'Dynamic
        'write-response! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn write-response! (res edn-res)
              set! (.-statusCode res)
                either (&map:get edn-res :code) 200
              set! (.-statusMessage res)
                either (&map:get edn-res :message) |OK
              &doseq
                pair $ either (&map:get edn-res :headers) ({})
                let[] (k v) pair $ .!setHeader res (key->str k) (key->str v)
              .!end res $ let
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
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns skir.core $ :require (|node:http :as http) (|node:querystring :as querystring)
            skir.util :refer $ key->str promise?
    'skir.router $ %{} 'FileEntry
      :defs $ {}
        'expand-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn expand-rule (rule-string)
              map (.split rule-string |/)
                fn (x)
                  if (starts-with? x |:)
                    turn-tag $ &str:slice x 1
                    , x
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'List)
              :args $ [] 'String
        'match-chunks $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn match-chunks (result segments rule)
              let
                  result $ or result
                    match-chunks
                      {} (:matches? false) (:contains? false) (:rest nil)
                        :data $ {}
                        :message nil
                      , segments $ expand-rule rule
                cond
                    and (empty? segments) (empty? rule)
                    merge result $ {} (:matches? true)
                  (and (empty? segments) (not (empty? rule)))
                    merge result $ {} (:result rule)
                  (and (not (empty? segments)) (empty? rule))
                    merge result $ {} (:contains? true) (:result segments)
                  true $ let
                      s0 $ first segments
                      r0 $ first rule
                    if (tag? r0)
                      recur
                        assoc-in result ([] :data r0) s0
                        rest segments
                        rest rule
                      if (= s0 r0)
                        recur result (rest segments) (rest rule)
                        merge result $ {}
                          :message $ [] s0 r0
          :examples $ []
          :schema $ :: 'Dynamic
        'match-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn match-path (real-path rule-path)
              let
                  segments $ filter (.split real-path |/)
                    \ not $ blank? %
                match-chunks nil segments rule-path
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Map)
              :args $ [] 'String 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns skir.router)
    'skir.schema $ %{} 'FileEntry
      :defs $ {}
        'Request $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct Request (:method 'Tag) (:url 'String) (:path 'String) (:querystring 'String) (:query 'Dynamic) (:headers 'Map) (:body 'Dynamic) (:original-request 'Dynamic)
          :examples $ []
          :schema $ :: 'Enum
        'Response $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct Response (:code 'Number)
              :message $ :: 'Option 'String
              :headers 'Map
              :body 'Dynamic
          :examples $ []
          :schema $ :: 'Enum
        'ServerOptions $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct ServerOptions (:port 'Number) (:after-start 'Fn) (:host 'String)
          :examples $ []
          :schema $ :: 'Enum
        'request $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def request $ %{} skir.schema/Request (:method :get) (:url |) (:path |) (:querystring |)
              :query $ {}
              :headers $ {}
              :body nil
              :original-request nil
          :examples $ []
          :schema $ :: 'skir.schema/Request
        'response $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def response $ %{} skir.schema/Response (:code 200) (:message %none)
              :headers $ {}
              :body nil
          :examples $ []
          :schema $ :: 'skir.schema/Response
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns skir.schema)
    'skir.util $ %{} 'FileEntry
      :defs $ {}
        'clear! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn clear! () (.clear js/console)
              ; -> js/process .-stdout $ .write (read-string "|\"\\033c\"")
          :examples $ []
          :schema $ :: 'Dynamic
        'collect-body-str $ %{} 'CodeEntry (:doc "|based on https://nodejs.org/en/docs/guides/anatomy-of-an-http-transaction")
          :code $ quote
            defn collect-body-str (request ? cb)
              new js/Promise $ fn (resolve reject)
                let
                    *buf $ js-array
                    req $ unsafe-coerce request js-object
                  .!on req |error $ fn (err) (reject)
                  .!on req |data $ fn (data) (.!push *buf data)
                  .!on req |end $ fn ()
                    let
                        buffer-class $ unsafe-coerce js/Buffer js-object
                        buffer $ unsafe-coerce (.!concat buffer-class *buf) js-object
                        d $ unsafe-coerce (.!toString buffer) String
                      if (fn? cb) (cb d)
                      resolve d
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        'delay! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn delay! (duration task)
              js/setTimeout task $ * 1000 duration
          :examples $ []
          :schema $ :: 'Dynamic
        'key->str $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn key->str (v)
              cond
                  tag? v
                  turn-string v
                (string? v) v
                (list? v) (to-lispy-string v)
                (map? v) (to-lispy-string v)
                true $ str v
          :examples $ []
          :schema $ :: 'Dynamic
        'promise? $ %{} 'CodeEntry (:doc "|based on https://stackoverflow.com/questions/27746304/how-do-i-tell-if-an-object-is-a-promise")
          :code $ quote
            defn promise? (x)
              and
                fn? $ .-then x
                = x $ js/Promise.resolve x
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns skir.util)
