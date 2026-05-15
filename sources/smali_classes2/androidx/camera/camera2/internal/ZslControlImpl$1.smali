.class Landroidx/camera/camera2/internal/ZslControlImpl$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/ZslControlImpl;->b(Landroidx/camera/core/impl/x$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/ZslControlImpl;

.field final synthetic val$imageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ZslControlImpl;Landroidx/camera/camera2/internal/ZslControlImpl$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$1;->this$0:Landroidx/camera/camera2/internal/ZslControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZslControlImpl$1;->val$imageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$1;->val$imageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$a;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldj8;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl$a;->d(Landroid/media/ImageWriter;)V

    :cond_0
    return-void
.end method
