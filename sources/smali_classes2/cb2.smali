.class public final Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x$e;


# static fields
.field public static final a:Lcb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb2;

    invoke-direct {v0}, Lcb2;-><init>()V

    sput-object v0, Lcb2;->a:Lcb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/x$b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/a0;->m(Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/t;->e0()Landroidx/camera/core/impl/t;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/x;->b()Landroidx/camera/core/impl/x;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/x;->p()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->p()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/x$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/x$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/x$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/k;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/x$b;->w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    instance-of v1, p2, Landroidx/camera/core/impl/u;

    if-eqz v1, :cond_1

    invoke-static {p1, p3}, Lnoe;->b(Landroid/util/Size;Landroidx/camera/core/impl/x$b;)V

    :cond_1
    new-instance p1, Lxa2;

    invoke-direct {p1, p2}, Lxa2;-><init>(Landroidx/camera/core/impl/k;)V

    invoke-virtual {p1, v3}, Lxa2;->f0(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/x$b;->B(I)Landroidx/camera/core/impl/x$b;

    invoke-static {}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxa2;->g0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/x$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/x$b;

    invoke-static {}, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxa2;->j0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/x$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/x$b;

    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxa2;->i0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-static {v1}, Lrh2;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lrh2;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/x$b;->e(Lfb2;)Landroidx/camera/core/impl/x$b;

    invoke-interface {p2}, Landroidx/camera/core/impl/a0;->s()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/x$b;->C(I)Landroidx/camera/core/impl/x$b;

    invoke-interface {p2}, Landroidx/camera/core/impl/a0;->u()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/x$b;->z(I)Landroidx/camera/core/impl/x$b;

    invoke-static {}, Landroidx/camera/core/impl/s;->g0()Landroidx/camera/core/impl/s;

    move-result-object p2

    sget-object v1, Lxa2;->W:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0}, Lxa2;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v0, Lxa2;->R:Landroidx/camera/core/impl/k$a;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lxa2;->k0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {p1}, Lxa2;->e0()Lhi2;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    return-void
.end method
