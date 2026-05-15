.class public final Landroidx/media3/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/b$b;,
        Landroidx/media3/session/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpw;

.field public final c:Lpw;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/b;->b:Lpw;

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/b;->c:Lpw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/session/b;->g(Landroidx/media3/session/b$b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroidx/media3/session/b;Landroidx/media3/session/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/session/b$a;->run()Lgg9;

    move-result-object p1

    new-instance v0, Lky3;

    invoke-direct {v0, p0, p2, p3, p4}, Lky3;-><init>(Landroidx/media3/session/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/b;Landroidx/media3/session/x0$h;Lh9e$b;)Lgg9;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->G0(Landroidx/media3/session/x0$h;Lh9e$b;)V

    :cond_0
    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->B0(Landroidx/media3/session/x0$h;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Landroidx/media3/session/x0$h;Landroidx/media3/session/y3;Lh9e$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/b;->b:Lpw;

    invoke-virtual {v1, p1, p2}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    new-instance v2, Landroidx/media3/session/b$b;

    new-instance v3, Landroidx/media3/session/x3;

    invoke-direct {v3}, Landroidx/media3/session/x3;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Landroidx/media3/session/b$b;-><init>(Ljava/lang/Object;Landroidx/media3/session/x3;Landroidx/media3/session/y3;Lh9e$b;)V

    invoke-virtual {v1, p2, v2}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {p1, v1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    iput-object p3, p1, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/y3;

    iput-object p4, p1, Landroidx/media3/session/b$b;->e:Lh9e$b;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroidx/media3/session/x0$h;ILandroidx/media3/session/b$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/session/b$b;->h:Lh9e$b;

    invoke-virtual {v1}, Lh9e$b;->b()Lh9e$b$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lh9e$b$a;->a(I)Lh9e$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/session/b$b;->h:Lh9e$b;

    iget-object p1, p1, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroidx/media3/session/b$b;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/media3/session/b$a;

    if-nez v3, :cond_1

    iput-boolean v8, p1, Landroidx/media3/session/b$b;->g:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v9

    iget-object v1, p1, Landroidx/media3/session/b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object v10

    new-instance v1, Ljy3;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ljy3;-><init>(Landroidx/media3/session/b;Landroidx/media3/session/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/MediaSessionImpl;->M(Landroidx/media3/session/x0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v9, p1}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Landroidx/media3/session/x0$h;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/b$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/media3/session/b$b;->h:Lh9e$b;

    sget-object v3, Lh9e$b;->b:Lh9e$b;

    iput-object v3, v1, Landroidx/media3/session/b$b;->h:Lh9e$b;

    iget-object v3, v1, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    new-instance v4, Lhy3;

    invoke-direct {v4, p0, p1, v2}, Lhy3;-><init>(Landroidx/media3/session/b;Landroidx/media3/session/x0$h;Lh9e$b;)V

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Landroidx/media3/session/b$b;->g:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/media3/session/b$b;->g:Z

    invoke-virtual {p0, v1}, Landroidx/media3/session/b;->g(Landroidx/media3/session/b$b;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Landroidx/media3/session/x0$h;)Lh9e$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->e:Lh9e$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lnk8;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->b:Lpw;

    invoke-virtual {v1}, Lpw;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->b:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/x0$h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroidx/media3/session/x0$h;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->i:Landroidx/media3/common/PlaybackException;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Landroidx/media3/session/x0$h;)Landroidx/media3/session/PlayerInfo;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->j:Landroidx/media3/session/PlayerInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Landroidx/media3/session/x0$h;)Landroidx/media3/session/x3;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/x3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/Object;)Landroidx/media3/session/x3;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v2, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/x3;

    return-object p1

    :cond_1
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Landroidx/media3/session/x0$h;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Landroidx/media3/session/x0$h;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->e:Lh9e$b;

    invoke-virtual {p1, p2}, Lh9e$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    invoke-virtual {p1}, Lbae;->getAvailableCommands()Lh9e$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh9e$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Landroidx/media3/session/x0$h;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/y3;

    invoke-virtual {p1, p2}, Landroidx/media3/session/y3;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Landroidx/media3/session/x0$h;Lbgh;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/y3;

    invoke-virtual {p1, p2}, Landroidx/media3/session/y3;->b(Lbgh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Landroidx/media3/session/x0$h;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/b$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/b;->b:Lpw;

    iget-object v3, v1, Landroidx/media3/session/b$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lpw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/x3;

    invoke-virtual {v0}, Landroidx/media3/session/x3;->d()V

    iget-object v0, p0, Landroidx/media3/session/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Liy3;

    invoke-direct {v2, v0, p1}, Liy3;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;)V

    invoke-static {v1, v2}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->t(Landroidx/media3/session/x0$h;)V

    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/session/x0$h;Landroidx/media3/common/PlaybackException;Lh9e$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    if-eqz p1, :cond_0

    iput-object p2, p1, Landroidx/media3/session/b$b;->i:Landroidx/media3/common/PlaybackException;

    iput-object p3, p1, Landroidx/media3/session/b$b;->f:Lh9e$b;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/session/b$b;->j:Landroidx/media3/session/PlayerInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Landroidx/media3/session/x0$h;Landroidx/media3/session/PlayerInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/b;->c:Lpw;

    invoke-virtual {v1, p1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/b$b;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/session/b$b;->i:Landroidx/media3/common/PlaybackException;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Landroidx/media3/session/b$b;->j:Landroidx/media3/session/PlayerInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
