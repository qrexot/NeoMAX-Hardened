.class public final Lmuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmuf$a;,
        Lmuf$b;
    }
.end annotation


# instance fields
.field public final A:Lpf6;

.field public final B:Lmuf$c;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Ljava/lang/Object;

.field public E:Lih6;

.field public F:Louf;

.field public G:Z

.field public H:Lgh6;

.field public I:Z

.field public J:Z

.field public K:Z

.field public volatile L:Z

.field public volatile M:Lgh6;

.field public volatile N:Louf;

.field public final w:Ltnc;

.field public final x:Lq8g;

.field public final y:Z

.field public final z:Lpuf;


# direct methods
.method public constructor <init>(Ltnc;Lq8g;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuf;->w:Ltnc;

    iput-object p2, p0, Lmuf;->x:Lq8g;

    iput-boolean p3, p0, Lmuf;->y:Z

    invoke-virtual {p1}, Ltnc;->k()Lc14;

    move-result-object p2

    invoke-virtual {p2}, Lc14;->a()Lpuf;

    move-result-object p2

    iput-object p2, p0, Lmuf;->z:Lpuf;

    invoke-virtual {p1}, Ltnc;->p()Lpf6$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lpf6$c;->a(Lw71;)Lpf6;

    move-result-object p2

    iput-object p2, p0, Lmuf;->A:Lpf6;

    new-instance p2, Lmuf$c;

    invoke-direct {p2, p0}, Lmuf$c;-><init>(Lmuf;)V

    invoke-virtual {p1}, Ltnc;->g()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lwvj;->g(JLjava/util/concurrent/TimeUnit;)Lwvj;

    iput-object p2, p0, Lmuf;->B:Lmuf$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmuf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmuf;->K:Z

    return-void
.end method

.method public static final synthetic a(Lmuf;)Lmuf$c;
    .locals 0

    iget-object p0, p0, Lmuf;->B:Lmuf$c;

    return-object p0
.end method

.method public static final synthetic b(Lmuf;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmuf;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmuf;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmuf;->y:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmuf;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Ll22;)V
    .locals 3

    iget-object v0, p0, Lmuf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmuf;->e()V

    iget-object v0, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v0}, Ltnc;->n()Lar5;

    move-result-object v0

    new-instance v1, Lmuf$a;

    invoke-direct {v1, p0, p1}, Lmuf$a;-><init>(Lmuf;Ll22;)V

    invoke-virtual {v0, v1}, Lar5;->b(Lmuf$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lmuf;->L:Z

    return v0
.end method

.method public final c(Louf;)V
    .locals 3

    sget-boolean v0, Lrrk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmuf;->F:Louf;

    if-nez v0, :cond_2

    iput-object p1, p0, Lmuf;->F:Louf;

    invoke-virtual {p1}, Louf;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmuf$b;

    iget-object v1, p0, Lmuf;->D:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lmuf$b;-><init>(Lmuf;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lmuf;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuf;->L:Z

    iget-object v0, p0, Lmuf;->M:Lgh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgh6;->b()V

    :cond_1
    iget-object v0, p0, Lmuf;->N:Louf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Louf;->d()V

    :cond_2
    iget-object v0, p0, Lmuf;->A:Lpf6;

    invoke-virtual {v0, p0}, Lpf6;->f(Lw71;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmuf;->f()Lmuf;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-boolean v0, Lrrk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lmuf;->F:Louf;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lmuf;->u()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lmuf;->F:Louf;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lrrk;->n(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lmuf;->A:Lpf6;

    invoke-virtual {v0, p0, v1}, Lpf6;->k(Lw71;Lez3;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lmuf;->z(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmuf;->A:Lpf6;

    invoke-virtual {p1, p0, v0}, Lpf6;->d(Lw71;Ljava/io/IOException;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lmuf;->A:Lpf6;

    invoke-virtual {p1, p0}, Lpf6;->c(Lw71;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ly7e;->a:Ly7e$a;

    invoke-virtual {v0}, Ly7e$a;->g()Ly7e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ly7e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmuf;->D:Ljava/lang/Object;

    iget-object v0, p0, Lmuf;->A:Lpf6;

    invoke-virtual {v0, p0}, Lpf6;->e(Lw71;)V

    return-void
.end method

.method public execute()Llag;
    .locals 3

    iget-object v0, p0, Lmuf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->B:Lmuf$c;

    invoke-virtual {v0}, Lx20;->v()V

    invoke-virtual {p0}, Lmuf;->e()V

    :try_start_0
    iget-object v0, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v0}, Ltnc;->n()Lar5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lar5;->c(Lmuf;)V

    invoke-virtual {p0}, Lmuf;->p()Llag;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v1}, Ltnc;->n()Lar5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lar5;->h(Lmuf;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v1}, Ltnc;->n()Lar5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lar5;->h(Lmuf;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lmuf;
    .locals 4

    new-instance v0, Lmuf;

    iget-object v1, p0, Lmuf;->w:Ltnc;

    iget-object v2, p0, Lmuf;->x:Lq8g;

    iget-boolean v3, p0, Lmuf;->y:Z

    invoke-direct {v0, v1, v2, v3}, Lmuf;-><init>(Ltnc;Lq8g;Z)V

    return-object v0
.end method

.method public final g(Ldd8;)Lxd;
    .locals 14

    invoke-virtual {p1}, Ldd8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v0}, Ltnc;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v1}, Ltnc;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v2}, Ltnc;->i()Lkk2;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v1, Lxd;

    invoke-virtual {p1}, Ldd8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldd8;->m()I

    move-result v3

    iget-object p1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {p1}, Ltnc;->o()Lis5;

    move-result-object v4

    iget-object p1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {p1}, Ltnc;->H()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {p1}, Ltnc;->D()Lvc0;

    move-result-object v9

    iget-object p1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {p1}, Ltnc;->C()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {p1}, Ltnc;->B()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {p1}, Ltnc;->l()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {p1}, Ltnc;->E()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lxd;-><init>(Ljava/lang/String;ILis5;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkk2;Lvc0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final h(Lq8g;Z)V
    .locals 2

    iget-object v0, p0, Lmuf;->H:Lgh6;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuf;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmuf;->I:Z

    if-nez v0, :cond_1

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, Lih6;

    iget-object v0, p0, Lmuf;->z:Lpuf;

    invoke-virtual {p1}, Lq8g;->k()Ldd8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmuf;->g(Ldd8;)Lxd;

    move-result-object p1

    iget-object v1, p0, Lmuf;->A:Lpf6;

    invoke-direct {p2, v0, p1, p0, v1}, Lih6;-><init>(Lpuf;Lxd;Lmuf;Lpf6;)V

    iput-object p2, p0, Lmuf;->E:Lih6;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuf;->K:Z

    if-eqz v0, :cond_1

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmuf;->M:Lgh6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgh6;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmuf;->H:Lgh6;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final j()Ltnc;
    .locals 1

    iget-object v0, p0, Lmuf;->w:Ltnc;

    return-object v0
.end method

.method public final k()Louf;
    .locals 1

    iget-object v0, p0, Lmuf;->F:Louf;

    return-object v0
.end method

.method public final l()Lpf6;
    .locals 1

    iget-object v0, p0, Lmuf;->A:Lpf6;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lmuf;->y:Z

    return v0
.end method

.method public final n()Lgh6;
    .locals 1

    iget-object v0, p0, Lmuf;->H:Lgh6;

    return-object v0
.end method

.method public final o()Lq8g;
    .locals 1

    iget-object v0, p0, Lmuf;->x:Lq8g;

    return-object v0
.end method

.method public final p()Llag;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v0}, Ltnc;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lmn3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lpbg;

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-direct {v0, v1}, Lpbg;-><init>(Ltnc;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lux0;

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v1}, Ltnc;->m()Lxl4;

    move-result-object v1

    invoke-direct {v0, v1}, Lux0;-><init>(Lxl4;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr41;

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v1}, Ltnc;->f()Ld41;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lr41;-><init>(Ld41;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ley3;->a:Ley3;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lmuf;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v0}, Ltnc;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lmn3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lcu1;

    iget-boolean v1, p0, Lmuf;->y:Z

    invoke-direct {v0, v1}, Lcu1;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lquf;

    iget-object v5, p0, Lmuf;->x:Lq8g;

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v1}, Ltnc;->j()I

    move-result v6

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v1}, Ltnc;->F()I

    move-result v7

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v1}, Ltnc;->M()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lquf;-><init>(Lmuf;Ljava/util/List;ILgh6;Lq8g;III)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lmuf;->x:Lq8g;

    invoke-virtual {v0, v3}, Lquf;->b(Lq8g;)Llag;

    move-result-object v0

    invoke-virtual {p0}, Lmuf;->L()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v9}, Lmuf;->s(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lrrk;->m(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lmuf;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v9}, Lmuf;->s(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final q(Lquf;)Lgh6;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuf;->K:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmuf;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmuf;->I:Z

    if-nez v0, :cond_1

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lmuf;->E:Lih6;

    iget-object v1, p0, Lmuf;->w:Ltnc;

    invoke-virtual {v0, v1, p1}, Lih6;->a(Ltnc;Lquf;)Lhh6;

    move-result-object p1

    new-instance v1, Lgh6;

    iget-object v2, p0, Lmuf;->A:Lpf6;

    invoke-direct {v1, p0, v2, v0, p1}, Lgh6;-><init>(Lmuf;Lpf6;Lih6;Lhh6;)V

    iput-object v1, p0, Lmuf;->H:Lgh6;

    iput-object v1, p0, Lmuf;->M:Lgh6;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lmuf;->I:Z

    iput-boolean p1, p0, Lmuf;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lmuf;->L:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final r(Lgh6;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lmuf;->M:Lgh6;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lmuf;->I:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lmuf;->J:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lmuf;->I:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lmuf;->J:Z

    :cond_4
    iget-boolean p2, p0, Lmuf;->I:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lmuf;->J:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lmuf;->J:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lmuf;->K:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lmuf;->M:Lgh6;

    iget-object p1, p0, Lmuf;->F:Louf;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Louf;->s()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lmuf;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuf;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmuf;->K:Z

    iget-boolean v0, p0, Lmuf;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmuf;->J:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lmuf;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmuf;->x:Lq8g;

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lmuf;->F:Louf;

    sget-boolean v1, Lrrk;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Louf;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lmuf;->F:Louf;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Louf;->C(J)V

    iget-object v1, p0, Lmuf;->z:Lpuf;

    invoke-virtual {v1, v0}, Lpuf;->c(Louf;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Louf;->E()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lq8g;
    .locals 1

    iget-object v0, p0, Lmuf;->x:Lq8g;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lmuf;->E:Lih6;

    invoke-virtual {v0}, Lih6;->e()Z

    move-result v0

    return v0
.end method

.method public final x(Louf;)V
    .locals 0

    iput-object p1, p0, Lmuf;->N:Louf;

    return-void
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Lmuf;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuf;->G:Z

    iget-object v0, p0, Lmuf;->B:Lmuf$c;

    invoke-virtual {v0}, Lx20;->w()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lmuf;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmuf;->B:Lmuf$c;

    invoke-virtual {v0}, Lx20;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method
