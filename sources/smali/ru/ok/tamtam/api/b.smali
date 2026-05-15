.class public final Lru/ok/tamtam/api/b;
.super Lru/ok/tamtam/api/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/api/b$a;,
        Lru/ok/tamtam/api/b$b;,
        Lru/ok/tamtam/api/b$c;
    }
.end annotation


# static fields
.field public static final R:Lru/ok/tamtam/api/b$a;


# instance fields
.field public final N:Lk7c;

.field public volatile O:Laz3;

.field public volatile P:Lvuj;

.field public final Q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/api/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/api/b$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/api/b;->R:Lru/ok/tamtam/api/b$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/api/c;)V
    .locals 1

    const-string v0, "Session#"

    invoke-direct {p0, p1, v0}, Lru/ok/tamtam/api/f;-><init>(Lru/ok/tamtam/api/a;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/api/c;->o:Lk7c;

    iput-object v0, p0, Lru/ok/tamtam/api/b;->N:Lk7c;

    new-instance v0, Lru/ok/tamtam/api/b$b;

    invoke-direct {v0}, Lru/ok/tamtam/api/b$b;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lru/ok/tamtam/api/a;->m:Z

    if-eqz p1, :cond_0

    new-instance p1, Ls2g;

    invoke-direct {p1}, Ls2g;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/ok/tamtam/api/b;->Q:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic N0(Lt2g;Lru/ok/tamtam/api/b;I)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/api/b;->P0(Lt2g;Lru/ok/tamtam/api/b;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lt2g;Lru/ok/tamtam/api/b;I)Lahk;
    .locals 0

    invoke-super {p1, p2}, Lru/ok/tamtam/api/f;->F0(I)Z

    move-result p1

    iput-boolean p1, p0, Lt2g;->w:Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public D0([B)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    invoke-interface {v0, p1}, Laz3;->c([B)V

    return-void
.end method

.method public F0(I)Z
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lru/ok/tamtam/api/f;->F0(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lt2g;

    invoke-direct {v0}, Lt2g;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/api/b;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v2, v1, Ls2g;

    if-eqz v2, :cond_1

    check-cast v1, Ls2g;

    new-instance v2, Lw7c;

    invoke-direct {v2, v0, p0, p1}, Lw7c;-><init>(Lt2g;Lru/ok/tamtam/api/b;I)V

    invoke-virtual {v1, v2}, Ls2g;->a(Lgr7;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lru/ok/tamtam/api/f;->F0(I)Z

    move-result p1

    iput-boolean p1, v0, Lt2g;->w:Z

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-boolean p1, v0, Lt2g;->w:Z

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected status lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "statusLock is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0(Z)V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTryToConnect, tryToConnect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->G:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/api/b;->N:Lk7c;

    invoke-interface {v0, p1}, Loj3;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/api/b;->N:Lk7c;

    invoke-interface {v0, p1}, Loj3;->a(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/api/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/ok/tamtam/api/f;->A:Lf5f;

    invoke-virtual {p1}, Lf5f;->a()V

    :cond_5
    return-void
.end method

.method public I0()V
    .locals 7

    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "startPacketReader"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/api/f;->K:Lpjh;

    new-instance v1, Lru/ok/tamtam/api/b$c;

    invoke-direct {v1, p0}, Lru/ok/tamtam/api/b$c;-><init>(Lru/ok/tamtam/api/b;)V

    const-string v2, "session-reader-packet"

    invoke-interface {v0, v2, v1}, Lpjh;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    invoke-interface {v0}, Laz3;->close()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 10

    const-string v1, "connectToSocket failure!"

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->i0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->s0()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->t0()V

    :try_start_0
    iget-object v5, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Connect"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    invoke-interface {v3}, Laz3;->close()Z

    iget-object v3, p0, Lru/ok/tamtam/api/b;->N:Lk7c;

    invoke-interface {v3}, Lk7c;->createConnection()Laz3;

    move-result-object v3

    invoke-interface {v3}, Laz3;->f()Lfy3$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfy3$a;->e(I)Lfy3$a;

    invoke-interface {v3}, Laz3;->f()Lfy3$a;

    move-result-object v4

    invoke-virtual {v4}, Lfy3$a;->d()Lgvj$b;

    move-result-object v4

    invoke-interface {v4}, Lgvj$b;->a()Lmp3;

    move-result-object v4

    iput-object v4, p0, Lru/ok/tamtam/api/b;->P:Lvuj;

    iput-object v3, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    iget-object v3, p0, Lru/ok/tamtam/api/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/b;->F0(I)Z

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/b;->O0(I)V
    :try_end_0
    .catch Lone/me/sdk/net/client/api/ConnectingCanceledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->F0(I)Z

    sget-object v3, Lnp5;->CONNECT_UNKNOWN_ERROR:Lnp5;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/f;->u0(Lnp5;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->F0(I)Z

    sget-object v3, Lnp5;->SOCKET_ERROR:Lnp5;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/f;->u0(Lnp5;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->F0(I)Z

    sget-object v3, Lnp5;->CONNECT_ERROR:Lnp5;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/f;->u0(Lnp5;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f;->I:Lru/ok/tamtam/api/f$c;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lru/ok/tamtam/api/f$c;->a(Ljava/lang/Exception;)V

    :cond_3
    iget-object v3, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->F0(I)Z

    sget-object v3, Lnp5;->DNS_ERROR:Lnp5;

    invoke-virtual {p0, v3}, Lru/ok/tamtam/api/f;->u0(Lnp5;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    invoke-virtual {p0, v2}, Lru/ok/tamtam/api/b;->F0(I)Z

    sget-object v0, Lnp5;->CONNECT_CANCELED:Lnp5;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->u0(Lnp5;)V

    iget-object v5, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "connectToSocket canceled"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_5
    return v2
.end method

.method public O0(I)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->v:Ly04;

    iget v1, p0, Lru/ok/tamtam/api/f;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    invoke-interface {v2}, Laz3;->f()Lfy3$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfy3$a;->e(I)Lfy3$a;

    move-result-object p1

    invoke-virtual {p1}, Lfy3$a;->a()Lfy3;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly04;->d(Ljava/lang/String;Lfy3;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public V()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/b;->N:Lk7c;

    invoke-interface {v0}, Lk7c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(Ljava/io/IOException;I)V
    .locals 11

    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lru/ok/tamtam/api/f;->F:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleReadIoError(error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", conn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", checkStateBeforeDisconnect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Lru/ok/tamtam/api/f;->e0(Ljava/io/IOException;I)V

    return-void

    :cond_2
    new-instance p1, Ljfj;

    const-string v0, "handleReadIoError"

    invoke-direct {p1, v0}, Ljfj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmd;

    iget-object v5, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lnmd;->b:Lru/ok/tamtam/api/e;

    iget-object v6, v6, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lru/ok/tamtam/api/e$b;->a:Lygj;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lygj;->t()S

    move-result v6

    sget-object v7, Lru/ok/tamtam/api/d;->Companion:Lru/ok/tamtam/api/d$a;

    invoke-virtual {v7, v6}, Lru/ok/tamtam/api/d$a;->a(S)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v1, Lnmd;->a:Lffj;

    invoke-interface {v7}, Lffj;->c()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleReadIoError(): fail requestId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", opcode = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seq="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v1, v1, Lnmd;->a:Lffj;

    invoke-interface {v1, p1}, Lffj;->b(Lfgj;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->X()I

    move-result p1

    if-ne p2, p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/b;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lnp5;->READ_IO_ERROR:Lnp5;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->u0(Lnp5;)V

    return-void

    :cond_7
    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->i0()Z

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->X()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleReadIoError, skip DISCONNECTED status, isDisconnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curr_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public f0(Ljava/io/IOException;I)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lru/ok/tamtam/api/f;->f0(Ljava/io/IOException;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->X()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/b;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnp5;->SEND_IO_ERROR:Lnp5;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->u0(Lnp5;)V

    return-void

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->i0()Z

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->X()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSendIoError, skip DISCONNECTED status, isDisconnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curr_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g0(Lfgj;I)V
    .locals 11

    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lru/ok/tamtam/api/f;->F:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSessionTimeout(error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", conn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", checkStateBeforeDisconnect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Lru/ok/tamtam/api/f;->g0(Lfgj;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmd;

    iget-object v5, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lnmd;->b:Lru/ok/tamtam/api/e;

    iget-object v6, v6, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lru/ok/tamtam/api/e$b;->a:Lygj;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lygj;->t()S

    move-result v6

    sget-object v7, Lru/ok/tamtam/api/d;->Companion:Lru/ok/tamtam/api/d$a;

    invoke-virtual {v7, v6}, Lru/ok/tamtam/api/d$a;->a(S)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v1, Lnmd;->a:Lffj;

    invoke-interface {v7}, Lffj;->c()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleSessionTimeout(): fail requestId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", opcode = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seq="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v1, v1, Lnmd;->a:Lffj;

    invoke-interface {v1, p1}, Lffj;->b(Lfgj;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->X()I

    move-result v0

    if-ne p2, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/b;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lnp5;->SESSION_TIMEOUT:Lnp5;

    invoke-virtual {p0, p2}, Lru/ok/tamtam/api/f;->u0(Lnp5;)V

    new-instance p2, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {p2, p1}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Lfgj;)V

    invoke-virtual {p0, p2}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    return-void

    :cond_7
    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->i0()Z

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->X()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSessionTimeout, skip DISCONNECTED status, isDisconnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curr_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected_conn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public x0()V
    .locals 12

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/api/b;->P:Lvuj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvuj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->h(J)Lh16;

    move-result-object v0

    invoke-virtual {v0}, Lh16;->W()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    invoke-interface {v2}, Laz3;->f()Lfy3$a;

    move-result-object v2

    invoke-virtual {v2}, Lfy3$a;->a()Lfy3;

    move-result-object v2

    invoke-virtual {v2}, Lfy3;->e()I

    move-result v3

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->X()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lfy3;->h()J

    move-result-wide v3

    iget-object v7, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljm9;->INFO:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lfy3;->e()I

    move-result v2

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v0, v1}, Lh16;->K(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") -> LOGGED_IN\n                              took ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lru/ok/tamtam/api/f;->x0()V

    return-void
.end method

.method public y0([BII)I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    invoke-interface {v0, p1, p2, p3}, Laz3;->a([BII)I

    move-result p1

    return p1
.end method

.method public z0(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Lru/ok/tamtam/api/b;->O:Laz3;

    invoke-interface {v0, p1}, Laz3;->b([B)V

    return-object p1
.end method
