.class public interface abstract Lcom/google/android/exoplayer2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e0$a;
    }
.end annotation


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Lt6g;[Lcom/google/android/exoplayer2/s;Lvog;JZZJJ)V
.end method

.method public abstract getCapabilities()Ls6g;
.end method

.method public abstract getMediaClock()Lh5a;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReadingPositionUs()J
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lvog;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract init(ILw9e;)V
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
.end method

.method public abstract render(JJ)V
.end method

.method public abstract replaceStream([Lcom/google/android/exoplayer2/s;Lvog;JJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(J)V
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
