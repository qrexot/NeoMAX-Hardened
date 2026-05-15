.class public final synthetic Loi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/x;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi2;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Loi2;->b:Landroidx/camera/core/impl/x;

    iput-object p3, p0, Loi2;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 3

    iget-object v0, p0, Loi2;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Loi2;->b:Landroidx/camera/core/impl/x;

    iget-object v2, p0, Loi2;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/CaptureSession;->l(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lgg9;

    move-result-object p1

    return-object p1
.end method
