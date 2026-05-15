.class public final Lnah;
.super Lu97;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public final x:Lu97;

.field public y:Z

.field public z:Liv;


# direct methods
.method public constructor <init>(Lu97;)V
    .locals 0

    invoke-direct {p0}, Lu97;-><init>()V

    iput-object p1, p0, Lnah;->x:Lu97;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnah;->z:Liv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnah;->y:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnah;->z:Liv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lnah;->x:Lu97;

    invoke-virtual {v0, v1}, Liv;->b(Ls2j;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lu2j;)V
    .locals 2

    iget-boolean v0, p0, Lnah;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnah;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lnah;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnah;->z:Liv;

    if-nez v0, :cond_1

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lnah;->z:Liv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lzec;->o(Lu2j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lnah;->y:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lu2j;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lnah;->x:Lu97;

    invoke-interface {v0, p1}, Lca7;->c(Lu2j;)V

    invoke-virtual {p0}, Lnah;->B()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lnah;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnah;->A:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnah;->A:Z

    iget-boolean v1, p0, Lnah;->y:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lnah;->z:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lnah;->z:Liv;

    :cond_2
    invoke-static {}, Lzec;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lnah;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnah;->x:Lu97;

    invoke-interface {v0}, Ls2j;->onComplete()V

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

    iget-boolean v0, p0, Lnah;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnah;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lnah;->A:Z

    iget-boolean v0, p0, Lnah;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnah;->z:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lnah;->z:Liv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lzec;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Liv;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lnah;->y:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnah;->x:Lu97;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lnah;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnah;->A:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lnah;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnah;->z:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lnah;->z:Liv;

    :cond_2
    invoke-static {p1}, Lzec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnah;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnah;->x:Lu97;

    invoke-interface {v0, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnah;->B()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Ls2j;)V
    .locals 1

    iget-object v0, p0, Lnah;->x:Lu97;

    invoke-virtual {v0, p1}, Lf97;->a(Ls2j;)V

    return-void
.end method
