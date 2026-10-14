
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
        :args $ [] 'skir.schema/Request 'js-ffi.node/NodeServerResponseHost
        :return 'Dynamic
      {} (:code 200) (:message |OK)
        :headers $ {} $ :Content-Type |application/cirru-edn
        :body $ {} $ :message "|Hello World!"
  ; "create server"
  skir/create-server! on-request! $ Option :none
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
  true $ do (println |Response: response) (raise "|Unrecognized response!")
```

### Development

The toolchain is pinned to formal Calcit/procs 0.29.3 and Yarn 4.18.0. Resolve modules with
`caps --strict --ci`, install JavaScript dependencies with
`yarn install --immutable`, then check with `caps verify --toolchain`.
CI preserves the existing router and real HTTP request tests; no extra
verification script is needed. This is a Node server library, not a static
frontend, so it has no COS upload or CDN asset path.

`after-start` 接收实际的 `skir.schema/ServerOptions` 并返回 `Unit`，在监听成功后调用。
候选模块 0.0.29 使用正式 Router 0.8.34、JS-FFI 0.2.3，不再依赖 alpha。
注册表保存完整请求回调签名，Promise executor 不再强转为 `DynFn`；
请求、响应和服务器选项的定义使用 `StructDef`，空 query Ref 有明确的 Map 类型。
原有路由和真实 HTTP 测试保留；JS-FFI 请求体回调修复已正式发布并同步依赖。
注册表的开放返回类型仍需完成原质量门禁，当前候选尚未发布，不代表全部迁移验收完成。

### Origin

Previous work https://github.com/mvc-works/skir/ . Now channels is no longer supported.

### License

MIT
