.class public interface abstract Lcom/google/android/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/a$a;
    }
.end annotation


# virtual methods
.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onRenderedFirstFrame(Ljava/lang/Object;J)V
.end method

.method public abstract onVideoCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onVideoDisabled(Lhy4;)V
.end method

.method public abstract onVideoEnabled(Lhy4;)V
.end method

.method public abstract onVideoFrameProcessingOffset(JI)V
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onVideoInputFormatChanged(Lcom/google/android/exoplayer2/s;Lmy4;)V
.end method

.method public abstract onVideoSizeChanged(Lk6l;)V
.end method
