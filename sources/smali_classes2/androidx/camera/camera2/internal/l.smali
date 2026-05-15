.class public final Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Lcub;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Lp22$a;

.field public j:Z

.field public final k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/l;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l;->f:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/l;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Landroidx/camera/camera2/internal/l;->b(Lbc2;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/l;->d:Z

    new-instance p3, Lcub;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Lcub;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/l;->b:Lcub;

    new-instance p3, Lst9;

    invoke-direct {p3, p0}, Lst9;-><init>(Landroidx/camera/camera2/internal/l;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/l;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/l;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->i:Lp22$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/l;->j:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->i:Lp22$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp22$a;->c(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/l;->i:Lp22$a;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/l;->j:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lrt9;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Lcub;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/l;->e(Lcub;I)V

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Lbc2;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public c()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->b:Lcub;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/l;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/l;->h:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/l;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/l;->j:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->E(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Lcub;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/l;->e(Lcub;I)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->i:Lp22$a;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->i:Lp22$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcub;I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-static {}, Ljtj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcub;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcub;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/l;->f:Z

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/l;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/l;->j:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->E(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->b:Lcub;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/l;->e(Lcub;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->i:Lp22$a;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->i:Lp22$a;

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
