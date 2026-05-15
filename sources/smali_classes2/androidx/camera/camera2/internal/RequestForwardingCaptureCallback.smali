.class public final Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "Landroid/hardware/camera2/CaptureRequest;",
        "forwardedRequest",
        "delegate",
        "<init>",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "session",
        "request",
        "",
        "timestamp",
        "frameNumber",
        "Lahk;",
        "onCaptureStarted",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V",
        "onReadoutStarted",
        "Landroid/hardware/camera2/CaptureResult;",
        "partialResult",
        "onCaptureProgressed",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "result",
        "onCaptureCompleted",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V",
        "Landroid/hardware/camera2/CaptureFailure;",
        "failure",
        "onCaptureFailed",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V",
        "",
        "sequenceId",
        "onCaptureSequenceCompleted",
        "(Landroid/hardware/camera2/CameraCaptureSession;IJ)V",
        "onCaptureSequenceAborted",
        "(Landroid/hardware/camera2/CameraCaptureSession;I)V",
        "Landroid/view/Surface;",
        "target",
        "onCaptureBufferLost",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V",
        "Landroid/hardware/camera2/CaptureRequest;",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "camera-camera2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final forwardedRequest:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->forwardedRequest:Landroid/hardware/camera2/CaptureRequest;

    iput-object p2, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->forwardedRequest:Landroid/hardware/camera2/CaptureRequest;

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p2, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->forwardedRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    iget-object p2, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->forwardedRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object p2, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->forwardedRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->forwardedRequest:Landroid/hardware/camera2/CaptureRequest;

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->delegate:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;->forwardedRequest:Landroid/hardware/camera2/CaptureRequest;

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Ly8g;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
