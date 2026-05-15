.class public final Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# instance fields
.field public A:Liv;

.field public volatile B:Z

.field public final w:Lqmc;

.field public final x:Z

.field public y:Lur5;

.field public z:Z


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmah;-><init>(Lqmc;Z)V

    return-void
.end method

.method public constructor <init>(Lqmc;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmah;->w:Lqmc;

    .line 4
    iput-boolean p2, p0, Lmah;->x:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmah;->A:Liv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmah;->z:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lmah;->A:Liv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmah;->w:Lqmc;

    invoke-virtual {v0, v1}, Liv;->a(Lqmc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lmah;->y:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmah;->y:Lur5;

    iget-object p1, p0, Lmah;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmah;->B:Z

    iget-object v0, p0, Lmah;->y:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lmah;->y:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lmah;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmah;->B:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmah;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmah;->A:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lmah;->A:Liv;

    :cond_2
    invoke-static {}, Lzec;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmah;->B:Z

    iput-boolean v0, p0, Lmah;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmah;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lmah;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmah;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lmah;->z:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lmah;->B:Z

    iget-object v0, p0, Lmah;->A:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lmah;->A:Liv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lzec;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lmah;->x:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Liv;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Liv;->e(Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lmah;->B:Z

    iput-boolean v1, p0, Lmah;->z:Z

    const/4 v1, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmah;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lmah;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lmah;->y:Lur5;

    invoke-interface {p1}, Lur5;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lwg6;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmah;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmah;->B:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lmah;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmah;->A:Liv;

    if-nez v0, :cond_3

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lmah;->A:Liv;

    :cond_3
    invoke-static {p1}, Lzec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmah;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmah;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmah;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
