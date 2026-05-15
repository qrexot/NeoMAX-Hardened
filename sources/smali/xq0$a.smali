.class public final Lxq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur5;
.implements Liv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Liv;

.field public B:Z

.field public volatile C:Z

.field public D:J

.field public final w:Lqmc;

.field public final x:Lxq0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lqmc;Lxq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0$a;->w:Lqmc;

    iput-object p2, p0, Lxq0$a;->x:Lxq0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lxq0$a;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxq0$a;->C:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lxq0$a;->y:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lxq0$a;->x:Lxq0;

    iget-object v1, v0, Lxq0;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Lxq0;->C:J

    iput-wide v2, p0, Lxq0$a;->D:J

    iget-object v0, v0, Lxq0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lxq0$a;->z:Z

    iput-boolean v1, p0, Lxq0$a;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lxq0$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lxq0$a;->b()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lxq0$a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxq0$a;->A:Liv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxq0$a;->z:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lxq0$a;->A:Liv;

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

.method public c(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lxq0$a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxq0$a;->B:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxq0$a;->C:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lxq0$a;->D:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lxq0$a;->z:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lxq0$a;->A:Liv;

    if-nez p2, :cond_3

    new-instance p2, Liv;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Liv;-><init>(I)V

    iput-object p2, p0, Lxq0$a;->A:Liv;

    :cond_3
    invoke-virtual {p2, p1}, Liv;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lxq0$a;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lxq0$a;->B:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lxq0$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lxq0$a;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq0$a;->C:Z

    iget-object v0, p0, Lxq0$a;->x:Lxq0;

    invoke-virtual {v0, p0}, Lxq0;->R0(Lxq0$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lxq0$a;->C:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lxq0$a;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxq0$a;->w:Lqmc;

    invoke-static {p1, v0}, Lzec;->a(Ljava/lang/Object;Lqmc;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
