.class public interface abstract Lcom/google/android/exoplayer2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b0$d;,
        Lcom/google/android/exoplayer2/b0$b;,
        Lcom/google/android/exoplayer2/b0$e;,
        Lcom/google/android/exoplayer2/b0$c;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/a0;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/b0$d;)V
.end method

.method public abstract c(Landroid/view/SurfaceView;)V
.end method

.method public abstract d(Lh4k;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Landroid/view/TextureView;)V
.end method

.method public abstract g()Lcom/google/android/exoplayer2/k0;
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getAvailableCommands()Lcom/google/android/exoplayer2/b0$b;
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Ljava/util/List;
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer2/j0;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxSeekToPreviousPosition()J
.end method

.method public abstract getMediaMetadata()Lcom/google/android/exoplayer2/w;
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/a0;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getTrackSelectionParameters()Lh4k;
.end method

.method public abstract getVideoSize()Lk6l;
.end method

.method public abstract h(Landroid/view/TextureView;)V
.end method

.method public abstract hasNextMediaItem()Z
.end method

.method public abstract hasPreviousMediaItem()Z
.end method

.method public abstract i(Lcom/google/android/exoplayer2/b0$d;)V
.end method

.method public abstract isCommandAvailable(I)Z
.end method

.method public abstract isCurrentMediaItemDynamic()Z
.end method

.method public abstract isCurrentMediaItemLive()Z
.end method

.method public abstract isCurrentMediaItemSeekable()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract j(Landroid/view/SurfaceView;)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method
