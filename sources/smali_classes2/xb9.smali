.class public final Lxb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc9;
.implements Leb2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Legh;

.field public final w:Ljava/lang/Object;

.field public final x:Lpc9;

.field public final y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lpc9;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb9;->z:Z

    iput-boolean v0, p0, Lxb9;->A:Z

    iput-boolean v0, p0, Lxb9;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxb9;->C:Legh;

    iput-object p1, p0, Lxb9;->x:Lpc9;

    iput-object p2, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()V

    :goto_0
    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Lmc9;)V

    return-void
.end method

.method public static synthetic i(Lfag;Legh;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfag;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Legh;->d()Lr34;

    move-result-object p0

    invoke-interface {p0, v0}, Lr34;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxb9;->A:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxb9;->A:Z

    iget-object v1, p0, Lxb9;->x:Lpc9;

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxb9;->x:Lpc9;

    invoke-virtual {p0, v1}, Lxb9;->onStart(Lpc9;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lld2;
    .locals 1

    iget-object v0, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()Lld2;

    move-result-object v0

    return-object v0
.end method

.method public j(Legh;)V
    .locals 5

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxb9;->C:Legh;

    if-nez v1, :cond_0

    iput-object p1, p0, Lxb9;->C:Legh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Legh;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxb9;->C:Legh;

    invoke-virtual {v1}, Legh;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxb9;->C:Legh;

    invoke-virtual {v2}, Legh;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Legh;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lhb9;

    invoke-virtual {p1}, Legh;->l()Laal;

    move-result-object v3

    invoke-virtual {p1}, Legh;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lhb9;-><init>(Ljava/util/List;Laal;Ljava/util/List;)V

    iput-object v2, p0, Lxb9;->C:Legh;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lxb9;->C:Legh;

    invoke-virtual {v1}, Legh;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lxb9;->C:Legh;

    iget-object v1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Legh;->l()Laal;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(Laal;)V

    iget-object v1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Legh;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h0(Ljava/util/List;)V

    iget-object v1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Legh;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k0(I)V

    iget-object v1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Legh;->f()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j0(Landroid/util/Range;)V

    invoke-virtual {p0}, Lxb9;->b()Lld2;

    move-result-object v1

    check-cast v1, Lnd2;

    invoke-static {p1, v1}, Lfag;->b(Legh;Lnd2;)Lfag;

    move-result-object v1

    invoke-virtual {p1}, Legh;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lwb9;

    invoke-direct {v3, v1, p1}, Lwb9;-><init>(Lfag;Legh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Legh;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k(Ljava/util/Collection;Lfag;)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroy(Lpc9;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lpc9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Z)V

    return-void
.end method

.method public onResume(Lpc9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Z)V

    return-void
.end method

.method public onStart(Lpc9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lxb9;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxb9;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb9;->z:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Lpc9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object p1, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lxb9;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxb9;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb9;->z:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    iget-object v0, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    return-object v0
.end method

.method public s()Lpc9;
    .locals 2

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxb9;->x:Lpc9;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public u(Lkpk;)Z
    .locals 2

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxb9;->C:Legh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Legh;->m()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxb9;->A:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxb9;->x:Lpc9;

    invoke-virtual {p0, v1}, Lxb9;->onStop(Lpc9;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxb9;->A:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(Legh;)V
    .locals 5

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxb9;->C:Legh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Legh;->m()Z

    move-result v1

    invoke-virtual {p1}, Legh;->m()Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lxb9;->C:Legh;

    invoke-virtual {v1}, Legh;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Legh;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxb9;->C:Legh;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Lxb9;->C:Legh;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lxb9;->C:Legh;

    invoke-virtual {v1}, Legh;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Legh;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lxb9;->C:Legh;

    invoke-virtual {v3}, Legh;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Legh;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lhb9;

    iget-object v3, p0, Lxb9;->C:Legh;

    invoke-virtual {v3}, Legh;->l()Laal;

    move-result-object v3

    iget-object v4, p0, Lxb9;->C:Legh;

    invoke-virtual {v4}, Legh;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lhb9;-><init>(Ljava/util/List;Laal;Ljava/util/List;)V

    :goto_0
    iput-object v2, p0, Lxb9;->C:Legh;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Legh;->k()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lxb9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxb9;->y:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxb9;->C:Legh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
