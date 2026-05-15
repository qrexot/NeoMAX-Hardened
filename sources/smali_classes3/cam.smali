.class public final Lcam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcam;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcam;->a:Lgpf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lwhg;)V
    .locals 1

    new-instance v0, Lbam;

    invoke-direct {v0, p0, p1}, Lbam;-><init>(Lcam;Lwhg;)V

    iget-object p1, p0, Lcam;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lwhg;Lyig;)V
    .locals 1

    new-instance v0, Ly9m;

    invoke-direct {v0, p0, p1, p2}, Ly9m;-><init>(Lcam;Lwhg;Lyig;)V

    iget-object p1, p0, Lcam;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lwhg;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Laam;

    invoke-direct {v0, p0, p1, p2}, Laam;-><init>(Lcam;Lwhg;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcam;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lx9m;

    invoke-direct {v0, p0, p1}, Lx9m;-><init>(Lcam;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcam;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e([BLlig;)V
    .locals 1

    new-instance v0, Lz9m;

    invoke-direct {v0, p0, p1, p2}, Lz9m;-><init>(Lcam;[BLlig;)V

    iget-object p1, p0, Lcam;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lwhg;)V
    .locals 1

    new-instance v0, Lv9m;

    invoke-direct {v0, p0, p1}, Lv9m;-><init>(Lcam;Lwhg;)V

    iget-object p1, p0, Lcam;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g(Lwhg;Lyig;)V
    .locals 5

    iget-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhg$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lyhg$a;->a(Lwhg;Lyig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcam;->a:Lgpf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic h(Lwhg;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhg$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lyhg$a;->c(Lwhg;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcam;->a:Lgpf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic i(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhg$a;

    :try_start_0
    invoke-interface {v1, p1}, Lyhg$a;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcam;->a:Lgpf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j([BLlig;)V
    .locals 1

    new-instance v0, Lw9m;

    invoke-direct {v0, p0, p1, p2}, Lw9m;-><init>(Lcam;[BLlig;)V

    iget-object p1, p0, Lcam;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lwhg;)V
    .locals 1

    new-instance v0, Lu9m;

    invoke-direct {v0, p0, p1}, Lu9m;-><init>(Lcam;Lwhg;)V

    iget-object p1, p0, Lcam;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic l([BLlig;)V
    .locals 5

    iget-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhg$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lyhg$a;->b([BLlig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcam;->a:Lgpf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.ondatareceive"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic m(Lwhg;)V
    .locals 5

    iget-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhg$a;

    :try_start_0
    invoke-interface {v1, p1}, Lyhg$a;->h(Lwhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcam;->a:Lgpf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommandremove"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic n([BLlig;)V
    .locals 5

    iget-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhg$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lyhg$a;->d([BLlig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcam;->a:Lgpf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.ondatasend"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic o(Lwhg;)V
    .locals 5

    iget-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhg$a;

    :try_start_0
    invoke-interface {v1, p1}, Lyhg$a;->f(Lwhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcam;->a:Lgpf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommandsent"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic p(Lwhg;)V
    .locals 5

    iget-object v0, p0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhg$a;

    :try_start_0
    invoke-interface {v1, p1}, Lyhg$a;->g(Lwhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcam;->a:Lgpf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommandsubmit"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
