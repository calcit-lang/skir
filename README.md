
Skir - an over-simplified HTTP Node.js server toolkit
----

> in Calcit-js and Node.js.

### 使用者影响

**0.0.35 候选**配对正式 Calcit CLI / `@calcit/procs` **0.32.1**，使用已发布
Router **0.9.0-alpha.4**、JS-FFI **0.2.9**，传递 Respo **0.17.1**。
Router 尚无对应正式版，暂保留精确 alpha tag，不使用 main/hash 或未发布版本。
消费者须升级整张依赖图并重新生成 JS；本 PR 不发版、部署或重启服务。

类型标注迁为 quoted 类型表达式，38 个定义 schema 和运行代码保持。
原 handler、请求/响应协议、监听配置与质量预算不变。已有 8 个不完整定义和
3 处 unsafe 边界仍保留，不宣称零类型债务。完整 strict、原质量门禁、路由和
真实回环 HTTP 测试均通过，不增加验证脚本。

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

使用 Node 24、Yarn 4.18.0 和 Calcit 0.32.1：

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
