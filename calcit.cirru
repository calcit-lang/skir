
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |skir)
  :configs $ {} (:init-fn |skir.app.main/main!) (:reload-fn |skir.app.main/reload!) (:version |0.0.19)
    :modules $ [] |lilac/ |respo-router.calcit/
  :entries $ {}
  :files $ {}
    |skir.app.main $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn main! () $ skir/create-server! render!
              {} $ :after-start
                fn (options) (println |options options) (; run-task!)
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn reload! () (clear!) (println |Reload!) (run-task!)
          :examples $ []
        |render! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render! (req res)
              do (; println)
                ; println |Requests: $ to-lispy-string req
                ; println |Url: (:url req) (:path req) (:querystring req) (:query req)
                ; js/console.log (:original-request req) res
                let
                    router $ parse-address (:url req) router-rules
                    page $ get-in router ([] :path)
                    parse-result $ match-path (:url req) |a/:b
                  ; println |Parsed: router parse-result page
                  println |Route: $ nth page 0
                  tag-match (nth page 0)
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
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
        |router-rules $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
        |run-task! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn run-task! () $ try-request!
          :examples $ []
        |try-request! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns skir.app.main $ :require (skir.core :as skir) (skir.schema :as schema)
            skir.client :refer $ fetch!
            skir.util :refer $ clear! delay! collect-body-str
            respo-router.parser :refer $ parse-address
            |fs :as fs
            |path :as path
            skir.router :refer $ match-path
    |skir.client $ %{} :FileEntry
      :defs $ {}
        |collect-response-data! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn collect-response-data! (res cb!)
              let
                  *raw-data $ js-array
                .!setEncoding res |utf8
                .on res |data $ fn (chunk) (.!push *raw-data chunk)
                .on res |end $ fn ()
                  cb! $ .!join *raw-data |
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
        |delete! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn delete! $ url options cb
          :examples $ []
        |fetch! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn fetch! (url cb)
              get! url ({}) cb
          :examples $ []
        |get! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get! (url options cb)
              http/get url $ fn (res)
                collect-response-data! res $ let
                    content-type $ aget (.-headers res) |Content-Type
                  fn (text)
                    cb $ {}
                      :code $ .-statusCode res
                      :message $ .-statusMessage res
                      :headers $ {}
                      :body $ case-default content-type text
                        |application/edn $ raise "|Does not handle EDN"
                        |application/cirru-edn $ parse-cirru-edn text
                        |application/json $ js/JSON.parse text
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic :dynamic
              :features $ #{} :js-ffi
        |post! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn post! $ url data options cb
          :examples $ []
        |put! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn put! $ url data options cb
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns skir.client $ :require (|http :as http)
    |skir.core $ %{} :FileEntry
      :defs $ {}
        |*req-handler $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (defatom *req-handler nil)
          :examples $ []
        |create-server! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn create-server! (handler ? user-options) (reset! *req-handler handler)
              let
                  options $ merge default-options user-options
                  server $ http/createServer
                    fn (req res) (handle-request! req res @*req-handler)
                .!listen server (:port options) (:host options)
                  fn () $
                    :after-start options
                    , options
          :examples $ []
        |default-options $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def default-options $ {} (:port 4000)
              :after-start $ fn (options)
                println $ str "|Server listening on " (:port options)
              :host |0.0.0.0
          :examples $ []
        |handle-request! $ %{} :CodeEntry (:doc |)
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
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic :dynamic
              :features $ #{} :js-ffi
        |lilac-response $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def lilac-response $ record+
              {}
                :code $ number+
                :message $ optional+ (string+)
                :headers $ optional+
                  dict+
                    or+ $ [] (tag+) (string+)
                    or+ $ [] (tag+) (string+) (bool+) (nil+)
                :body $ any+
              {} $ :check-keys? true
          :examples $ []
        |req->edn $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn req->edn (req)
              let
                  url-pieces $ -> req (.-url) (.!split |?)
                  querystring $ -> url-pieces (aget 1) (or |)
                {}
                  :method $ case-default (.-method req) (.-method req) (|GET :get) (|HEAD :head) (|POST :post) (|PUT :put) (|DELETE :delete) (|CONNECT :connect) (|OPTIONS :options) (|TRACE :trace) (|PATCH :patch)
                  :url $ .-url req
                  :path $ .-0 url-pieces
                  :querystring querystring
                  :query $ -> querystring (querystring/parse) (to-calcit-data)
                  :headers $ to-calcit-data (.-headers req)
                  :body $ do (; js/console.log |REQUEST: req) nil
                  :original-request req
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic
              :features $ #{} :js-ffi
        |reset-req-handler! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn reset-req-handler! (f) (reset! *req-handler f)
          :examples $ []
        |write-response! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn write-response! (res edn-res) (dev-check edn-res lilac-response)
              set! (.-statusCode res)
                either (:code edn-res) 200
              set! (.-statusMessage res)
                either (:message edn-res) |OK
              &doseq
                pair $ either (:headers edn-res) ({})
                let[] (k v) pair $ .!setHeader res (key->str k) (key->str v)
              .!end res $ let
                  body $ :body edn-res
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
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns skir.core $ :require (|node:http :as http) (|node:querystring :as querystring)
            skir.util :refer $ key->str promise?
            lilac.core :refer $ dev-check record+ number+ string+ any+ tag+ map+ optional+ or+ bool+ nil+ dict+
    |skir.router $ %{} :FileEntry
      :defs $ {}
        |expand-rule $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn expand-rule (rule-string)
              map (.split rule-string |/)
                fn (x)
                  if (.starts-with? x |:)
                    turn-tag $ &str:slice x 1
                    , x
          :examples $ []
        |match-chunks $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
        |match-path $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn match-path (real-path rule-path)
              let
                  segments $ filter (.split real-path |/)
                    \ not $ .blank? %
                match-chunks nil segments rule-path
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns skir.router)
    |skir.schema $ %{} :FileEntry
      :defs $ {}
        |request $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def request $ {}
              :headers $ {}
              :body nil
          :examples $ []
        |response $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def response $ {} (:code 200) (:messages nil)
              :headers $ {} (:Content-Type |application/edn)
              :body nil
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns skir.schema)
    |skir.util $ %{} :FileEntry
      :defs $ {}
        |clear! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn clear! () (.clear js/console)
              ; -> js/process .-stdout $ .write (read-string "|\"\\033c\"")
          :examples $ []
        |collect-body-str $ %{} :CodeEntry (:doc "|based on https://nodejs.org/en/docs/guides/anatomy-of-an-http-transaction")
          :code $ quote
            defn collect-body-str (request ? cb)
              new js/Promise $ fn (resolve reject)
                let
                    *buf $ js-array
                  -> request
                    .!on |error $ fn (err) (reject)
                    .!on |data $ fn (data) (.!push *buf data)
                    .!on |end $ fn ()
                      let
                          d $ -> js/Buffer (.!concat *buf) (.!toString)
                        if (fn? cb) (cb d)
                        resolve d
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
        |delay! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn delay! (duration task)
              js/setTimeout task $ * 1000 duration
          :examples $ []
        |key->str $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
        |promise? $ %{} :CodeEntry (:doc "|based on https://stackoverflow.com/questions/27746304/how-do-i-tell-if-an-object-is-a-promise") (:schema :dynamic)
          :code $ quote
            defn promise? (x)
              and
                fn? $ .-then x
                = x $ js/Promise.resolve x
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns skir.util)
