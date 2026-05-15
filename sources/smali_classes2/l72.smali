.class public final Ll72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lxa2$a;

.field public g:Lp22$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll72;->a:Z

    iput-boolean v0, p0, Ll72;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll72;->e:Ljava/lang/Object;

    new-instance v0, Lxa2$a;

    invoke-direct {v0}, Lxa2$a;-><init>()V

    iput-object v0, p0, Ll72;->f:Lxa2$a;

    iput-object p1, p0, Ll72;->c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Ll72;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ll72;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll72;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lk72;

    invoke-direct {v1, p0, p1}, Lk72;-><init>(Ll72;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0
.end method

.method public static synthetic b(Ll72;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll72;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Li72;

    invoke-direct {v1, p0, p1}, Li72;-><init>(Ll72;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0
.end method

.method public static synthetic c(Ll72;Lp22$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll72;->q(Lp22$a;)V

    return-void
.end method

.method public static synthetic d(Ll72;)V
    .locals 0

    invoke-virtual {p0}, Ll72;->l()V

    return-void
.end method

.method public static synthetic e(Ll72;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ll72;->p(Z)V

    return-void
.end method

.method public static synthetic f(Ll72;Lp22$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll72;->q(Lp22$a;)V

    return-void
.end method


# virtual methods
.method public g(Lhi2;)Lgg9;
    .locals 0

    invoke-virtual {p0, p1}, Ll72;->h(Lhi2;)V

    new-instance p1, Lf72;

    invoke-direct {p1, p0}, Lf72;-><init>(Ll72;)V

    invoke-static {p1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lhi2;)V
    .locals 2

    iget-object v0, p0, Ll72;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll72;->f:Lxa2$a;

    invoke-virtual {v1, p1}, Lxa2$a;->b(Landroidx/camera/core/impl/k;)Lxa2$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lxa2$a;)V
    .locals 3

    iget-object v0, p0, Ll72;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll72;->f:Lxa2$a;

    invoke-virtual {v1}, Lxa2$a;->c()Landroidx/camera/core/impl/r;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/k$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/k$c;

    invoke-virtual {p1, v1, v2}, Lxa2$a;->d(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lgg9;
    .locals 1

    invoke-virtual {p0}, Ll72;->k()V

    new-instance v0, Lh72;

    invoke-direct {v0, p0}, Lh72;-><init>(Ll72;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    invoke-static {v0}, Let7;->s(Lgg9;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ll72;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lxa2$a;

    invoke-direct {v1}, Lxa2$a;-><init>()V

    iput-object v1, p0, Ll72;->f:Lxa2$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ll72;->g:Lp22$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, Ll72;->g:Lp22$a;

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ll72;->g:Lp22$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Camera2CameraControl failed with unknown error."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll72;->g:Lp22$a;

    :cond_1
    return-void
.end method

.method public n()Lxa2;
    .locals 2

    iget-object v0, p0, Ll72;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll72;->f:Lxa2$a;

    invoke-virtual {v1}, Lxa2$a;->a()Lxa2;

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

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Ll72;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lg72;

    invoke-direct {v1, p0, p1}, Lg72;-><init>(Ll72;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Ll72;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ll72;->a:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll72;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll72;->r()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "The camera control has became inactive."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll72;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(Lp22$a;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll72;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll72;->m(Ljava/lang/Exception;)V

    iput-object p1, p0, Ll72;->g:Lp22$a;

    iget-boolean p1, p0, Ll72;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll72;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ll72;->c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r0()Lgg9;

    move-result-object v0

    new-instance v1, Lj72;

    invoke-direct {v1, p0}, Lj72;-><init>(Ll72;)V

    iget-object v2, p0, Ll72;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll72;->b:Z

    return-void
.end method
