.class public Lf55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf55$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public B:Lmg9;

.field public C:Lh9e;

.field public D:Lu18;

.field public E:Z

.field public final w:Lbl3;

.field public final x:Lsvj$b;

.field public final y:Lsvj$d;

.field public final z:Lf55$a;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iput-object v0, p0, Lf55;->w:Lbl3;

    new-instance v0, Lmg9;

    invoke-static {}, Lork;->Z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lj25;

    invoke-direct {v2}, Lj25;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lmg9;-><init>(Landroid/os/Looper;Lbl3;Lmg9$b;)V

    iput-object v0, p0, Lf55;->B:Lmg9;

    new-instance p1, Lsvj$b;

    invoke-direct {p1}, Lsvj$b;-><init>()V

    iput-object p1, p0, Lf55;->x:Lsvj$b;

    new-instance v0, Lsvj$d;

    invoke-direct {v0}, Lsvj$d;-><init>()V

    iput-object v0, p0, Lf55;->y:Lsvj$d;

    new-instance v0, Lf55$a;

    invoke-direct {v0, p1}, Lf55$a;-><init>(Lsvj$b;)V

    iput-object v0, p0, Lf55;->z:Lf55$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf55;->A:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A(Lqg$a;Lb60;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioAttributesChanged(Lqg$a;Lb60;)V

    return-void
.end method

.method public static synthetic A0(Lqg$a;Ljava/lang/Object;JLqg;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lqg;->onRenderedFirstFrame(Lqg$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic B(Lqg$a;JLqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onMaxSeekToPreviousPositionChanged(Lqg$a;J)V

    return-void
.end method

.method public static synthetic B0(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioTrackReleased(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic C(Lqg$a;JLqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onSeekBackIncrementChanged(Lqg$a;J)V

    return-void
.end method

.method public static synthetic C0(Lqg$a;Lqg;)V
    .locals 0

    invoke-interface {p1, p0}, Lqg;->onDrmKeysRestored(Lqg$a;)V

    return-void
.end method

.method public static synthetic D(Lqg$a;Ljava/lang/Exception;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onVideoCodecError(Lqg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic D0(Lqg$a;IZLqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onDeviceVolumeChanged(Lqg$a;IZ)V

    return-void
.end method

.method public static synthetic E(Lqg$a;IIZLqg;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lqg;->onRendererReadyChanged(Lqg$a;IIZ)V

    return-void
.end method

.method public static synthetic E0(Lqg$a;Ldr4;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onCues(Lqg$a;Ldr4;)V

    return-void
.end method

.method public static synthetic F(Lqg$a;Lqg;)V
    .locals 0

    invoke-interface {p1, p0}, Lqg;->onDrmKeysRemoved(Lqg$a;)V

    return-void
.end method

.method public static synthetic F0(Lqg$a;Ljava/lang/Exception;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioSinkError(Lqg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G(Lqg$a;Lhfa;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onMediaMetadataChanged(Lqg$a;Lhfa;)V

    return-void
.end method

.method public static synthetic G0(Lqg$a;Lsda;ILqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onMediaItemTransition(Lqg$a;Lsda;I)V

    return-void
.end method

.method public static synthetic H(Lqg$a;Ll6l;Lqg;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lqg;->onVideoSizeChanged(Lqg$a;Ll6l;)V

    iget v2, p1, Ll6l;->a:I

    iget v3, p1, Ll6l;->b:I

    const/4 v4, 0x0

    iget v5, p1, Ll6l;->d:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lqg;->onVideoSizeChanged(Lqg$a;IIIF)V

    return-void
.end method

.method public static synthetic H0(Lqg$a;ZILqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onPlayerStateChanged(Lqg$a;ZI)V

    return-void
.end method

.method public static synthetic I(Lqg$a;Llh9;Lbfa;ILqg;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2}, Lqg;->onLoadStarted(Lqg$a;Llh9;Lbfa;)V

    invoke-interface {p4, p0, p1, p2, p3}, Lqg;->onLoadStarted(Lqg$a;Llh9;Lbfa;I)V

    return-void
.end method

.method public static synthetic I0(Lqg;Lq67;)V
    .locals 0

    return-void
.end method

.method public static synthetic J(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioTrackInitialized(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic J0(Lqg$a;Ljava/lang/String;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioDecoderReleased(Lqg$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lqg$a;IJJLqg;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lqg;->onAudioUnderrun(Lqg$a;IJJ)V

    return-void
.end method

.method public static synthetic K0(Lqg$a;Lbfa;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onUpstreamDiscarded(Lqg$a;Lbfa;)V

    return-void
.end method

.method public static synthetic L(Lqg$a;ILqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onPlaybackStateChanged(Lqg$a;I)V

    return-void
.end method

.method public static synthetic L0(Lqg$a;ILqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onRepeatModeChanged(Lqg$a;I)V

    return-void
.end method

.method public static synthetic M(Lqg$a;Llh9;Lbfa;Lqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onLoadCanceled(Lqg$a;Llh9;Lbfa;)V

    return-void
.end method

.method public static synthetic M0(Lqg$a;ZLqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onIsPlayingChanged(Lqg$a;Z)V

    return-void
.end method

.method public static synthetic N(Lqg$a;Lqg;)V
    .locals 0

    invoke-interface {p1, p0}, Lqg;->onDrmKeysLoaded(Lqg$a;)V

    return-void
.end method

.method public static synthetic O(Lqg$a;Lu4k;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onTracksChanged(Lqg$a;Lu4k;)V

    return-void
.end method

.method public static synthetic P(Lqg$a;Lcm5;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onDeviceInfoChanged(Lqg$a;Lcm5;)V

    return-void
.end method

.method public static synthetic Q(Lqg$a;Landroidx/media3/common/a;Lny4;Lqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onAudioInputFormatChanged(Lqg$a;Landroidx/media3/common/a;Lny4;)V

    return-void
.end method

.method public static synthetic R(Lqg$a;JLqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onAudioPositionAdvancing(Lqg$a;J)V

    return-void
.end method

.method public static synthetic S(Lqg$a;Ljava/lang/String;JJLqg;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lqg;->onVideoDecoderInitialized(Lqg$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lqg;->onVideoDecoderInitialized(Lqg$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic T(Lf55;Lh9e;Lqg;Lq67;)V
    .locals 1

    new-instance v0, Lqg$b;

    iget-object p0, p0, Lf55;->A:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Lqg$b;-><init>(Lq67;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lqg;->onEvents(Lh9e;Lqg$b;)V

    return-void
.end method

.method public static synthetic U(Lqg$a;Lhfa;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onPlaylistMetadataChanged(Lqg$a;Lhfa;)V

    return-void
.end method

.method public static synthetic V(Lqg$a;Liy4;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onVideoEnabled(Lqg$a;Liy4;)V

    return-void
.end method

.method public static synthetic W(Lqg$a;Liy4;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioDisabled(Lqg$a;Liy4;)V

    return-void
.end method

.method public static synthetic X(Lqg$a;Llhb;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onMetadata(Lqg$a;Llhb;)V

    return-void
.end method

.method public static synthetic Y(Lqg$a;ILqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onTimelineChanged(Lqg$a;I)V

    return-void
.end method

.method public static synthetic Z(Lqg$a;ZLqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onLoadingChanged(Lqg$a;Z)V

    invoke-interface {p2, p0, p1}, Lqg;->onIsLoadingChanged(Lqg$a;Z)V

    return-void
.end method

.method public static synthetic a0(Lqg$a;ZILqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onPlayWhenReadyChanged(Lqg$a;ZI)V

    return-void
.end method

.method public static synthetic b0(Lqg$a;Lv8e;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onPlaybackParametersChanged(Lqg$a;Lv8e;)V

    return-void
.end method

.method public static synthetic c0(Lqg$a;Lbfa;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onDownstreamFormatChanged(Lqg$a;Lbfa;)V

    return-void
.end method

.method public static synthetic d0(Lqg$a;Liy4;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioEnabled(Lqg$a;Liy4;)V

    return-void
.end method

.method public static synthetic e0(Lqg$a;ILqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onPlaybackSuppressionReasonChanged(Lqg$a;I)V

    return-void
.end method

.method public static synthetic f0(Lqg$a;Ljava/util/List;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onCues(Lqg$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g0(Lqg$a;ZLqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onSkipSilenceEnabledChanged(Lqg$a;Z)V

    return-void
.end method

.method public static synthetic h0(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;ZLqg;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, Lqg;->onLoadError(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic i0(Lqg$a;ILh9e$e;Lh9e$e;Lqg;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lqg;->onPositionDiscontinuity(Lqg$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lqg;->onPositionDiscontinuity(Lqg$a;Lh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public static synthetic j0(Lqg$a;IILqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onSurfaceSizeChanged(Lqg$a;II)V

    return-void
.end method

.method public static synthetic k0(Lf55;)V
    .locals 0

    invoke-virtual {p0}, Lf55;->V0()V

    return-void
.end method

.method public static synthetic l0(Lqg$a;Landroidx/media3/common/PlaybackException;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onPlayerErrorChanged(Lqg$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic m0(Lqg$a;Liy4;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onVideoDisabled(Lqg$a;Liy4;)V

    return-void
.end method

.method public static synthetic n0(Lqg$a;ILqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioSessionIdChanged(Lqg$a;I)V

    return-void
.end method

.method public static synthetic o0(Lqg$a;ZLqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onShuffleModeChanged(Lqg$a;Z)V

    return-void
.end method

.method public static synthetic p0(Lqg$a;Landroidx/media3/common/a;Lny4;Lqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onVideoInputFormatChanged(Lqg$a;Landroidx/media3/common/a;Lny4;)V

    return-void
.end method

.method public static synthetic q0(Lqg$a;JLqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onSeekForwardIncrementChanged(Lqg$a;J)V

    return-void
.end method

.method public static synthetic r0(Lqg$a;Lqg;)V
    .locals 0

    invoke-interface {p1, p0}, Lqg;->onDrmSessionReleased(Lqg$a;)V

    return-void
.end method

.method public static synthetic s0(Lqg$a;Ljava/lang/Exception;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAudioCodecError(Lqg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic t(Lqg$a;Lf4k;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onTrackSelectionParametersChanged(Lqg$a;Lf4k;)V

    return-void
.end method

.method public static synthetic t0(Lqg$a;Llh9;Lbfa;Lqg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lqg;->onLoadCompleted(Lqg$a;Llh9;Lbfa;)V

    return-void
.end method

.method public static synthetic u(Lqg$a;Lqg;)V
    .locals 0

    invoke-interface {p1, p0}, Lqg;->onSeekStarted(Lqg$a;)V

    return-void
.end method

.method public static synthetic u0(Lqg$a;JILqg;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lqg;->onVideoFrameProcessingOffset(Lqg$a;JI)V

    return-void
.end method

.method public static synthetic v(Lqg$a;IJJLqg;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lqg;->onBandwidthEstimate(Lqg$a;IJJ)V

    return-void
.end method

.method public static synthetic v0(Lqg$a;Lqg;)V
    .locals 0

    invoke-interface {p1, p0}, Lqg;->onPlayerReleased(Lqg$a;)V

    return-void
.end method

.method public static synthetic w(Lqg$a;ILqg;)V
    .locals 0

    invoke-interface {p2, p0}, Lqg;->onDrmSessionAcquired(Lqg$a;)V

    invoke-interface {p2, p0, p1}, Lqg;->onDrmSessionAcquired(Lqg$a;I)V

    return-void
.end method

.method public static synthetic w0(Lqg$a;Lh9e$b;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onAvailableCommandsChanged(Lqg$a;Lh9e$b;)V

    return-void
.end method

.method public static synthetic x(Lqg$a;IJLqg;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lqg;->onDroppedVideoFrames(Lqg$a;IJ)V

    return-void
.end method

.method public static synthetic x0(Lqg$a;Ljava/lang/Exception;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onDrmSessionManagerError(Lqg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y(Lqg$a;Ljava/lang/String;JJLqg;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lqg;->onAudioDecoderInitialized(Lqg$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lqg;->onAudioDecoderInitialized(Lqg$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic y0(Lqg$a;Ljava/lang/String;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onVideoDecoderReleased(Lqg$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lqg$a;Landroidx/media3/common/PlaybackException;Lqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onPlayerError(Lqg$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic z0(Lqg$a;FLqg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lqg;->onVolumeChanged(Lqg$a;F)V

    return-void
.end method


# virtual methods
.method public final N0()Lqg$a;
    .locals 1

    iget-object v0, p0, Lf55;->z:Lf55$a;

    invoke-virtual {v0}, Lf55$a;->d()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf55;->P0(Landroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Lsvj;ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lf55;->w:Lbl3;

    invoke-interface {v1}, Lbl3;->e()J

    move-result-wide v2

    iget-object v1, v0, Lf55;->C:Lh9e;

    invoke-interface {v1}, Lh9e;->getCurrentTimeline()Lsvj;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf55;->C:Lh9e;

    invoke-interface {v1}, Lh9e;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf55;->C:Lh9e;

    invoke-interface {v1}, Lh9e;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/n$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lf55;->C:Lh9e;

    invoke-interface {v1}, Lh9e;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/n$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lf55;->C:Lh9e;

    invoke-interface {v1}, Lh9e;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lf55;->C:Lh9e;

    invoke-interface {v1}, Lh9e;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lf55;->y:Lsvj$d;

    invoke-virtual {v4, v5, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v1

    invoke-virtual {v1}, Lsvj$d;->c()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lf55;->z:Lf55$a;

    invoke-virtual {v1}, Lf55$a;->d()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v11

    new-instance v1, Lqg$a;

    iget-object v9, v0, Lf55;->C:Lh9e;

    invoke-interface {v9}, Lh9e;->getCurrentTimeline()Lsvj;

    move-result-object v9

    iget-object v10, v0, Lf55;->C:Lh9e;

    invoke-interface {v10}, Lh9e;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v12, v0, Lf55;->C:Lh9e;

    invoke-interface {v12}, Lh9e;->getCurrentPosition()J

    move-result-wide v12

    iget-object v14, v0, Lf55;->C:Lh9e;

    invoke-interface {v14}, Lh9e;->getTotalBufferedDuration()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lqg$a;-><init>(JLsvj;ILandroidx/media3/exoplayer/source/n$b;JLsvj;ILandroidx/media3/exoplayer/source/n$b;JJ)V

    return-object v1
.end method

.method public final P0(Landroidx/media3/exoplayer/source/n$b;)Lqg$a;
    .locals 3

    iget-object v0, p0, Lf55;->C:Lh9e;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf55;->z:Lf55$a;

    invoke-virtual {v1, p1}, Lf55$a;->f(Landroidx/media3/exoplayer/source/n$b;)Lsvj;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf55;->x:Lsvj$b;

    invoke-virtual {v1, v0, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v0

    iget v0, v0, Lsvj$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lf55;->O0(Lsvj;ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lf55;->C:Lh9e;

    invoke-interface {p1}, Lh9e;->getCurrentMediaItemIndex()I

    move-result p1

    iget-object v1, p0, Lf55;->C:Lh9e;

    invoke-interface {v1}, Lh9e;->getCurrentTimeline()Lsvj;

    move-result-object v1

    invoke-virtual {v1}, Lsvj;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lsvj;->a:Lsvj;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lf55;->O0(Lsvj;ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Lqg$a;
    .locals 1

    iget-object v0, p0, Lf55;->z:Lf55$a;

    invoke-virtual {v0}, Lf55$a;->e()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf55;->P0(Landroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object v0

    return-object v0
.end method

.method public final R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;
    .locals 1

    iget-object v0, p0, Lf55;->C:Lh9e;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lf55;->z:Lf55$a;

    invoke-virtual {v0, p2}, Lf55$a;->f(Landroidx/media3/exoplayer/source/n$b;)Lsvj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lf55;->P0(Landroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lsvj;->a:Lsvj;

    invoke-virtual {p0, v0, p1, p2}, Lf55;->O0(Lsvj;ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lf55;->C:Lh9e;

    invoke-interface {p2}, Lh9e;->getCurrentTimeline()Lsvj;

    move-result-object p2

    invoke-virtual {p2}, Lsvj;->t()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lsvj;->a:Lsvj;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lf55;->O0(Lsvj;ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Lqg$a;
    .locals 1

    iget-object v0, p0, Lf55;->z:Lf55$a;

    invoke-virtual {v0}, Lf55$a;->g()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf55;->P0(Landroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Lqg$a;
    .locals 1

    iget-object v0, p0, Lf55;->z:Lf55$a;

    invoke-virtual {v0}, Lf55$a;->h()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf55;->P0(Landroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Landroidx/media3/common/PlaybackException;)Lqg$a;
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Landroidx/media3/exoplayer/source/n$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf55;->P0(Landroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object p1

    return-object p1
.end method

.method public final V0()V
    .locals 3

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lx45;

    invoke-direct {v1, v0}, Lx45;-><init>(Lqg$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    iget-object v0, p0, Lf55;->B:Lmg9;

    invoke-virtual {v0}, Lmg9;->j()V

    return-void
.end method

.method public final W0(Lqg$a;ILmg9$a;)V
    .locals 1

    iget-object v0, p0, Lf55;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lf55;->B:Lmg9;

    invoke-virtual {p1, p2, p3}, Lmg9;->l(ILmg9$a;)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lf55;->Q0()Lqg$a;

    move-result-object v1

    new-instance v0, Lv45;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lv45;-><init>(Lqg$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lf55;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf55;->E:Z

    new-instance v1, Lt35;

    invoke-direct {v1, v0}, Lt35;-><init>(Lqg$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;)V
    .locals 2

    iget-object v0, p0, Lf55;->z:Lf55$a;

    iget-object v1, p0, Lf55;->C:Lh9e;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9e;

    invoke-virtual {v0, p1, p2, v1}, Lf55$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;Lh9e;)V

    return-void
.end method

.method public d(Lh9e;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lf55;->C:Lh9e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf55;->z:Lf55$a;

    invoke-static {v0}, Lf55$a;->a(Lf55$a;)Lnk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9e;

    iput-object v0, p0, Lf55;->C:Lh9e;

    iget-object v0, p0, Lf55;->w:Lbl3;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v0

    iput-object v0, p0, Lf55;->D:Lu18;

    iget-object v0, p0, Lf55;->B:Lmg9;

    new-instance v1, Ld15;

    invoke-direct {v1, p0, p1}, Ld15;-><init>(Lf55;Lh9e;)V

    invoke-virtual {v0, p2, v1}, Lmg9;->f(Landroid/os/Looper;Lmg9$b;)Lmg9;

    move-result-object p1

    iput-object p1, p0, Lf55;->B:Lmg9;

    return-void
.end method

.method public final e(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Lp45;

    invoke-direct {p2, p1}, Lp45;-><init>(Lqg$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final f(ILandroidx/media3/exoplayer/source/n$b;Lbfa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Li45;

    invoke-direct {p2, p1, p3}, Li45;-><init>(Lqg$a;Lbfa;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final g(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, La55;

    invoke-direct {p2, p1, p3, p4, p5}, La55;-><init>(Lqg$a;Llh9;Lbfa;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final h(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Lr45;

    invoke-direct {p2, p1}, Lr45;-><init>(Lqg$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final i(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Lf35;

    invoke-direct {p2, p1, p3, p4}, Lf35;-><init>(Lqg$a;Llh9;Lbfa;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public j(Lqg;)V
    .locals 1

    iget-object v0, p0, Lf55;->B:Lmg9;

    invoke-virtual {v0, p1}, Lmg9;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Ln25;

    invoke-direct {p2, p1, p3, p4}, Ln25;-><init>(Lqg$a;Llh9;Lbfa;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final l(ILandroidx/media3/exoplayer/source/n$b;Lbfa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Ls15;

    invoke-direct {p2, p1, p3}, Ls15;-><init>(Lqg$a;Lbfa;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final m(ILandroidx/media3/exoplayer/source/n$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Lx25;

    invoke-direct {p2, p1, p3}, Lx25;-><init>(Lqg$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final n(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Lb35;

    invoke-direct {p2, p1}, Lb35;-><init>(Lqg$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final o(ILandroidx/media3/exoplayer/source/n$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Ld35;

    invoke-direct {p2, p1, p3}, Ld35;-><init>(Lqg$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioAttributesChanged(Lb60;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lh15;

    invoke-direct {v1, v0, p1}, Lh15;-><init>(Lqg$a;Lb60;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Ll45;

    invoke-direct {v1, v0, p1}, Ll45;-><init>(Lqg$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v1

    new-instance v0, Lp15;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Lqg$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lj05;

    invoke-direct {v1, v0, p1}, Lj05;-><init>(Lqg$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioDisabled(Liy4;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->S0()Lqg$a;

    move-result-object v0

    new-instance v1, Lt25;

    invoke-direct {v1, v0, p1}, Lt25;-><init>(Lqg$a;Liy4;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioEnabled(Liy4;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lc05;

    invoke-direct {v1, v0, p1}, Lc05;-><init>(Lqg$a;Liy4;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Landroidx/media3/common/a;Lny4;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lv35;

    invoke-direct {v1, v0, p1, p2}, Lv35;-><init>(Lqg$a;Landroidx/media3/common/a;Lny4;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Ll15;

    invoke-direct {v1, v0, p1, p2}, Ll15;-><init>(Lqg$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Ly45;

    invoke-direct {v1, v0, p1}, Ly45;-><init>(Lqg$a;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Ls45;

    invoke-direct {v1, v0, p1}, Ls45;-><init>(Lqg$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lj35;

    invoke-direct {v1, v0, p1}, Lj35;-><init>(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lq45;

    invoke-direct {v1, v0, p1}, Lq45;-><init>(Lqg$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v1

    new-instance v0, Ly05;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ly05;-><init>(Lqg$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lh9e$b;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Ll05;

    invoke-direct {v1, v0, p1}, Ll05;-><init>(Lqg$a;Lh9e$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onCues(Ldr4;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    .line 4
    new-instance v1, Lk35;

    invoke-direct {v1, v0, p1}, Lk35;-><init>(Lqg$a;Ldr4;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    .line 2
    new-instance v1, Lh25;

    invoke-direct {v1, v0, p1}, Lh25;-><init>(Lqg$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcm5;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lz25;

    invoke-direct {v1, v0, p1}, Lz25;-><init>(Lqg$a;Lcm5;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lb25;

    invoke-direct {v1, v0, p1, p2}, Lb25;-><init>(Lqg$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-virtual {p0}, Lf55;->S0()Lqg$a;

    move-result-object v0

    new-instance v1, Lx15;

    invoke-direct {v1, v0, p1, p2, p3}, Lx15;-><init>(Lqg$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onEvents(Lh9e;Lh9e$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lh05;

    invoke-direct {v1, v0, p1}, Lh05;-><init>(Lqg$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Ln15;

    invoke-direct {v1, v0, p1}, Ln15;-><init>(Lqg$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lc55;

    invoke-direct {v1, v0, p1, p2}, Lc55;-><init>(Lqg$a;J)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onMediaItemTransition(Lsda;I)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lp05;

    invoke-direct {v1, v0, p1, p2}, Lp05;-><init>(Lqg$a;Lsda;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lhfa;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lg45;

    invoke-direct {v1, v0, p1}, Lg45;-><init>(Lqg$a;Lhfa;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onMetadata(Llhb;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lj15;

    invoke-direct {v1, v0, p1}, Lj15;-><init>(Lqg$a;Llhb;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Ld25;

    invoke-direct {v1, v0, p1, p2}, Ld25;-><init>(Lqg$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lv8e;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, La05;

    invoke-direct {v1, v0, p1}, La05;-><init>(Lqg$a;Lv8e;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lv25;

    invoke-direct {v1, v0, p1}, Lv25;-><init>(Lqg$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lr15;

    invoke-direct {v1, v0, p1}, Lr15;-><init>(Lqg$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf55;->U0(Landroidx/media3/common/PlaybackException;)Lqg$a;

    move-result-object v0

    new-instance v1, Lq25;

    invoke-direct {v1, v0, p1}, Lq25;-><init>(Lqg$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf55;->U0(Landroidx/media3/common/PlaybackException;)Lqg$a;

    move-result-object v0

    new-instance v1, Lz15;

    invoke-direct {v1, v0, p1}, Lz15;-><init>(Lqg$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lf15;

    invoke-direct {v1, v0, p1, p2}, Lf15;-><init>(Lqg$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lhfa;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lp35;

    invoke-direct {v1, v0, p1}, Lp35;-><init>(Lqg$a;Lhfa;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf55;->E:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lf55;->z:Lf55$a;

    iget-object v1, p0, Lf55;->C:Lh9e;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9e;

    invoke-virtual {v0, v1}, Lf55$a;->j(Lh9e;)V

    .line 4
    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    .line 5
    new-instance v1, Lx35;

    invoke-direct {v1, v0, p3, p1, p2}, Lx35;-><init>(Lqg$a;ILh9e$e;Lh9e$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 3
    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf45;

    invoke-direct {v1, v0, p1, p2, p3}, Lf45;-><init>(Lqg$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Ld45;

    invoke-direct {v1, v0, p1}, Ld45;-><init>(Lqg$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lw45;

    invoke-direct {v1, v0, p1, p2}, Lw45;-><init>(Lqg$a;J)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lf05;

    invoke-direct {v1, v0, p1, p2}, Lf05;-><init>(Lqg$a;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lt45;

    invoke-direct {v1, v0, p1}, Lt45;-><init>(Lqg$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lr05;

    invoke-direct {v1, v0, p1}, Lr05;-><init>(Lqg$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lu45;

    invoke-direct {v1, v0, p1, p2}, Lu45;-><init>(Lqg$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lsvj;I)V
    .locals 1

    iget-object p1, p0, Lf55;->z:Lf55$a;

    iget-object v0, p0, Lf55;->C:Lh9e;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9e;

    invoke-virtual {p1, v0}, Lf55$a;->l(Lh9e;)V

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object p1

    new-instance v0, Ln05;

    invoke-direct {v0, p1, p2}, Ln05;-><init>(Lqg$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lf4k;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Le55;

    invoke-direct {v1, v0, p1}, Le55;-><init>(Lqg$a;Lf4k;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public onTracksChanged(Lu4k;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->N0()Lqg$a;

    move-result-object v0

    new-instance v1, Lw05;

    invoke-direct {v1, v0, p1}, Lw05;-><init>(Lqg$a;Lu4k;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lv05;

    invoke-direct {v1, v0, p1}, Lv05;-><init>(Lqg$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v1

    new-instance v0, Ln45;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Ln45;-><init>(Lqg$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lu15;

    invoke-direct {v1, v0, p1}, Lu15;-><init>(Lqg$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVideoDisabled(Liy4;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->S0()Lqg$a;

    move-result-object v0

    new-instance v1, Lo25;

    invoke-direct {v1, v0, p1}, Lo25;-><init>(Lqg$a;Liy4;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVideoEnabled(Liy4;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lz35;

    invoke-direct {v1, v0, p1}, Lz35;-><init>(Lqg$a;Liy4;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    invoke-virtual {p0}, Lf55;->S0()Lqg$a;

    move-result-object v0

    new-instance v1, Ll25;

    invoke-direct {v1, v0, p1, p2, p3}, Ll25;-><init>(Lqg$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Landroidx/media3/common/a;Lny4;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lh35;

    invoke-direct {v1, v0, p1, p2}, Lh35;-><init>(Lqg$a;Landroidx/media3/common/a;Lny4;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Ll6l;)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lr35;

    invoke-direct {v1, v0, p1}, Lr35;-><init>(Lqg$a;Ll6l;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lt05;

    invoke-direct {v1, v0, p1}, Lt05;-><init>(Lqg$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public final p(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p1

    new-instance p2, Lm35;

    invoke-direct {p2, p1}, Lm35;-><init>(Lqg$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public q(IIZ)V
    .locals 2

    invoke-virtual {p0}, Lf55;->T0()Lqg$a;

    move-result-object v0

    new-instance v1, Lf25;

    invoke-direct {v1, v0, p1, p2, p3}, Lf25;-><init>(Lqg$a;IIZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v0, p1, v1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method

.method public r(Lqg;)V
    .locals 1

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf55;->B:Lmg9;

    invoke-virtual {v0, p1}, Lmg9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lf55;->D:Lu18;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu18;

    new-instance v1, Lb45;

    invoke-direct {v1, p0}, Lb45;-><init>(Lf55;)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf55;->R0(ILandroidx/media3/exoplayer/source/n$b;)Lqg$a;

    move-result-object p2

    new-instance p1, Lb15;

    invoke-direct/range {p1 .. p6}, Lb15;-><init>(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lf55;->W0(Lqg$a;ILmg9$a;)V

    return-void
.end method
