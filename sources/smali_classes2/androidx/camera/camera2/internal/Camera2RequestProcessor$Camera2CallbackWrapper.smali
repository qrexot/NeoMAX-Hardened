.class Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2RequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Camera2CallbackWrapper"
.end annotation


# instance fields
.field private final mCallback:Lh9g;

.field private final mInvokeSequenceCallback:Z

.field private final mRequest:Li9g;

.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2RequestProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2RequestProcessor;Li9g;Lh9g;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->this$0:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mInvokeSequenceCallback:Z

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->this$0:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->a(Landroid/view/Surface;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    new-instance p1, Le72;

    invoke-direct {p1, p3}, Le72;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    new-instance p1, Ld72;

    sget-object p2, Lhb2$a;->ERROR:Lhb2$a;

    invoke-direct {p1, p2, p3}, Ld72;-><init>(Lhb2$a;Landroid/hardware/camera2/CaptureFailure;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    new-instance p1, Le72;

    invoke-direct {p1, p3}, Le72;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mInvokeSequenceCallback:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mInvokeSequenceCallback:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
