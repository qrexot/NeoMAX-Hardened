.class public final Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$a;,
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lvc2;

    invoke-direct {p2, p1}, Lvc2;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->a:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$a;

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/u;->e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->a:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$a;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Lfgh;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->a:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$a;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$a;->a(Lfgh;)V

    return-void
.end method
