.class public final Landroidx/camera/camera2/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhyl;

.field public final d:Lcub;

.field public final e:Landroidx/camera/camera2/internal/q$b;

.field public f:Z

.field public g:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/q;->f:Z

    new-instance v0, Landroidx/camera/camera2/internal/q$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/q$a;-><init>(Landroidx/camera/camera2/internal/q;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q;->g:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    iput-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Landroidx/camera/camera2/internal/q;->f(Lbc2;)Landroidx/camera/camera2/internal/q$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/q;->e:Landroidx/camera/camera2/internal/q$b;

    new-instance p3, Lhyl;

    invoke-interface {p2}, Landroidx/camera/camera2/internal/q$b;->e()F

    move-result v0

    invoke-interface {p2}, Landroidx/camera/camera2/internal/q$b;->c()F

    move-result p2

    invoke-direct {p3, v0, p2}, Lhyl;-><init>(FF)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, Lhyl;->f(F)V

    new-instance p2, Lcub;

    invoke-static {p3}, Lkl8;->f(Lgyl;)Lgyl;

    move-result-object p3

    invoke-direct {p2, p3}, Lcub;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/q;->d:Lcub;

    iget-object p2, p0, Landroidx/camera/camera2/internal/q;->g:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/q;Lp22$a;Lgyl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/q;->o(Lp22$a;Lgyl;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/q;Lp22$a;Lgyl;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/q;->o(Lp22$a;Lgyl;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/q;Lgyl;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfyl;

    invoke-direct {v1, p0, p2, p1}, Lfyl;-><init>(Landroidx/camera/camera2/internal/q;Lp22$a;Lgyl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/q;Lgyl;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Leyl;

    invoke-direct {v1, p0, p2, p1}, Leyl;-><init>(Landroidx/camera/camera2/internal/q;Lp22$a;Lgyl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0
.end method

.method public static f(Lbc2;)Landroidx/camera/camera2/internal/q$b;
    .locals 1

    invoke-static {p0}, Landroidx/camera/camera2/internal/q;->k(Lbc2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a;-><init>(Lbc2;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/i;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/i;-><init>(Lbc2;)V

    return-object v0
.end method

.method public static h(Lbc2;)Lgyl;
    .locals 2

    invoke-static {p0}, Landroidx/camera/camera2/internal/q;->f(Lbc2;)Landroidx/camera/camera2/internal/q$b;

    move-result-object p0

    new-instance v0, Lhyl;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/q$b;->e()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/camera2/internal/q$b;->c()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lhyl;-><init>(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lhyl;->f(F)V

    invoke-static {v0}, Lkl8;->f(Lgyl;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lbc2;)Landroid/util/Range;
    .locals 2

    :try_start_0
    invoke-static {}, Lvh;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p0}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lbc2;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/camera/camera2/internal/q;->i(Lbc2;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(Lxa2$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->e:Landroidx/camera/camera2/internal/q$b;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/q$b;->f(Lxa2$a;)V

    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->e:Landroidx/camera/camera2/internal/q$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/q$b;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->d:Lcub;

    return-object v0
.end method

.method public l(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/q;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/q;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lhyl;->f(F)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    invoke-static {v0}, Lkl8;->f(Lgyl;)Lgyl;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/q;->p(Lgyl;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/q;->e:Landroidx/camera/camera2/internal/q$b;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/q$b;->b()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public m(F)Lgg9;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    invoke-virtual {v1, p1}, Lhyl;->e(F)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    invoke-static {p1}, Lkl8;->f(Lgyl;)Lgyl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/q;->p(Lgyl;)V

    new-instance v0, Ldyl;

    invoke-direct {v0, p0, p1}, Ldyl;-><init>(Landroidx/camera/camera2/internal/q;Lgyl;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n(F)Lgg9;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    invoke-virtual {v1, p1}, Lhyl;->f(F)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    invoke-static {p1}, Lkl8;->f(Lgyl;)Lgyl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/q;->p(Lgyl;)V

    new-instance v0, Lcyl;

    invoke-direct {v0, p0, p1}, Lcyl;-><init>(Landroidx/camera/camera2/internal/q;Lgyl;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o(Lp22$a;Lgyl;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/q;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lhyl;->f(F)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/q;->c:Lhyl;

    invoke-static {p2}, Lkl8;->f(Lgyl;)Lgyl;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/q;->p(Lgyl;)V

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->e:Landroidx/camera/camera2/internal/q$b;

    invoke-interface {p2}, Lgyl;->d()F

    move-result p2

    invoke-interface {v0, p2, p1}, Landroidx/camera/camera2/internal/q$b;->d(FLp22$a;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    return-void
.end method

.method public final p(Lgyl;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->d:Lcub;

    invoke-virtual {v0, p1}, Lcub;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->d:Lcub;

    invoke-virtual {v0, p1}, Lcub;->l(Ljava/lang/Object;)V

    return-void
.end method
