
Skir - an over-simplified HTTP Node.js server toolkit
----

> in Calcit-js and Node.js.

### 使用者影响

候选 **0.0.32** 配对正式 Calcit CLI / `@calcit/procs` **0.30.1**，同步正式
Router **0.8.37**、JS-FFI **0.2.5**。消费者应升级整张依赖图并重新生成 JS，
不混装旧 alpha 缓存，候选 tag 发布前不要以 main/hash 代替。
相对已发布0.0.31，不改Snapshot、handler/请求/响应/监听合同或服务器部署路径。
这是 Node 库，不新增 COS/CDN 部署，也不自动合并、部署或重启消费者服务。

### 历史：0.0.31 迁移

Skir 0.0.31 将 Router 对齐到正式 0.8.36，解决与 UI 0.7.41 一起使用时 Caps strict 因 0.8.34/0.8.36 两个请求版本拒绝解析的问题；JS-FFI 仍为正式 0.2.3。不改 handler、路由、监听地址或请求/响应运行代码。
该历史版本的 CLI/runtime 使用0.30.1-alpha.5；当前0.0.32候选已切到本文开头的正式0.30.1图。发行状态以 GitHub Releases 为准。
响应和 query 读取使用公开 Option API，保留缺失/显式 nil 的默认值、false 响应体及重复参数顺序；服务端部署路径和 handler 协议不变。
公共 handler 仍接收 `Request`/Node response，可返回响应 Map、回调、Promise 或 `:effect`；请通过 `create-server!` / `reset-req-handler!` 注册。
内部 `*req-handler` 现在保存原始 Node request/response → `Unit` 的分发适配器，不再直接保存用户 handler，依赖直接 deref 调用的代码需要改用公共注册 API。
每次注册多分配一个闭包，请求转换、返回值处理和错误处理仍复用原 `handle-request!`。

`promise-create` executor、定时器/请求体回调须遵守完整签名并返回 `Unit`；`after-start` 接收实际 `ServerOptions` 并返回 `Unit`。
Node 响应 statusCode 现在使用现有 Number checker，而非无条件强转；错误宿主类型会报错。默认 Request 的 headers 使用真实 JS 对象，不再以 Calcit Map 冒充。
本轮没有新增服务端部署、前端资源或 COS 配置，也不主张支持 native/WASM。

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

The current candidate pairs formal Calcit/procs 0.30.1 and Yarn 4.18.0. Resolve modules with
`caps --strict --ci`, install JavaScript dependencies with
`yarn install --immutable`, then check with `caps verify --toolchain`.
CI preserves the existing router and real HTTP request tests; no extra
verification script is needed. This is a Node server library, not a static
frontend, so it has no COS upload or CDN asset path.

`after-start` 接收实际的 `skir.schema/ServerOptions` 并返回 `Unit`，在监听成功后调用。
模块依赖使用正式 Router 0.8.37、JS-FFI 0.2.5，不使用 hash 或 alpha 模块引用。
CI使用 `--check-only --all-defs` 替代重复的入口/namespace清单；完整strict、质量基线、
原路由测试和真实回环HTTP回归均保留，不新增独立验证脚本或放宽预算。
注册表保存具名宿主参数和真实 `Unit` 返回的分发签名，Promise executor 不再强转为 `DynFn`；
请求、响应和服务器选项的定义使用 `StructDef`，空 query Ref 有明确的 Map 类型。
原有路由和真实 HTTP 测试保留；JS-FFI 请求体回调修复已正式发布并同步依赖。
正式0.30.1报告确认仍有8个不完整定义和3处既有unsafe边界；质量baseline总上限分别从9收紧到8、从9收紧到3，其他预算不变。
这是收紧旧预算，不是本轮消除了6处unsafe；真实边界保留，不宣称零类型债务。
README 的历史 `cirru.no-check` 示例不由文档检查执行，不能据此宣称示例运行验收。

### Origin

Previous work https://github.com/mvc-works/skir/ . Now channels is no longer supported.

### License

MIT
