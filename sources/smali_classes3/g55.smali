.class public Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg55$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public B:Lng9;

.field public C:Lcom/google/android/exoplayer2/b0;

.field public D:Lv18;

.field public E:Z

.field public final w:Lzk3;

.field public final x:Lcom/google/android/exoplayer2/j0$b;

.field public final y:Lcom/google/android/exoplayer2/j0$d;

.field public final z:Lg55$a;


# direct methods
.method public constructor <init>(Lzk3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk3;

    iput-object v0, p0, Lg55;->w:Lzk3;

    new-instance v0, Lng9;

    invoke-static {}, Lprk;->Q()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg25;

    invoke-direct {v2}, Lg25;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lng9;-><init>(Landroid/os/Looper;Lzk3;Lng9$b;)V

    iput-object v0, p0, Lg55;->B:Lng9;

    new-instance p1, Lcom/google/android/exoplayer2/j0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j0$b;-><init>()V

    iput-object p1, p0, Lg55;->x:Lcom/google/android/exoplayer2/j0$b;

    new-instance v0, Lcom/google/android/exoplayer2/j0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j0$d;-><init>()V

    iput-object v0, p0, Lg55;->y:Lcom/google/android/exoplayer2/j0$d;

    new-instance v0, Lg55$a;

    invoke-direct {v0, p1}, Lg55$a;-><init>(Lcom/google/android/exoplayer2/j0$b;)V

    iput-object v0, p0, Lg55;->z:Lg55$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg55;->A:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A(Lrg$a;Lhy4;Lrg;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lrg;->onVideoEnabled(Lrg$a;Lhy4;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lrg;->onDecoderEnabled(Lrg$a;ILhy4;)V

    return-void
.end method

.method public static synthetic A0(Lrg$a;Ljava/lang/String;JJLrg;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lrg;->onVideoDecoderInitialized(Lrg$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lrg;->onVideoDecoderInitialized(Lrg$a;Ljava/lang/String;JJ)V

    move-wide p4, p5

    const/4 p3, 0x2

    move v0, p3

    move-object p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p5}, Lrg;->onDecoderInitialized(Lrg$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic B(Lrg$a;Lrg;)V
    .locals 0

    invoke-interface {p1, p0}, Lrg;->onPlayerReleased(Lrg$a;)V

    return-void
.end method

.method public static synthetic B0(Lrg$a;IJJLrg;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lrg;->onAudioUnderrun(Lrg$a;IJJ)V

    return-void
.end method

.method public static synthetic C(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onPlayerErrorChanged(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic C0(Lrg$a;ZLrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onSkipSilenceEnabledChanged(Lrg$a;Z)V

    return-void
.end method

.method public static synthetic D(Lrg$a;ILrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onTimelineChanged(Lrg$a;I)V

    return-void
.end method

.method public static synthetic D0(Lrg$a;Lcom/google/android/exoplayer2/a0;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onPlaybackParametersChanged(Lrg$a;Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public static synthetic E(Lrg$a;Lh4k;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onTrackSelectionParametersChanged(Lrg$a;Lh4k;)V

    return-void
.end method

.method public static synthetic E0(Lrg$a;Lrg;)V
    .locals 0

    invoke-interface {p1, p0}, Lrg;->onDrmKeysRestored(Lrg$a;)V

    return-void
.end method

.method public static synthetic F(Lrg$a;Lhy4;Lrg;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lrg;->onVideoDisabled(Lrg$a;Lhy4;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lrg;->onDecoderDisabled(Lrg$a;ILhy4;)V

    return-void
.end method

.method public static synthetic G(Lrg$a;Lafa;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onDownstreamFormatChanged(Lrg$a;Lafa;)V

    return-void
.end method

.method public static synthetic H(Lrg$a;Lkh9;Lafa;Lrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onLoadCompleted(Lrg$a;Lkh9;Lafa;)V

    return-void
.end method

.method public static synthetic I(Lrg$a;Ljava/util/List;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onCues(Lrg$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lrg$a;ILrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onRepeatModeChanged(Lrg$a;I)V

    return-void
.end method

.method public static synthetic K(Lrg$a;ZLrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onShuffleModeChanged(Lrg$a;Z)V

    return-void
.end method

.method public static synthetic L(Lrg$a;IJJLrg;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lrg;->onBandwidthEstimate(Lrg$a;IJJ)V

    return-void
.end method

.method public static synthetic M(Lrg$a;Lkh9;Lafa;Ljava/io/IOException;ZLrg;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, Lrg;->onLoadError(Lrg$a;Lkh9;Lafa;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic N(Lrg$a;Ljava/lang/Exception;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onAudioCodecError(Lrg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic O(Lrg$a;FLrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onVolumeChanged(Lrg$a;F)V

    return-void
.end method

.method public static synthetic P(Lrg$a;Lkh9;Lafa;Lrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onLoadStarted(Lrg$a;Lkh9;Lafa;)V

    return-void
.end method

.method public static synthetic Q(Lrg$a;ILrg;)V
    .locals 0

    invoke-interface {p2, p0}, Lrg;->onDrmSessionAcquired(Lrg$a;)V

    invoke-interface {p2, p0, p1}, Lrg;->onDrmSessionAcquired(Lrg$a;I)V

    return-void
.end method

.method public static synthetic R(Lrg$a;Lrg;)V
    .locals 0

    invoke-interface {p1, p0}, Lrg;->onDrmSessionReleased(Lrg$a;)V

    return-void
.end method

.method public static synthetic S(Lrg$a;ILrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onPlaybackStateChanged(Lrg$a;I)V

    return-void
.end method

.method public static synthetic T(Lrg$a;Lafa;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onUpstreamDiscarded(Lrg$a;Lafa;)V

    return-void
.end method

.method public static synthetic U(Lrg$a;Lcom/google/android/exoplayer2/h;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onDeviceInfoChanged(Lrg$a;Lcom/google/android/exoplayer2/h;)V

    return-void
.end method

.method public static synthetic V(Lrg$a;JLrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onAudioPositionAdvancing(Lrg$a;J)V

    return-void
.end method

.method public static synthetic W(Lrg$a;ILrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onPlaybackSuppressionReasonChanged(Lrg$a;I)V

    return-void
.end method

.method public static synthetic X(Lrg$a;Lrg;)V
    .locals 0

    invoke-interface {p1, p0}, Lrg;->onSeekProcessed(Lrg$a;)V

    return-void
.end method

.method public static synthetic Y(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onPlayerError(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic Z(Lrg$a;Lcom/google/android/exoplayer2/v;ILrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onMediaItemTransition(Lrg$a;Lcom/google/android/exoplayer2/v;I)V

    return-void
.end method

.method public static synthetic a0(Lrg$a;IILrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onSurfaceSizeChanged(Lrg$a;II)V

    return-void
.end method

.method public static synthetic b0(Lrg$a;Lk6l;Lrg;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lrg;->onVideoSizeChanged(Lrg$a;Lk6l;)V

    iget v2, p1, Lk6l;->w:I

    iget v3, p1, Lk6l;->x:I

    iget v4, p1, Lk6l;->y:I

    iget v5, p1, Lk6l;->z:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lrg;->onVideoSizeChanged(Lrg$a;IIIF)V

    return-void
.end method

.method public static synthetic c0(Lrg$a;Lrg;)V
    .locals 0

    invoke-interface {p1, p0}, Lrg;->onDrmKeysLoaded(Lrg$a;)V

    return-void
.end method

.method public static synthetic d0(Lrg$a;Ljava/lang/Object;JLrg;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lrg;->onRenderedFirstFrame(Lrg$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e0(Lrg$a;IJLrg;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lrg;->onDroppedVideoFrames(Lrg$a;IJ)V

    return-void
.end method

.method public static synthetic f0(Lrg$a;IZLrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onDeviceVolumeChanged(Lrg$a;IZ)V

    return-void
.end method

.method public static synthetic g0(Lrg$a;Lcom/google/android/exoplayer2/b0$b;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onAvailableCommandsChanged(Lrg$a;Lcom/google/android/exoplayer2/b0$b;)V

    return-void
.end method

.method public static synthetic h0(Lg55;Lcom/google/android/exoplayer2/b0;Lrg;Lr67;)V
    .locals 1

    new-instance v0, Lrg$b;

    iget-object p0, p0, Lg55;->A:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Lrg$b;-><init>(Lr67;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lrg;->onEvents(Lcom/google/android/exoplayer2/b0;Lrg$b;)V

    return-void
.end method

.method public static synthetic i0(Lrg$a;Ljava/lang/Exception;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onVideoCodecError(Lrg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j0(Lrg$a;Lhy4;Lrg;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lrg;->onAudioEnabled(Lrg$a;Lhy4;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lrg;->onDecoderEnabled(Lrg$a;ILhy4;)V

    return-void
.end method

.method public static synthetic k0(Lrg$a;ZILrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onPlayerStateChanged(Lrg$a;ZI)V

    return-void
.end method

.method public static synthetic l0(Lrg$a;ZLrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onLoadingChanged(Lrg$a;Z)V

    invoke-interface {p2, p0, p1}, Lrg;->onIsLoadingChanged(Lrg$a;Z)V

    return-void
.end method

.method public static synthetic m0(Lrg$a;ILcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;Lrg;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lrg;->onPositionDiscontinuity(Lrg$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lrg;->onPositionDiscontinuity(Lrg$a;Lcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;I)V

    return-void
.end method

.method public static synthetic n0(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;Lrg;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lrg;->onAudioInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;)V

    invoke-interface {p3, p0, p1, p2}, Lrg;->onAudioInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    const/4 p2, 0x1

    invoke-interface {p3, p0, p2, p1}, Lrg;->onDecoderInputFormatChanged(Lrg$a;ILcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public static synthetic o0(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;Lrg;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lrg;->onVideoInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;)V

    invoke-interface {p3, p0, p1, p2}, Lrg;->onVideoInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    const/4 p2, 0x2

    invoke-interface {p3, p0, p2, p1}, Lrg;->onDecoderInputFormatChanged(Lrg$a;ILcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public static synthetic p0(Lrg$a;Ljava/lang/Exception;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onDrmSessionManagerError(Lrg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q0(Lrg$a;ZLrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onIsPlayingChanged(Lrg$a;Z)V

    return-void
.end method

.method public static synthetic r0(Lrg$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onMetadata(Lrg$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic s0(Lg55;)V
    .locals 0

    invoke-virtual {p0}, Lg55;->N0()V

    return-void
.end method

.method public static synthetic t(Lrg$a;Lcom/google/android/exoplayer2/w;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onMediaMetadataChanged(Lrg$a;Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public static synthetic t0(Lrg$a;Lo3k;Lx3k;Lrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onTracksChanged(Lrg$a;Lo3k;Lx3k;)V

    return-void
.end method

.method public static synthetic u(Lrg$a;Ljava/lang/String;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onAudioDecoderReleased(Lrg$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u0(Lrg$a;Ljava/lang/String;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onVideoDecoderReleased(Lrg$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lrg$a;Lhy4;Lrg;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lrg;->onAudioDisabled(Lrg$a;Lhy4;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lrg;->onDecoderDisabled(Lrg$a;ILhy4;)V

    return-void
.end method

.method public static synthetic v0(Lrg$a;Lrg;)V
    .locals 0

    invoke-interface {p1, p0}, Lrg;->onDrmKeysRemoved(Lrg$a;)V

    return-void
.end method

.method public static synthetic w(Lrg$a;JILrg;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lrg;->onVideoFrameProcessingOffset(Lrg$a;JI)V

    return-void
.end method

.method public static synthetic w0(Lrg$a;Lcom/google/android/exoplayer2/k0;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onTracksInfoChanged(Lrg$a;Lcom/google/android/exoplayer2/k0;)V

    return-void
.end method

.method public static synthetic x(Lrg$a;Ljava/lang/Exception;Lrg;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lrg;->onAudioSinkError(Lrg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x0(Lrg$a;ZILrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onPlayWhenReadyChanged(Lrg$a;ZI)V

    return-void
.end method

.method public static synthetic y(Lrg$a;Lkh9;Lafa;Lrg;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lrg;->onLoadCanceled(Lrg$a;Lkh9;Lafa;)V

    return-void
.end method

.method public static synthetic y0(Lrg$a;Lrg;)V
    .locals 0

    invoke-interface {p1, p0}, Lrg;->onSeekStarted(Lrg$a;)V

    return-void
.end method

.method public static synthetic z(Lrg;Lr67;)V
    .locals 0

    return-void
.end method

.method public static synthetic z0(Lrg$a;Ljava/lang/String;JJLrg;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lrg;->onAudioDecoderInitialized(Lrg$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lrg;->onAudioDecoderInitialized(Lrg$a;Ljava/lang/String;JJ)V

    move-wide p4, p5

    const/4 p3, 0x1

    move v0, p3

    move-object p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p5}, Lrg;->onDecoderInitialized(Lrg$a;ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final F0()Lrg$a;
    .locals 1

    iget-object v0, p0, Lg55;->z:Lg55$a;

    invoke-virtual {v0}, Lg55$a;->d()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg55;->H0(Lcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object v0

    return-object v0
.end method

.method public final G0(Lcom/google/android/exoplayer2/j0;ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lg55;->w:Lzk3;

    invoke-interface {v1}, Lzk3;->e()J

    move-result-wide v2

    iget-object v1, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lgia;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b0;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lgia;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b0;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lgia;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b0;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b0;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lg55;->y:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0$d;->f()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lg55;->z:Lg55$a;

    invoke-virtual {v1}, Lg55$a;->d()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v11

    new-instance v1, Lrg$a;

    iget-object v9, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v9}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v9

    iget-object v10, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v10}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v12, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v12}, Lcom/google/android/exoplayer2/b0;->getCurrentPosition()J

    move-result-wide v12

    iget-object v14, v0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v14}, Lcom/google/android/exoplayer2/b0;->getTotalBufferedDuration()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lrg$a;-><init>(JLcom/google/android/exoplayer2/j0;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/j0;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    return-object v1
.end method

.method public final H0(Lcom/google/android/exoplayer2/source/i$b;)Lrg$a;
    .locals 3

    iget-object v0, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg55;->z:Lg55$a;

    invoke-virtual {v1, p1}, Lg55$a;->f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/j0;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lgia;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg55;->x:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0$b;->y:I

    invoke-virtual {p0, v1, v0, p1}, Lg55;->G0(Lcom/google/android/exoplayer2/j0;ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b0;->getCurrentMediaItemIndex()I

    move-result p1

    iget-object v1, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->u()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/j0;->w:Lcom/google/android/exoplayer2/j0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lg55;->G0(Lcom/google/android/exoplayer2/j0;ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Lrg$a;
    .locals 1

    iget-object v0, p0, Lg55;->z:Lg55$a;

    invoke-virtual {v0}, Lg55$a;->e()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg55;->H0(Lcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object v0

    return-object v0
.end method

.method public final J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;
    .locals 1

    iget-object v0, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lg55;->z:Lg55$a;

    invoke-virtual {v0, p2}, Lg55$a;->f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lg55;->H0(Lcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/j0;->w:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0, v0, p1, p2}, Lg55;->G0(Lcom/google/android/exoplayer2/j0;ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j0;->u()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/j0;->w:Lcom/google/android/exoplayer2/j0;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lg55;->G0(Lcom/google/android/exoplayer2/j0;ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Lrg$a;
    .locals 1

    iget-object v0, p0, Lg55;->z:Lg55$a;

    invoke-virtual {v0}, Lg55$a;->g()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg55;->H0(Lcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Lrg$a;
    .locals 1

    iget-object v0, p0, Lg55;->z:Lg55$a;

    invoke-virtual {v0}, Lg55$a;->h()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg55;->H0(Lcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lcom/google/android/exoplayer2/PlaybackException;)Lrg$a;
    .locals 1

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->E:Lgia;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lgia;)V

    invoke-virtual {p0, v0}, Lg55;->H0(Lcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object p1

    return-object p1
.end method

.method public final N0()V
    .locals 3

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lm45;

    invoke-direct {v1, v0}, Lm45;-><init>(Lrg$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    iget-object v0, p0, Lg55;->B:Lng9;

    invoke-virtual {v0}, Lng9;->i()V

    return-void
.end method

.method public final O0(Lrg$a;ILng9$a;)V
    .locals 1

    iget-object v0, p0, Lg55;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lg55;->B:Lng9;

    invoke-virtual {p1, p2, p3}, Lng9;->k(ILng9$a;)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lg55;->I0()Lrg$a;

    move-result-object v1

    new-instance v0, Lo45;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo45;-><init>(Lrg$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lg55;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg55;->E:Z

    new-instance v1, La15;

    invoke-direct {v1, v0}, La15;-><init>(Lrg$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/i$b;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Li35;

    invoke-direct {p2, p1, p3}, Li35;-><init>(Lrg$a;Lafa;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/b0;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg55;->z:Lg55$a;

    invoke-static {v0}, Lg55$a;->a(Lg55$a;)Lnk8;

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
    invoke-static {v0}, Lpy;->f(Z)V

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b0;

    iput-object v0, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    iget-object v0, p0, Lg55;->w:Lzk3;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lzk3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv18;

    move-result-object v0

    iput-object v0, p0, Lg55;->D:Lv18;

    iget-object v0, p0, Lg55;->B:Lng9;

    new-instance v1, Lc15;

    invoke-direct {v1, p0, p1}, Lc15;-><init>(Lg55;Lcom/google/android/exoplayer2/b0;)V

    invoke-virtual {v0, p2, v1}, Lng9;->e(Landroid/os/Looper;Lng9$b;)Lng9;

    move-result-object p1

    iput-object p1, p0, Lg55;->B:Lng9;

    return-void
.end method

.method public final e(ILcom/google/android/exoplayer2/source/i$b;Lkh9;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Lz45;

    invoke-direct {p2, p1, p3, p4}, Lz45;-><init>(Lrg$a;Lkh9;Lafa;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final f(ILcom/google/android/exoplayer2/source/i$b;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Lg15;

    invoke-direct {p2, p1, p3}, Lg15;-><init>(Lrg$a;Lafa;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/source/i$b;Lkh9;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Lu05;

    invoke-direct {p2, p1, p3, p4}, Lu05;-><init>(Lrg$a;Lkh9;Lafa;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/i$b;Lkh9;Lafa;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p2

    new-instance p1, Lm15;

    invoke-direct/range {p1 .. p6}, Lm15;-><init>(Lrg$a;Lkh9;Lafa;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Le25;

    invoke-direct {p2, p1}, Le25;-><init>(Lrg$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Lw35;

    invoke-direct {p2, p1, p3}, Lw35;-><init>(Lrg$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public k(Lrg;)V
    .locals 1

    iget-object v0, p0, Lg55;->B:Lng9;

    invoke-virtual {v0, p1}, Lng9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lrg;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg55;->B:Lng9;

    invoke-virtual {v0, p1}, Lng9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, La45;

    invoke-direct {p2, p1}, La45;-><init>(Lrg$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/i$b;Lkh9;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Lv15;

    invoke-direct {p2, p1, p3, p4}, Lv15;-><init>(Lrg$a;Lkh9;Lafa;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Lr25;

    invoke-direct {p2, p1}, Lr25;-><init>(Lrg$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Lg05;

    invoke-direct {v1, v0, p1}, Lg05;-><init>(Lrg$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v1

    new-instance v0, Lzz4;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lzz4;-><init>(Lrg$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Lm25;

    invoke-direct {v1, v0, p1}, Lm25;-><init>(Lrg$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioDisabled(Lhy4;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->K0()Lrg$a;

    move-result-object v0

    new-instance v1, Lk25;

    invoke-direct {v1, v0, p1}, Lk25;-><init>(Lrg$a;Lhy4;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioEnabled(Lhy4;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Ls35;

    invoke-direct {v1, v0, p1}, Ls35;-><init>(Lrg$a;Lhy4;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Lk05;

    invoke-direct {v1, v0, p1, p2}, Lk05;-><init>(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Ls25;

    invoke-direct {v1, v0, p1, p2}, Ls25;-><init>(Lrg$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Le35;

    invoke-direct {v1, v0, p1}, Le35;-><init>(Lrg$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v1

    new-instance v0, Lm05;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lm05;-><init>(Lrg$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/b0$b;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lt15;

    invoke-direct {v1, v0, p1}, Lt15;-><init>(Lrg$a;Lcom/google/android/exoplayer2/b0$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lw25;

    invoke-direct {v1, v0, p1}, Lw25;-><init>(Lrg$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/h;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lc45;

    invoke-direct {v1, v0, p1}, Lc45;-><init>(Lrg$a;Lcom/google/android/exoplayer2/h;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Le45;

    invoke-direct {v1, v0, p1, p2}, Le45;-><init>(Lrg$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-virtual {p0}, Lg55;->K0()Lrg$a;

    move-result-object v0

    new-instance v1, Ly25;

    invoke-direct {v1, v0, p1, p2, p3}, Ly25;-><init>(Lrg$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/b0$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Ln35;

    invoke-direct {v1, v0, p1}, Ln35;-><init>(Lrg$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lb05;

    invoke-direct {v1, v0, p1}, Lb05;-><init>(Lrg$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/v;I)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lq15;

    invoke-direct {v1, v0, p1, p2}, Lq15;-><init>(Lrg$a;Lcom/google/android/exoplayer2/v;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lo05;

    invoke-direct {v1, v0, p1}, Lo05;-><init>(Lrg$a;Lcom/google/android/exoplayer2/w;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lh45;

    invoke-direct {v1, v0, p1}, Lh45;-><init>(Lrg$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Ld05;

    invoke-direct {v1, v0, p1, p2}, Ld05;-><init>(Lrg$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Ls05;

    invoke-direct {v1, v0, p1}, Ls05;-><init>(Lrg$a;Lcom/google/android/exoplayer2/a0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, La25;

    invoke-direct {v1, v0, p1}, La25;-><init>(Lrg$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lc35;

    invoke-direct {v1, v0, p1}, Lc35;-><init>(Lrg$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lg55;->M0(Lcom/google/android/exoplayer2/PlaybackException;)Lrg$a;

    move-result-object v0

    new-instance v1, Lo15;

    invoke-direct {v1, v0, p1}, Lo15;-><init>(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lg55;->M0(Lcom/google/android/exoplayer2/PlaybackException;)Lrg$a;

    move-result-object v0

    new-instance v1, La35;

    invoke-direct {v1, v0, p1}, La35;-><init>(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lx05;

    invoke-direct {v1, v0, p1, p2}, Lx05;-><init>(Lrg$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg55;->E:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lg55;->z:Lg55$a;

    iget-object v1, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-static {v1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b0;

    invoke-virtual {v0, v1}, Lg55$a;->j(Lcom/google/android/exoplayer2/b0;)V

    .line 4
    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    .line 5
    new-instance v1, Lo35;

    invoke-direct {v1, v0, p3, p1, p2}, Lo35;-><init>(Lrg$a;ILcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

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
    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb55;

    invoke-direct {v1, v0, p1, p2, p3}, Lb55;-><init>(Lrg$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lp25;

    invoke-direct {v1, v0, p1}, Lp25;-><init>(Lrg$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Le15;

    invoke-direct {v1, v0}, Le15;-><init>(Lrg$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Li05;

    invoke-direct {v1, v0, p1}, Li05;-><init>(Lrg$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Ld55;

    invoke-direct {v1, v0, p1}, Ld55;-><init>(Lrg$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Li15;

    invoke-direct {v1, v0, p1, p2}, Li15;-><init>(Lrg$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/j0;I)V
    .locals 1

    iget-object p1, p0, Lg55;->z:Lg55$a;

    iget-object v0, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b0;

    invoke-virtual {p1, v0}, Lg55$a;->l(Lcom/google/android/exoplayer2/b0;)V

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object p1

    new-instance v0, Lu35;

    invoke-direct {v0, p1, p2}, Lu35;-><init>(Lrg$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lh4k;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Li25;

    invoke-direct {v1, v0, p1}, Li25;-><init>(Lrg$a;Lh4k;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onTracksChanged(Lo3k;Lx3k;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lq35;

    invoke-direct {v1, v0, p1, p2}, Lq35;-><init>(Lrg$a;Lo3k;Lx3k;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public onTracksInfoChanged(Lcom/google/android/exoplayer2/k0;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->F0()Lrg$a;

    move-result-object v0

    new-instance v1, Lk15;

    invoke-direct {v1, v0, p1}, Lk15;-><init>(Lrg$a;Lcom/google/android/exoplayer2/k0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Le05;

    invoke-direct {v1, v0, p1}, Le05;-><init>(Lrg$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v1

    new-instance v0, Lc25;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lc25;-><init>(Lrg$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Lk45;

    invoke-direct {v1, v0, p1}, Lk45;-><init>(Lrg$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVideoDisabled(Lhy4;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->K0()Lrg$a;

    move-result-object v0

    new-instance v1, Lz05;

    invoke-direct {v1, v0, p1}, Lz05;-><init>(Lrg$a;Lhy4;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVideoEnabled(Lhy4;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Ly15;

    invoke-direct {v1, v0, p1}, Ly15;-><init>(Lrg$a;Lhy4;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    invoke-virtual {p0}, Lg55;->K0()Lrg$a;

    move-result-object v0

    new-instance v1, Lg35;

    invoke-direct {v1, v0, p1, p2, p3}, Lg35;-><init>(Lrg$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Lw15;

    invoke-direct {v1, v0, p1, p2}, Lw15;-><init>(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lk6l;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Lj45;

    invoke-direct {v1, v0, p1}, Lj45;-><init>(Lrg$a;Lk6l;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lg55;->L0()Lrg$a;

    move-result-object v0

    new-instance v1, Ly35;

    invoke-direct {v1, v0, p1}, Ly35;-><init>(Lrg$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Ll35;

    invoke-direct {p2, p1, p3}, Ll35;-><init>(Lrg$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 2

    iget-object v0, p0, Lg55;->z:Lg55$a;

    iget-object v1, p0, Lg55;->C:Lcom/google/android/exoplayer2/b0;

    invoke-static {v1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b0;

    invoke-virtual {v0, p1, p2, v1}, Lg55$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/b0;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lg55;->D:Lv18;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv18;

    new-instance v1, Lq05;

    invoke-direct {v1, p0}, Lq05;-><init>(Lg55;)V

    invoke-interface {v0, v1}, Lv18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg55;->J0(ILcom/google/android/exoplayer2/source/i$b;)Lrg$a;

    move-result-object p1

    new-instance p2, Lu25;

    invoke-direct {p2, p1}, Lu25;-><init>(Lrg$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lg55;->O0(Lrg$a;ILng9$a;)V

    return-void
.end method
