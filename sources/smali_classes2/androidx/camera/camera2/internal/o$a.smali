.class public Landroidx/camera/camera2/internal/o$a;
.super Landroidx/camera/camera2/internal/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/o$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public q(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->h()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->h()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-static {v0, p1}, Liq;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->h()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public t(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->h()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->h()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public v(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->h()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public w(Landroidx/camera/camera2/internal/n;)V
    .locals 0

    return-void
.end method

.method public x(Landroidx/camera/camera2/internal/n;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->h()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lgq;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
