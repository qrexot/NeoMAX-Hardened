.class public Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i$b;


# static fields
.field public static final a:Lh92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh92;

    invoke-direct {v0}, Lh92;-><init>()V

    sput-object v0, Lh92;->a:Lh92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/i$a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/a0;->L(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/t;->e0()Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/i;->b()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/i;->k()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/i$a;->s(Landroidx/camera/core/impl/k;)V

    new-instance v0, Lxa2;

    invoke-direct {v0, p1}, Lxa2;-><init>(Landroidx/camera/core/impl/k;)V

    invoke-virtual {v0, v2}, Lxa2;->f0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->v(I)V

    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxa2;->i0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Lrh2;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lrh2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->c(Lfb2;)V

    invoke-virtual {v0}, Lxa2;->e0()Lhi2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    return-void
.end method
