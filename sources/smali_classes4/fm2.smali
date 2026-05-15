.class public abstract Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/nio/channels/Channel;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lfm2;->j(Ljava/nio/channels/Channel;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p3}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ly20;->a:Ly20;

    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lfm2;->g(Ljava/nio/channels/Channel;Lmg2;)V

    :cond_0
    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final c(Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p3}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lfm2;->f()Ljava/nio/channels/CompletionHandler;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Ljava/nio/channels/AsynchronousByteChannel;->read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lfm2;->g(Ljava/nio/channels/Channel;Lmg2;)V

    :cond_0
    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/ByteBuffer;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Log2;

    invoke-static {p5}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lfm2;->f()Ljava/nio/channels/CompletionHandler;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    if-eqz p4, :cond_0

    invoke-static {v3, v0}, Lfm2;->g(Ljava/nio/channels/Channel;Lmg2;)V

    :cond_0
    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p5}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final e(Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p3}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lfm2;->f()Ljava/nio/channels/CompletionHandler;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lfm2;->g(Ljava/nio/channels/Channel;Lmg2;)V

    :cond_0
    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final synthetic f()Ljava/nio/channels/CompletionHandler;
    .locals 1

    invoke-static {}, Lfm2;->h()Ljava/nio/channels/CompletionHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Ljava/nio/channels/Channel;Lmg2;)V
    .locals 0

    invoke-static {p0, p1}, Lfm2;->i(Ljava/nio/channels/Channel;Lmg2;)V

    return-void
.end method

.method public static final h()Ljava/nio/channels/CompletionHandler;
    .locals 1

    sget-object v0, Le20;->a:Le20;

    return-object v0
.end method

.method public static final i(Ljava/nio/channels/Channel;Lmg2;)V
    .locals 1

    new-instance v0, Lem2;

    invoke-direct {v0, p0}, Lem2;-><init>(Ljava/nio/channels/Channel;)V

    invoke-interface {p1, v0}, Lmg2;->q(Lir7;)V

    return-void
.end method

.method public static final j(Ljava/nio/channels/Channel;Ljava/lang/Throwable;)Lahk;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method
