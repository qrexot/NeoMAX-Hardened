.class public Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Lcn6;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lp22$a;

.field public f:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/j;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance p1, Lcn6;

    invoke-direct {p1, p2, v0}, Lcn6;-><init>(Lbc2;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->b:Lcn6;

    iput-object p3, p0, Landroidx/camera/camera2/internal/j;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->e:Lp22$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/j;->e:Lp22$a;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->f:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/j;->f:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/j;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/j;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/j;->b:Lcn6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn6;->b(I)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/j;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lxa2$a;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j;->b:Lcn6;

    invoke-virtual {v1}, Lcn6;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/k$c;->REQUIRED:Landroidx/camera/core/impl/k$c;

    invoke-virtual {p1, v0, v1, v2}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    return-void
.end method
