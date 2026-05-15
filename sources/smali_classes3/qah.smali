.class public final Lqah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lu2j;


# instance fields
.field public A:Liv;

.field public volatile B:Z

.field public final w:Ls2j;

.field public final x:Z

.field public y:Lu2j;

.field public z:Z


# direct methods
.method public constructor <init>(Ls2j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqah;-><init>(Ls2j;Z)V

    return-void
.end method

.method public constructor <init>(Ls2j;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqah;->w:Ls2j;

    .line 4
    iput-boolean p2, p0, Lqah;->x:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqah;->A:Liv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqah;->z:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lqah;->A:Liv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqah;->w:Ls2j;

    invoke-virtual {v0, v1}, Liv;->b(Ls2j;)Z

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

.method public c(Lu2j;)V
    .locals 1

    iget-object v0, p0, Lqah;->y:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqah;->y:Lu2j;

    iget-object p1, p0, Lqah;->w:Ls2j;

    invoke-interface {p1, p0}, Ls2j;->c(Lu2j;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqah;->y:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lqah;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqah;->B:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lqah;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqah;->A:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lqah;->A:Liv;

    :cond_2
    invoke-static {}, Lzec;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqah;->B:Z

    iput-boolean v0, p0, Lqah;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqah;->w:Ls2j;

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

    iget-boolean v0, p0, Lqah;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqah;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lqah;->z:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lqah;->B:Z

    iget-object v0, p0, Lqah;->A:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lqah;->A:Liv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lzec;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lqah;->x:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Liv;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Liv;->e(Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lqah;->B:Z

    iput-boolean v1, p0, Lqah;->z:Z

    const/4 v1, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lqah;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lqah;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lqah;->y:Lu2j;

    invoke-interface {p1}, Lu2j;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lwg6;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqah;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqah;->B:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lqah;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqah;->A:Liv;

    if-nez v0, :cond_3

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lqah;->A:Liv;

    :cond_3
    invoke-static {p1}, Lzec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqah;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqah;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqah;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lqah;->y:Lu2j;

    invoke-interface {v0, p1, p2}, Lu2j;->request(J)V

    return-void
.end method
