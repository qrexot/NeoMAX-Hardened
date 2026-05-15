.class public final Lpah;
.super Ll2j;
.source "SourceFile"

# interfaces
.implements Liv$a;


# instance fields
.field public final w:Ll2j;

.field public x:Z

.field public y:Liv;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ll2j;)V
    .locals 0

    invoke-direct {p0}, Ll2j;-><init>()V

    iput-object p1, p0, Lpah;->w:Ll2j;

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpah;->y:Liv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpah;->x:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpah;->y:Liv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Liv;->d(Liv$a;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lur5;)V
    .locals 2

    iget-boolean v0, p0, Lpah;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpah;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lpah;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpah;->y:Liv;

    if-nez v0, :cond_1

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lpah;->y:Liv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lzec;->e(Lur5;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lpah;->x:Z

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

    invoke-interface {p1}, Lur5;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lpah;->w:Ll2j;

    invoke-interface {v0, p1}, Lqmc;->b(Lur5;)V

    invoke-virtual {p0}, Lpah;->N0()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lpah;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpah;->z:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpah;->z:Z

    iget-boolean v1, p0, Lpah;->x:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lpah;->y:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lpah;->y:Liv;

    :cond_2
    invoke-static {}, Lzec;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lpah;->x:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpah;->w:Ll2j;

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

    iget-boolean v0, p0, Lpah;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpah;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lpah;->z:Z

    iget-boolean v0, p0, Lpah;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpah;->y:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lpah;->y:Liv;

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
    iput-boolean v1, p0, Lpah;->x:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lpah;->w:Ll2j;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lpah;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpah;->z:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lpah;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpah;->y:Liv;

    if-nez v0, :cond_2

    new-instance v0, Liv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liv;-><init>(I)V

    iput-object v0, p0, Lpah;->y:Liv;

    :cond_2
    invoke-static {p1}, Lzec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpah;->x:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpah;->w:Ll2j;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpah;->N0()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpah;->w:Ll2j;

    invoke-static {p1, v0}, Lzec;->b(Ljava/lang/Object;Lqmc;)Z

    move-result p1

    return p1
.end method

.method public u0(Lqmc;)V
    .locals 1

    iget-object v0, p0, Lpah;->w:Ll2j;

    invoke-virtual {v0, p1}, Likc;->a(Lqmc;)V

    return-void
.end method
