.class public final Lxj7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lxj7;

.field public final x:Lh9e$d;


# direct methods
.method public constructor <init>(Lxj7;Lh9e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj7$a;->w:Lxj7;

    iput-object p2, p0, Lxj7$a;->x:Lh9e$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxj7$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lxj7$a;

    iget-object v0, p0, Lxj7$a;->w:Lxj7;

    iget-object v2, p1, Lxj7$a;->w:Lxj7;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    iget-object p1, p1, Lxj7$a;->x:Lh9e$d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxj7$a;->w:Lxj7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxj7$a;->x:Lh9e$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAudioAttributesChanged(Lb60;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onAudioAttributesChanged(Lb60;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lh9e$b;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onAvailableCommandsChanged(Lh9e$b;)V

    return-void
.end method

.method public onCues(Ldr4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onCues(Ldr4;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcm5;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onDeviceInfoChanged(Lcm5;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public onEvents(Lh9e;Lh9e$c;)V
    .locals 1

    iget-object p1, p0, Lxj7$a;->x:Lh9e$d;

    iget-object v0, p0, Lxj7$a;->w:Lxj7;

    invoke-interface {p1, v0, p2}, Lh9e$d;->onEvents(Lh9e;Lh9e$c;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public onMediaItemTransition(Lsda;I)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onMediaItemTransition(Lsda;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Lhfa;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onMediaMetadataChanged(Lhfa;)V

    return-void
.end method

.method public onMetadata(Llhb;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onMetadata(Llhb;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lv8e;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onPlaybackParametersChanged(Lv8e;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lhfa;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onPlaylistMetadataChanged(Lhfa;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2, p3}, Lh9e$d;->onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0}, Lh9e$d;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onTimelineChanged(Lsvj;I)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1, p2}, Lh9e$d;->onTimelineChanged(Lsvj;I)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lf4k;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onTrackSelectionParametersChanged(Lf4k;)V

    return-void
.end method

.method public onTracksChanged(Lu4k;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onTracksChanged(Lu4k;)V

    return-void
.end method

.method public onVideoSizeChanged(Ll6l;)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onVideoSizeChanged(Ll6l;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lxj7$a;->x:Lh9e$d;

    invoke-interface {v0, p1}, Lh9e$d;->onVolumeChanged(F)V

    return-void
.end method
