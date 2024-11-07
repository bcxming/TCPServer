# C++11 TCP网络库

![[image-20241107095151260](https://github.com/bcxming/TCPServer/blob/master/README.assets/image-20241107095014805.png)]

## 环境介绍

服务器：腾讯云 2核 4G Ubuntu 22.04 LTS

gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0

cmake version 3.22.1

项目编译执行`./build.sh`即可，测试用例进入`example/`文件夹，`make`即可生成服务器测试用例

## 功能介绍

- `EventLoop.*`、`Channel.*`、`Poller.*`、`EPollPoller.*` 等模块主要用于事件轮询和检测，并实现了事件分发的底层机制。`EventLoop` 负责轮询并执行 `Poller`，当需要处理如读、写、错误、关闭等事件时，相关的回调函数已经绑定到 `Channel` 中，只需从中调用相应回调即可，事件触发后会自动执行相应的处理逻辑。

- `Thread.*`、`EventLoopThread.*`、`EventLoopThreadPool.*` 等模块将线程与 `EventLoop` 的事件轮询机制绑定，实现了每个线程独立运行一个事件循环，即 `one loop per thread` 模型。

- `TcpServer.*`、`TcpConnection.*`、`Acceptor.*`、`Socket.*` 等模块负责 `mainloop` 中对网络连接的响应，并将事件分发到各个 `subloop` 进行处理，其中注册了大量的回调函数来处理具体的事件。

- `Buffer.*` 是 `muduo` 网络库设计的自动扩展缓冲区，确保数据的有序传输与到达。


## 技术亮点

- 在 `EventLoop` 中，通过使用 `eventfd` 来触发 `wakeup()`，从而使 `mainloop` 能够唤醒阻塞在 `subloop` 的 `epoll_wait`。

- 在 `EventLoop` 中，将回调 `cb` 注册到 `pendingFunctors_` 中，并在 `doPendingFunctors` 方法中通过 `swap()` 快速交换并处理这些回调。只有在调用 `swap()` 时才加锁，从而减少临界区的代码长度，提高效率。如果不使用 `swap()`，而是直接加锁执行 `pendingFunctors` 中的回调函数并解锁，可能会导致以下问题：1. 临界区过长，锁的存在降低了服务器的响应效率；2. 如果回调函数内部调用 `queueInLoop`，且该方法需要抢占锁，会导致死锁。

- `Logger` 允许设置日志级别，调试时可以启用 `DEBUG` 日志以便进行详细的调试；而在服务器运行时，为了减少日志带来的性能影响，可以关闭 `DEBUG` 级别的日志输出。

- 在 `Thread` 中，利用 C++ lambda 表达式和信号量机制来确保线程创建的顺序性，只有当线程成功获取到其 `tid` 后，线程才算完全启动。

- `TcpConnection` 继承自 `enable_shared_from_this`，使得 `TcpConnection` 对象能够通过 `shared_from_this()` 方法将自己传递给内部回调函数，相当于创建了一个带有引用计数的 `shared_ptr`。同时，`muduo` 使用 `tie()` 方法来处理 `TcpConnection` 对象生命周期结束早于 `Channel` 的情况，从而避免潜在的悬挂指针问题。
