.class public Lzuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/net/DatagramSocket;

.field public final b:Lnn9;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Ljava/util/function/Predicate;

.field public final e:Ljava/lang/Thread;

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lnn9;Ljava/util/function/Consumer;Ljava/util/function/Predicate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzuf;->g:Z

    iput-boolean v0, p0, Lzuf;->h:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzuf;->a:Ljava/net/DatagramSocket;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lnn9;

    iput-object v0, p0, Lzuf;->b:Lnn9;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Consumer;

    iput-object p3, p0, Lzuf;->c:Ljava/util/function/Consumer;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Predicate;

    iput-object p4, p0, Lzuf;->d:Ljava/util/function/Predicate;

    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lyuf;

    invoke-direct {p4, p0}, Lyuf;-><init>(Lzuf;)V

    const-string v0, "receiver"

    invoke-direct {p3, p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p3, p0, Lzuf;->e:Ljava/lang/Thread;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Lzuf;->f:Ljava/util/concurrent/BlockingQueue;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Socket receive buffer size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lzuf;)V
    .locals 0

    invoke-virtual {p0}, Lzuf;->d()V

    return-void
.end method


# virtual methods
.method public b(I)Ldrf;
    .locals 3

    iget-object v0, p0, Lzuf;->f:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrf;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lzuf;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 7

    const-string v0, "IOException while receiving datagrams"

    const/4 v1, 0x0

    move v2, v1

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lzuf;->g:Z

    if-nez v3, :cond_2

    const/16 v3, 0x5dc

    new-array v4, v3, [B

    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lzuf;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v3, p0, Lzuf;->d:Ljava/util/function/Predicate;

    invoke-interface {v3, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    new-instance v4, Ldrf;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v2, 0x1

    :try_start_2
    invoke-direct {v4, v5, v3, v2}, Ldrf;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;I)V

    iget-object v2, p0, Lzuf;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :goto_1
    move v2, v6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v3

    move v6, v2

    move-object v2, v3

    :goto_2
    :try_start_3
    iget-boolean v3, p0, Lzuf;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzuf;->b:Lnn9;

    const-string v4, "Ignoring socket closed exception, because changing socket"

    invoke-interface {v3, v4, v2}, Lnn9;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v1, p0, Lzuf;->h:Z

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    iget-object v1, p0, Lzuf;->b:Lnn9;

    const-string v2, "Terminating receive loop"

    invoke-interface {v1, v2}, Lnn9;->debug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    iget-object v2, p0, Lzuf;->b:Lnn9;

    invoke-interface {v2, v0, v1}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzuf;->c:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Lzuf;->g:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lzuf;->b:Lnn9;

    invoke-interface {v2, v0, v1}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzuf;->c:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lzuf;->b:Lnn9;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lnn9;->debug(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzuf;->g:Z

    iget-object v0, p0, Lzuf;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lzuf;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
