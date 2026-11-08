
Skir - an over-simplified HTTP Node.js server toolkit
----

> in Calcit-js and Node.js.

### 使用者影响

本项目配对 Calcit CLI 和 `@calcit/procs` **0.37.0**，使用正式 Router **0.12.2**、Respo **0.19.5** 与 JS-FFI **0.2.13**。消费者升级依赖图后需重新生成 JS；本候选为 0.0.40，发行状态以正式 Git tag 为准。

Query 参数值现在声明为字符串或字符串列表的 union。单次参数返回字符串，重复参数返回保持出现顺序的字符串列表。Demo 按 Router 的 Struct 字段读取路由路径。

`Request.query` 现在同样使用 `Map String QueryValue`，读取后可按 String / List String 分支处理。
手工构造 Request 的调用方需要提供字符串或字符串列表，其他自定义值不再符合类型合同。
HTTP 解码、缺失参数、空字符串及重复参数顺序保持，headers/body 仍保留原开放边界。已审查这些剩余 Dynamic：响应头当前将任意值转为字符串，body 也可承载任意 Cirru/JSON 数据，不能在保持现有 API 的同时简单缩为标量 union；本轮保留已完成的 QueryValue 收紧，不修改这些协议。

公共 handler 接收 `Request` / Node response，可返回响应 Map、回调、Promise
或 `:effect`；通过 `create-server!` / `reset-req-handler!` 注册。
内部 `*req-handler` 保存原始 Node request/response → `Unit` 的分发适配器，
消费者应使用公共注册 API。响应和 query 的 Option 读取保留缺失/显式 nil
默认值、false 响应体及重复参数顺序。

`after-start` 接收实际 `ServerOptions` 并返回 `Unit`；Promise executor、
定时器和请求体回调也须遵守完整签名并返回 `Unit`。

### Usage

WIP...

```cirru.no-check
ns demo $ :require (skir.core :as skir) (skir.schema :as schema)

let
    on-request! $ fn (req-edn res)
      hint-fn $ Fn skir.schema/Request js-ffi.node/NodeServerResponseHost $ -> Dynamic
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

使用 Node 24、Yarn 4.18.0 和 Calcit 0.37.0：

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
```

CI 保留全定义检查、完整 strict、原质量基线、两项附带路由测试、JS 路由和
真实回环 HTTP 测试。npm 发布等待为 60 分钟，不设置单包豁免。
README 的历史 `cirru.no-check` 示例不执行，不据此宣称示例运行验收。
这是 Node 库，没有前端 COS/CDN 部署，也不主张 native/WASM 运行支持。

### Origin

Previous work https://github.com/mvc-works/skir/ . Now channels is no longer supported.

### License

MIT
