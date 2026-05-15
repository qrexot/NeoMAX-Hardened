.class public Landroidx/camera/camera2/internal/compat/u;
.super Landroidx/camera/camera2/internal/compat/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/t;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/u;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/u;

    new-instance v1, Landroidx/camera/camera2/internal/compat/v$a;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/v$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/u;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lfgh;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/v;->c(Landroid/hardware/camera2/CameraDevice;Lfgh;)V

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    invoke-virtual {p1}, Lfgh;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lfgh;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {p1}, Lfgh;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/v;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/v$a;

    invoke-static {v2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/v$a;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/v$a;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lfgh;->b()Lrq8;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lrq8;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lfgh;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfgh;->d()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/v;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lfgh;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->e(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method
