
{} (:package |skir)
  :configs $ {} (:init-fn |skir.app.main/main!) (:reload-fn |skir.app.main/reload!) (:version |0.0.12)
    :modules $ [] |lilac/ |respo-router.calcit/
  :entries $ {}
  :files $ {}
    |skir.app.main $ {}
      :defs $ {}
        |main! $ quote
          defn main! () $ skir/create-server! render!
            {} $ :after-start
              fn (options) (println "\"options" options) (; run-task!)
        |reload! $ quote
          defn reload! () (clear!) (println "\"Reload!") (run-task!)
        |render! $ quote
          defn render! (req res)
            do (; println)
              ; println "\"Requests:" $ pr-str req
              ; println "\"Url:" $ :url req
              ; js/console.log (:original-request req) res
              let
                  router $ parse-address (:url req) router-rules
                  page $ get-in router ([] :path 0)
                  parse-result $ match-path (:url req) "\"a/:b"
                println "\"Parsed:" router parse-result
                case-default (:name page)
                  {} (:code 404) (:message "\"Page not found")
                    :headers $ {}
                    :body $ str "\"404 page for " (pr-str page)
                  "\"callback" $ fn (send!)
                    delay! 3 $ \ send!
                      {} (:code 200)
                        :headers $ {}
                        :body "\"slow response finished!"
                  "\"json" $ {} (:code 200)
                    :headers $ {} (:Content-Type :application/json)
                    :body $ js/JSON.stringify
                      js-object (:status :ok) (:message "\"good")
                  "\"edn" $ {} (:code 200)
                    :headers $ {} (:Content-Type :application/edn)
                    :body $ format-cirru-edn
                      {} (:status :ok) (:message "\"good")
                  "\"html" $ {} (:code 200)
                    :headers $ {} (:Content-Type :text/html)
                    :body "\"<div><h2>Heading</h2> this is HTML</div>"
                  "\"promise" $ new js/Promise
                    fn (resolve reject)
                      delay! 3 $ fn ()
                        resolve $ {} (:code 200)
                          :headers $ {}
                          :body "\"Message from promise"
                  "\"effect" $ do (println "\"effect") (.!end res) :effect
                  "\"error" $ {} (:body "\"error")
                  "\"throw-error" $ raise "\"Custom error"
                  nil $ {} (:code 200) (:message "\"OK, default page")
                    :headers $ {}
                    :body "\"Home page"
        |router-rules $ quote
          def router-rules $ {}
            "\"home" $ []
            "\"callback" $ []
            "\"html" $ []
            "\"json" $ []
            "\"edn" $ []
            "\"promise" $ []
            "\"channel" $ []
            "\"error" $ []
            "\"effect" $ []
            "\"throw-error" $ []
        |run-task! $ quote
          defn run-task! () $ try-request!
        |try-request! $ quote
          defn try-request! ()
            fetch! "\"http://localhost:4000" $ fn (response) (println)
              println "\"Response:" $ pr-str response
            fetch! "\"http://localhost:4000/callback" $ fn (response) (println)
              println "\"Response:" $ pr-str response
            fetch! "\"http://localhost:4000/promise" $ fn (response) (println)
              println "\"Response:" $ pr-str response
            fetch! "\"http://localhost:4000/channel" $ fn (response) (println)
              println "\"Response:" $ pr-str response
      :ns $ quote
        ns skir.app.main $ :require ([] skir.core :as skir) ([] skir.schema :as schema)
          [] skir.client :refer $ [] fetch!
          [] skir.util :refer $ [] clear! delay!
          [] respo-router.parser :refer $ [] parse-address
          [] "\"fs" :as fs
          [] "\"path" :as path
          [] skir.router :refer $ [] match-path
    |skir.client $ {}
      :defs $ {}
        |collect-response-data! $ quote
          defn collect-response-data! (res cb!)
            let
                *raw-data $ js-array
              .!setEncoding res "\"utf8"
              .on res "\"data" $ fn (chunk) (.!push *raw-data chunk)
              .on res "\"end" $ fn ()
                cb! $ .!join *raw-data "\""
        |delete! $ quote
          defn delete! $ url options cb
        |fetch! $ quote
          defn fetch! (url cb)
            get! url ({}) cb
        |get! $ quote
          defn get! (url options cb)
            http/get url $ fn (res)
              collect-response-data! res $ let
                  content-type $ aget (.-headers res) "\"Content-Type"
                fn (text)
                  cb $ {}
                    :code $ .-statusCode res
                    :message $ .-statusMessage res
                    :headers $ {}
                    :body $ case-default content-type text
                      "\"application/edn" $ raise "\"Does not handle EDN"
                      "\"application/cirru-edn" $ parse-cirru-edn text
                      "\"application/json" $ js/JSON.parse text
        |post! $ quote
          defn post! $ url data options cb
        |put! $ quote
          defn put! $ url data options cb
      :ns $ quote
        ns skir.client $ :require ([] "\"http" :as http)
          [] cljs.reader :refer $ [] read-string
    |skir.core $ {}
      :defs $ {}
        |*req-handler $ quote (defatom *req-handler nil)
        |create-server! $ quote
          defn create-server! (handler ? user-options) (reset! *req-handler handler)
            let
                options $ merge default-options user-options
                server $ http/createServer
                  fn (req res) (handle-request! req res @*req-handler)
              .!listen server (:port options) (:host options)
                fn () $ 
                  :after-start options
                  , options
        |default-options $ quote
          def default-options $ {} (:port 4000)
            :after-start $ fn (options)
              println $ str "\"Server listening on " (:port options)
            :host "\"0.0.0.0"
        |handle-request! $ quote
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
                  (= response :effect) (;nil "\"Done with effect")
                  true $ do (println "\"Response:" response) (raise "\"Unknown response!")
              fn (err)
                do (js/console.error err)
                  set! (.-statusCode res) 500
                  set! (.-statusMessage res) "\"Server Error"
                  .!end res $ str (pr-str err) &newline &newline (.-stack err)
        |lilac-response $ quote
          def lilac-response $ record+
            {}
              :code $ number+
              :message $ optional+ (string+)
              :headers $ optional+
                dict+
                  or+ $ [] (keyword+) (string+)
                  or+ $ [] (keyword+) (string+) (bool+) (nil+)
              :body $ any+
            {} $ :check-keys? true
        |req->edn $ quote
          defn req->edn (req)
            {}
              :method $ case-default (.-method req) (.-method req) ("\"GET" :get) ("\"HEAD" :head) ("\"POST" :post) ("\"PUT" :put) ("\"DELETE" :delete) ("\"CONNECT" :connect) ("\"OPTIONS" :options) ("\"TRACE" :trace) ("\"PATCH" :patch)
              :url $ .-url req
              :headers $ to-calcit-data (.-headers req)
              :body nil
              :original-request req
        |reset-req-handler! $ quote
          defn reset-req-handler! (f) (reset! *req-handler f)
        |write-response! $ quote
          defn write-response! (res edn-res) (dev-check edn-res lilac-response)
            set! (.-statusCode res) (:code edn-res)
            set! (.-statusMessage res) (:message edn-res)
            &doseq
              pair $ :headers edn-res
              let[] (k v) pair $ .!setHeader res (key->str k) (key->str v)
            .!end res $ let
                body $ :body edn-res
              cond
                  list? body
                  format-cirru-edn body
                (map? body) (format-cirru-edn body)
                (nil? body) "\""
                (string? body) body
                (js/Array.isArray body) (js/JSON.stringify body)
                true $ js/JSON.stringify body
      :ns $ quote
        ns skir.core $ :require ([] "\"http" :as http)
          [] skir.util :refer $ [] key->str chan? promise?
          [] cljs.core.async :refer $ [] chan <! >! put! timeout close!
          [] lilac.core :refer $ [] dev-check record+ number+ string+ any+ keyword+ map+ optional+ or+ bool+ nil+ dict+
    |skir.router $ {}
      :defs $ {}
        |expand-rule $ quote
          defn expand-rule (rule-string)
            map (.split rule-string "\"/")
              fn (x)
                if (.starts-with? x "\":")
                  turn-keyword $ &str:slice x 1
                  , x
        |match-chunks $ quote
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
                  if (keyword? r0)
                    recur
                      assoc-in result ([] :data r0) s0
                      rest segments
                      rest rule
                    if (= s0 r0)
                      recur result (rest segments) (rest rule)
                      merge result $ {}
                        :message $ [] s0 r0
        |match-path $ quote
          defn match-path (real-path rule-path)
            let
                segments $ filter (.split real-path "\"/")
                  \ not $ .blank? %
              match-chunks nil segments rule-path
      :ns $ quote
        ns skir.router $ :require ([] clojure.string :as string)
    |skir.schema $ {}
      :defs $ {}
        |request $ quote
          def request $ {}
            :headers $ {}
            :body nil
        |response $ quote
          def response $ {} (:code 200) (:messages nil)
            :headers $ {} (:Content-Type "\"application/edn")
            :body nil
      :ns $ quote (ns skir.schema)
    |skir.util $ {}
      :defs $ {}
        |clear! $ quote
          defn clear! () (.clear js/console)
            ; -> js/process .-stdout $ .write (read-string "\"\"\\033c\"")
        |delay! $ quote
          defn delay! (duration task)
            js/setTimeout task $ * 1000 duration
        |key->str $ quote
          defn key->str (v)
            cond
                keyword? v
                turn-string v
              (string? v) v
              (list? v) (pr-str v)
              (map? v) (pr-str v)
              true $ str v
        |promise? $ quote
          defn promise? (x) (; "\"https://stackoverflow.com/questions/27746304/how-do-i-tell-if-an-object-is-a-promise")
            and
              fn? $ .-then x
              = x $ js/Promise.resolve x
      :ns $ quote
        ns skir.util $ :require
          [] cljs.tools.reader :refer $ [] read-string
          [] cljs.core.async.impl.protocols :as async-protocol
