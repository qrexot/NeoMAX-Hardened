.class public final Landroidx/media3/transformer/CompositionPlayer;
.super Ly5i;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/CompositionPlayerInternal$a;
.implements Landroidx/media3/exoplayer/video/b$e;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CompositionPlayer$b;,
        Landroidx/media3/transformer/CompositionPlayer$e;,
        Landroidx/media3/transformer/CompositionPlayer$c;,
        Landroidx/media3/transformer/CompositionPlayer$d;
    }
.end annotation


# static fields
.field private static final AVAILABLE_COMMANDS:Lh9e$b;

.field private static final SUPPORTED_LISTENER_EVENTS:[I

.field private static final TAG:Ljava/lang/String; = "CompositionPlayer"


# instance fields
.field private final applicationHandler:Lu18;

.field private bufferedPositionSupplier:Ly5i$b;

.field private final clock:Lbl3;

.field private composition:Landroidx/media3/transformer/j;

.field private compositionDurationUs:J

.field private final compositionInternalListenerHandler:Lu18;

.field private compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

.field private compositionPlayerInternalPrepared:Z

.field private final context:Landroid/content/Context;

.field private displaySurface:Landroid/view/Surface;

.field private final enableReplayableCache:Z

.field private final finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private final imageDecoderFactory:Lwg8$a;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

.field private pendingVideoFrameMetadatListener:Lwzk;

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

.field private playbackException:Landroidx/media3/common/PlaybackException;

.field private playbackState:I

.field private playbackSuppressionReason:I

.field private playbackThread:Landroid/os/HandlerThread;

.field private playbackThreadHandler:Lu18;

.field private playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

.field private final playerHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/CompositionPlayer$e;",
            ">;"
        }
    .end annotation
.end field

.field private playlist:Lnk8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk8;"
        }
    .end annotation
.end field

.field private positionSupplier:Ly5i$b;

.field private renderedFirstFrame:Z

.field private repeatMode:I

.field private repeatingCompositionSeekInProgress:Z

.field private scrubbingModeEnabled:Z

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private totalBufferedDurationSupplier:Ly5i$b;

.field private final videoGraphFactory:Lh0l$a;

.field private videoOutput:Ljava/lang/Object;

.field private videoOutputSize:Lqai;

.field private final videoPrewarmingEnabled:Z

.field private final videoTracksSelected:Landroid/util/SparseBooleanArray;

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh9e$b$a;

    invoke-direct {v0}, Lh9e$b$a;-><init>()V

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lh9e$b$a;->c([I)Lh9e$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CompositionPlayer;->AVAILABLE_COMMANDS:Lh9e$b;

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/4 v4, 0x1

    filled-new-array {v1, v2, v0, v3, v4}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CompositionPlayer;->SUPPORTED_LISTENER_EVENTS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x8
        0x4
        0xb
        0xc
        0x10
        0x11
        0xf
        0x1b
        0x16
        0x18
        0x20
    .end array-data
.end method

.method private constructor <init>(Landroidx/media3/transformer/CompositionPlayer$b;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->a(Landroidx/media3/transformer/CompositionPlayer$b;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->b(Landroidx/media3/transformer/CompositionPlayer$b;)Lbl3;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ly5i;-><init>(Landroid/os/Looper;Lbl3;)V

    .line 3
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->c(Landroidx/media3/transformer/CompositionPlayer$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->b(Landroidx/media3/transformer/CompositionPlayer$b;)Lbl3;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->clock:Lbl3;

    .line 5
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->a(Landroidx/media3/transformer/CompositionPlayer$b;)Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->applicationHandler:Lu18;

    .line 6
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->d(Landroidx/media3/transformer/CompositionPlayer$b;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink;

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->e(Landroidx/media3/transformer/CompositionPlayer$b;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

    .line 8
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->f(Landroidx/media3/transformer/CompositionPlayer$b;)Lwg8$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->imageDecoderFactory:Lwg8$a;

    .line 9
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->g(Landroidx/media3/transformer/CompositionPlayer$b;)Lh0l$a;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0l$a;

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoGraphFactory:Lh0l$a;

    .line 10
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->h(Landroidx/media3/transformer/CompositionPlayer$b;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoPrewarmingEnabled:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->a(Landroidx/media3/transformer/CompositionPlayer$b;)Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionInternalListenerHandler:Lu18;

    .line 12
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$b;->i(Landroidx/media3/transformer/CompositionPlayer$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer;->enableReplayableCache:Z

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoTracksSelected:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionDurationUs:J

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->volume:F

    .line 18
    new-instance p1, Ly5i$b;

    new-instance v0, Lvt3;

    invoke-direct {v0, p0}, Lvt3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {p1, v0}, Ly5i$b;-><init>(Ly5i$g;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->positionSupplier:Ly5i$b;

    .line 19
    new-instance p1, Ly5i$b;

    new-instance v0, Lwt3;

    invoke-direct {v0, p0}, Lwt3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {p1, v0}, Ly5i$b;-><init>(Ly5i$g;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->bufferedPositionSupplier:Ly5i$b;

    .line 20
    new-instance p1, Ly5i$b;

    new-instance v0, Lxt3;

    invoke-direct {v0, p0}, Lxt3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {p1, v0}, Ly5i$b;-><init>(Ly5i$g;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->totalBufferedDurationSupplier:Ly5i$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer$b;Landroidx/media3/transformer/CompositionPlayer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayer;-><init>(Landroidx/media3/transformer/CompositionPlayer$b;)V

    return-void
.end method

.method public static synthetic access$1200()[I
    .locals 1

    sget-object v0, Landroidx/media3/transformer/CompositionPlayer;->SUPPORTED_LISTENER_EVENTS:[I

    return-object v0
.end method

.method public static synthetic access$1300(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-virtual {p0}, Ly5i;->invalidateState()V

    return-void
.end method

.method public static synthetic access$1400(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->updatePlaybackState()V

    return-void
.end method

.method public static synthetic access$1502(Landroidx/media3/transformer/CompositionPlayer;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReadyChangeReason:I

    return p1
.end method

.method public static synthetic access$1600(Landroidx/media3/transformer/CompositionPlayer;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatMode:I

    return p0
.end method

.method public static synthetic access$1700(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->repeatCompositionPlayback()V

    return-void
.end method

.method public static synthetic access$1800(Landroidx/media3/transformer/CompositionPlayer;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->maybeUpdatePlaybackError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic access$1900(Landroidx/media3/transformer/CompositionPlayer;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->onVideoTrackSelection(ZI)V

    return-void
.end method

.method private clearVideoSurfaceInternal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->displaySurface:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->clearOutputSurface()V

    :cond_0
    return-void
.end method

.method private static clipToDuration(Landroidx/media3/transformer/r;J)Landroidx/media3/transformer/r;
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v0, v0, Lsda;->f:Lsda$d;

    invoke-virtual {p0}, Landroidx/media3/transformer/r;->a()Landroidx/media3/transformer/r$b;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/transformer/r;->a:Lsda;

    invoke-virtual {p0}, Lsda;->a()Lsda$c;

    move-result-object p0

    invoke-virtual {v0}, Lsda$d;->a()Lsda$d$a;

    move-result-object v2

    iget-wide v3, v0, Lsda$d;->b:J

    add-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Lsda$d$a;->k(J)Lsda$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lsda$d$a;->g()Lsda$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsda$c;->b(Lsda$d;)Lsda$c;

    move-result-object p0

    invoke-virtual {p0}, Lsda$c;->a()Lsda;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/transformer/r$b;->d(Lsda;)Landroidx/media3/transformer/r$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/r$b;->a()Landroidx/media3/transformer/r;

    move-result-object p0

    return-object p0
.end method

.method private static createMediaSourceWithSilence(Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/r;)Landroidx/media3/exoplayer/source/n;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    new-instance v1, Landroidx/media3/exoplayer/source/y;

    iget-wide v2, p1, Landroidx/media3/transformer/r;->e:J

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/source/y;-><init>(J)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/n;)V

    iget-object v1, p1, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v1, v1, Lsda;->f:Lsda$d;

    iget-wide v1, v1, Lsda$d;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->n(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v1, v1, Lsda;->f:Lsda$d;

    iget-wide v1, v1, Lsda$d;->d:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->l(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/transformer/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroidx/media3/transformer/r;->a:Lsda;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/n$a;->e(Lsda;)Landroidx/media3/exoplayer/source/n;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/media3/exoplayer/source/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/n;)V

    return-object p1
.end method

.method private createPlaylist()Lnk8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk8;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly5i$c$a;

    const-string v1, "CompositionTimeline"

    invoke-direct {v0, v1}, Ly5i$c$a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lsda;->i:Lsda;

    invoke-virtual {v0, v1}, Ly5i$c$a;->z(Lsda;)Ly5i$c$a;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionDurationUs:J

    invoke-virtual {v0, v1, v2}, Ly5i$c$a;->s(J)Ly5i$c$a;

    move-result-object v0

    invoke-virtual {v0}, Ly5i$c$a;->q()Ly5i$c;

    move-result-object v0

    invoke-static {v0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v0

    return-object v0
.end method

.method private static createPrimarySequenceMediaSource(Landroidx/media3/transformer/s;Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/source/n;
    .locals 8

    new-instance v0, Landroidx/media3/exoplayer/source/e$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/e$b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/r;

    iget-wide v4, v3, Landroidx/media3/transformer/r;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-static {v4}, Lqy;->a(Z)V

    invoke-virtual {v3}, Landroidx/media3/transformer/r;->c()J

    move-result-wide v4

    invoke-static {p1, v3}, Landroidx/media3/transformer/CompositionPlayer;->createMediaSourceWithSilence(Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/r;)Landroidx/media3/exoplayer/source/n;

    move-result-object v6

    iget-object v3, v3, Landroidx/media3/transformer/r;->g:Lu56;

    iget-object v3, v3, Lu56;->b:Lnk8;

    invoke-static {v6, v3, v4, v5}, Landroidx/media3/transformer/CompositionPlayer;->wrapWithVideoEffectsBasedMediaSources(Landroidx/media3/exoplayer/source/n;Lnk8;J)Landroidx/media3/exoplayer/source/n;

    move-result-object v3

    invoke-static {v4, v5}, Lork;->I1(J)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/e$b;->b(Landroidx/media3/exoplayer/source/n;J)Landroidx/media3/exoplayer/source/e$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e$b;->c()Landroidx/media3/exoplayer/source/e;

    move-result-object p0

    return-object p0
.end method

.method private static createSecondarySequenceMediaSource(Landroidx/media3/transformer/s;Landroidx/media3/exoplayer/source/n$a;J)Landroidx/media3/exoplayer/source/n;
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/source/e$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/e$b;-><init>()V

    iget-boolean v1, p0, Landroidx/media3/transformer/s;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v2, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/r;

    invoke-static {p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->createMediaSourceWithSilence(Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/r;)Landroidx/media3/exoplayer/source/n;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/media3/transformer/r;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lork;->I1(J)J

    move-result-wide v3

    invoke-virtual {v0, p3, v3, v4}, Landroidx/media3/exoplayer/source/e$b;->b(Landroidx/media3/exoplayer/source/n;J)Landroidx/media3/exoplayer/source/e$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e$b;->c()Landroidx/media3/exoplayer/source/e;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    cmp-long v1, v3, p2

    if-gez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/r;

    invoke-virtual {v1}, Landroidx/media3/transformer/r;->c()J

    move-result-wide v5

    add-long v7, v3, v5

    cmp-long v9, v7, p2

    if-gtz v9, :cond_2

    invoke-static {p1, v1}, Landroidx/media3/transformer/CompositionPlayer;->createMediaSourceWithSilence(Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/r;)Landroidx/media3/exoplayer/source/n;

    move-result-object v1

    invoke-static {v5, v6}, Lork;->I1(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroidx/media3/exoplayer/source/e$b;->b(Landroidx/media3/exoplayer/source/n;J)Landroidx/media3/exoplayer/source/e$b;

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v2, v1

    move-wide v3, v7

    goto :goto_1

    :cond_2
    sub-long/2addr p2, v3

    invoke-static {v1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->clipToDuration(Landroidx/media3/transformer/r;J)Landroidx/media3/transformer/r;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/transformer/CompositionPlayer;->createMediaSourceWithSilence(Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/r;)Landroidx/media3/exoplayer/source/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/e$b;->a(Landroidx/media3/exoplayer/source/n;)Landroidx/media3/exoplayer/source/e$b;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e$b;->c()Landroidx/media3/exoplayer/source/e;

    move-result-object p0

    return-object p0
.end method

.method private static deactivateSpeedAdjustingVideoEffects(Landroidx/media3/transformer/j;)Landroidx/media3/transformer/j;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {v1}, Lnk8;->i()Lthk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/s;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {v4}, Lnk8;->i()Lthk;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/r;

    iget-object v6, v5, Landroidx/media3/transformer/r;->g:Lu56;

    iget-object v6, v6, Lu56;->b:Lnk8;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lnk8;->i()Lthk;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt56;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroidx/media3/transformer/r;->a()Landroidx/media3/transformer/r$b;

    move-result-object v6

    new-instance v8, Lu56;

    iget-object v5, v5, Landroidx/media3/transformer/r;->g:Lu56;

    iget-object v5, v5, Lu56;->a:Lnk8;

    invoke-direct {v8, v5, v7}, Lu56;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Landroidx/media3/transformer/r$b;->c(Lu56;)Landroidx/media3/transformer/r$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/transformer/r$b;->a()Landroidx/media3/transformer/r;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/media3/transformer/s$b;

    invoke-direct {v4, v3}, Landroidx/media3/transformer/s$b;-><init>(Ljava/util/List;)V

    iget-boolean v3, v2, Landroidx/media3/transformer/s;->b:Z

    invoke-virtual {v4, v3}, Landroidx/media3/transformer/s$b;->i(Z)Landroidx/media3/transformer/s$b;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/media3/transformer/s;->c:Z

    invoke-virtual {v3, v4}, Landroidx/media3/transformer/s$b;->g(Z)Landroidx/media3/transformer/s$b;

    move-result-object v3

    iget-boolean v2, v2, Landroidx/media3/transformer/s;->d:Z

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/s$b;->h(Z)Landroidx/media3/transformer/s$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/s$b;->f()Landroidx/media3/transformer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/j;->a()Landroidx/media3/transformer/j$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/j$b;->c(Ljava/util/List;)Landroidx/media3/transformer/j$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/j$b;->a()Landroidx/media3/transformer/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->J(I)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->b()V

    return-void
.end method

.method private getBufferedPositionMs()J
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/32 v3, 0x7fffffff

    const/4 v0, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v7}, Lh9e;->getPlaybackState()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    :cond_1
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v7}, Lh9e;->getBufferedPosition()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return-wide v1

    :cond_4
    return-wide v5
.end method

.method private static getCompositionDurationUs(Landroidx/media3/transformer/j;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/s;

    iget-boolean v4, v3, Landroidx/media3/transformer/s;->b:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/media3/transformer/CompositionPlayer;->getSequenceDurationUs(Landroidx/media3/transformer/s;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private getContentPositionMs()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v3, v3, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v3}, Lh9e;->getContentPosition()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private getRenderedFirstFrameAndReset()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->renderedFirstFrame:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->renderedFirstFrame:Z

    return v0
.end method

.method private static getSequenceDurationUs(Landroidx/media3/transformer/s;)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    iget-object v6, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    iget-object v6, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/r;

    invoke-virtual {v6}, Landroidx/media3/transformer/r;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lqy;->i(ZLjava/lang/Object;)V

    return-wide v4
.end method

.method private getTotalBufferedDurationMs()J
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/32 v3, 0x7fffffff

    const/4 v0, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v7}, Lh9e;->getPlaybackState()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    :cond_1
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v7}, Lh9e;->getTotalBufferedDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return-wide v1

    :cond_4
    return-wide v5
.end method

.method public static synthetic h1(Landroidx/media3/transformer/CompositionPlayer;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "Error processing video frames"

    const/16 v1, 0x1b59

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/transformer/CompositionPlayer;->maybeUpdatePlaybackError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getContentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j1(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->renderedFirstFrame:Z

    invoke-virtual {p0}, Ly5i;->invalidateState()V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getTotalBufferedDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic l1(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getBufferedPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method private maybeSetOutputSurfaceInfo(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->displaySurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lqai;

    invoke-direct {v2, p1, p2}, Lqai;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroidx/media3/transformer/CompositionPlayerInternal;->setOutputSurfaceInfo(Landroid/view/Surface;Lqai;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeSetVideoOutput()Lgg9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg9;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/j;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Lqai;

    const-string v2, "VideoOutputSize must be set when using Surface output"

    invoke-static {v1, v2}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqai;

    invoke-direct {p0, v0, v1}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Lqai;)V

    :goto_0
    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object v0

    return-object v0
.end method

.method private maybeUpdatePlaybackError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackException:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/common/PlaybackException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackException:Landroidx/media3/common/PlaybackException;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object p2, p2, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {p2}, Lh9e;->stop()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->updatePlaybackState()V

    invoke-virtual {p0}, Ly5i;->invalidateState()V

    return-void

    :cond_1
    const-string p3, "CompositionPlayer"

    invoke-static {p3, p1, p2}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onVideoTrackSelection(ZI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoTracksSelected:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoTracksSelected:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/j;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/j;

    iget-object p2, p2, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoTracksSelected:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoTracksSelected:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/b;->a0(I)V

    :cond_2
    return-void
.end method

.method private prepareCompositionPlayerInternal()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternalPrepared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CompositionPlaybackThread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->clock:Lbl3;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThreadHandler:Lu18;

    new-instance v0, Landroidx/media3/transformer/d0;

    new-instance v1, Landroidx/media3/transformer/m$b;

    invoke-direct {v1}, Landroidx/media3/transformer/m$b;-><init>()V

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-direct {v0, v1, v3}, Landroidx/media3/transformer/d0;-><init>(Landroidx/media3/transformer/d$a;Landroidx/media3/exoplayer/audio/AudioSink;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    new-instance v0, Landroidx/media3/exoplayer/video/c;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    new-instance v3, Landroidx/media3/transformer/CompositionPlayer$c;

    invoke-direct {v3, v2}, Landroidx/media3/transformer/CompositionPlayer$c;-><init>(Landroidx/media3/transformer/CompositionPlayer$a;)V

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/media3/exoplayer/video/c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c$b;J)V

    new-instance v1, Landroidx/media3/exoplayer/video/b$b;

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/video/b$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c;)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoGraphFactory:Lh0l$a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/b$b;->j(Lh0l$a;)Landroidx/media3/exoplayer/video/b$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->clock:Lbl3;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/b$b;->g(Lbl3;)Landroidx/media3/exoplayer/video/b$b;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->enableReplayableCache:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/b$b;->i(Z)Landroidx/media3/exoplayer/video/b$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b$b;->f()Landroidx/media3/exoplayer/video/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/video/b;->E(Landroidx/media3/exoplayer/video/b$e;)V

    new-instance v1, Landroidx/media3/transformer/CompositionPlayerInternal;

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->clock:Lbl3;

    iget-object v4, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionInternalListenerHandler:Lu18;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/CompositionPlayerInternal;-><init>(Landroid/os/Looper;Lbl3;Landroidx/media3/transformer/d0;Landroidx/media3/exoplayer/video/b;Landroidx/media3/transformer/CompositionPlayerInternal$a;Lu18;)V

    iput-object v1, v6, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    iget v0, v6, Landroidx/media3/transformer/CompositionPlayer;->volume:F

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->setVolume(F)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternalPrepared:Z

    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method private repeatCompositionPlayback()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatingCompositionSeekInProgress:Z

    invoke-virtual {p0}, Lwm0;->seekToDefaultPosition()V

    return-void
.end method

.method private resetLivePositionSuppliers()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->positionSupplier:Ly5i$b;

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getContentPositionMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly5i$b;->e(J)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->bufferedPositionSupplier:Ly5i$b;

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getBufferedPositionMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly5i$b;->e(J)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->totalBufferedDurationSupplier:Ly5i$b;

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getTotalBufferedDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly5i$b;->e(J)V

    new-instance v0, Ly5i$b;

    new-instance v1, Lvt3;

    invoke-direct {v1, p0}, Lvt3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {v0, v1}, Ly5i$b;-><init>(Ly5i$g;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->positionSupplier:Ly5i$b;

    new-instance v0, Ly5i$b;

    new-instance v1, Lwt3;

    invoke-direct {v1, p0}, Lwt3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {v0, v1}, Ly5i$b;-><init>(Ly5i$g;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->bufferedPositionSupplier:Ly5i$b;

    new-instance v0, Ly5i$b;

    new-instance v1, Lxt3;

    invoke-direct {v1, p0}, Lxt3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-direct {v0, v1}, Ly5i$b;-><init>(Ly5i$g;)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->totalBufferedDurationSupplier:Ly5i$b;

    return-void
.end method

.method private setCompositionInternal(Landroidx/media3/transformer/j;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-direct {v1}, Landroidx/media3/transformer/CompositionPlayer;->prepareCompositionPlayerInternal()V

    iget-object v0, v1, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0, v9}, Landroidx/media3/transformer/CompositionPlayerInternal;->setComposition(Landroidx/media3/transformer/j;)V

    invoke-static {v9}, Landroidx/media3/transformer/CompositionPlayer;->getCompositionDurationUs(Landroidx/media3/transformer/j;)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/transformer/CompositionPlayer;->compositionDurationUs:J

    iget-object v0, v9, Landroidx/media3/transformer/j;->a:Lnk8;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer;->getSequenceDurationUs(Landroidx/media3/transformer/s;)J

    move-result-wide v11

    move v6, v10

    :goto_0
    iget-object v0, v9, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v9, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/media3/transformer/s;

    iget-object v0, v1, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_0

    iget-object v14, v1, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    new-instance v0, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v8, v1, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ly5i;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v15

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v16

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->clock:Lbl3;

    move-object v5, v2

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    iget-object v3, v1, Landroidx/media3/transformer/CompositionPlayer;->playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

    invoke-static {v3}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/d0;

    iget-object v4, v1, Landroidx/media3/transformer/CompositionPlayer;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-static {v4}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/video/b;->J(I)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v4

    move-object v7, v5

    iget-object v5, v1, Landroidx/media3/transformer/CompositionPlayer;->imageDecoderFactory:Lwg8$a;

    move-object/from16 v17, v7

    iget-boolean v7, v1, Landroidx/media3/transformer/CompositionPlayer;->videoPrewarmingEnabled:Z

    invoke-static/range {v2 .. v7}, Ly8h;->g(Landroid/content/Context;Landroidx/media3/transformer/d0;Landroidx/media3/exoplayer/video/VideoSink;Lwg8$a;IZ)Ly8h;

    move-result-object v2

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    move v7, v6

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v3

    move-object v3, v15

    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/CompositionPlayer$e;-><init>(Landroidx/media3/transformer/CompositionPlayer;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lbl3;Ly8h;ILandroidx/media3/transformer/CompositionPlayer$a;)V

    move v6, v7

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayer$e;

    invoke-virtual {v0, v13}, Landroidx/media3/transformer/CompositionPlayer$e;->b(Landroidx/media3/transformer/s;)V

    iget-object v2, v0, Landroidx/media3/transformer/CompositionPlayer$e;->b:Ly8h;

    iget v3, v9, Landroidx/media3/transformer/j;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Ly8h;->k(Z)V

    iget-object v0, v0, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    new-instance v2, Landroidx/media3/transformer/CompositionPlayer$d;

    invoke-direct {v2, v1, v6}, Landroidx/media3/transformer/CompositionPlayer$d;-><init>(Landroidx/media3/transformer/CompositionPlayer;I)V

    invoke-interface {v0, v2}, Lh9e;->addListener(Lh9e$d;)V

    new-instance v2, Lqf6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompositionPlayer-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lqf6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/g;->f(Lqg;)V

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/g;->d(Z)V

    if-nez v6, :cond_2

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

    invoke-static {v13, v2}, Landroidx/media3/transformer/CompositionPlayer;->createPrimarySequenceMediaSource(Landroidx/media3/transformer/s;Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/source/n;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/g;->j(Landroidx/media3/exoplayer/source/n;)V

    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->pendingVideoFrameMetadatListener:Lwzk;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/g;->setVideoFrameMetadataListener(Lwzk;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

    invoke-static {v13, v2, v11, v12}, Landroidx/media3/transformer/CompositionPlayer;->createSecondarySequenceMediaSource(Landroidx/media3/transformer/s;Landroidx/media3/exoplayer/source/n$a;J)Landroidx/media3/exoplayer/source/n;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/g;->j(Landroidx/media3/exoplayer/source/n;)V

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {v1}, Ly5i;->invalidateState()V

    invoke-direct {v1}, Landroidx/media3/transformer/CompositionPlayer;->createPlaylist()Lnk8;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/transformer/CompositionPlayer;->playlist:Lnk8;

    :cond_4
    iget v2, v1, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    if-eq v2, v4, :cond_5

    invoke-interface {v0}, Lh9e;->stop()V

    invoke-interface {v0}, Lh9e;->prepare()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private setVideoSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->removeSurfaceCallbacks()V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqai;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lqai;-><init>(II)V

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Lqai;

    invoke-direct {p0, v0, v1}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Lqai;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->clearVideoSurfaceInternal()V

    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Lqai;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->displaySurface:Landroid/view/Surface;

    invoke-virtual {p2}, Lqai;->b()I

    move-result p1

    invoke-virtual {p2}, Lqai;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->maybeSetOutputSurfaceInfo(II)V

    return-void
.end method

.method private updatePlaybackState()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackException:Landroidx/media3/common/PlaybackException;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackSuppressionReason:I

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ge v3, v7, :cond_6

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v7}, Lh9e;->getPlaybackSuppressionReason()I

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v7}, Lh9e;->getPlaybackSuppressionReason()I

    move-result v7

    iput v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackSuppressionReason:I

    :cond_1
    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v7, v7, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v7}, Lh9e;->getPlaybackState()I

    move-result v7

    if-eq v7, v1, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_5

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-lez v4, :cond_7

    iput v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    return-void

    :cond_7
    if-lez v5, :cond_9

    iput v9, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    if-ne v0, v10, :cond_c

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReady:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_2
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v1, v2}, Lh9e;->setPlayWhenReady(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->stopRendering()V

    return-void

    :cond_9
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v6, v3, :cond_a

    iput v8, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->stopRendering()V

    return-void

    :cond_a
    iput v10, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    if-eq v0, v10, :cond_c

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReady:Z

    if-eqz v0, :cond_c

    :goto_3
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v0, v0, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, v1}, Lh9e;->setPlayWhenReady(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->startRendering()V

    :cond_c
    return-void

    :cond_d
    :goto_4
    iput v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    return-void
.end method

.method private static wrapWithVideoEffectsBasedMediaSources(Landroidx/media3/exoplayer/source/n;Lnk8;J)Landroidx/media3/exoplayer/source/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/n;",
            "Lnk8;",
            "J)",
            "Landroidx/media3/exoplayer/source/n;"
        }
    .end annotation

    invoke-virtual {p1}, Lnk8;->i()Lthk;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt56;

    instance-of v1, v0, Lum8;

    if-eqz v1, :cond_0

    new-instance v1, Lefi;

    check-cast v0, Lum8;

    iget-object v0, v0, Lum8;->a:Lgfi;

    invoke-direct {v1, p0, v0, p2, p3}, Lefi;-><init>(Landroidx/media3/exoplayer/source/n;Lgfi;J)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public experimentalRedrawLastFrame()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->enableReplayableCache:Z

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThreadHandler:Lu18;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyt3;

    invoke-direct {v1, p0}, Lyt3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Ly5i$h;
    .locals 4

    new-instance v0, Ly5i$h$a;

    invoke-direct {v0}, Ly5i$h$a;-><init>()V

    sget-object v1, Landroidx/media3/transformer/CompositionPlayer;->AVAILABLE_COMMANDS:Lh9e$b;

    invoke-virtual {v0, v1}, Ly5i$h$a;->U(Lh9e$b;)Ly5i$h$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    invoke-virtual {v0, v1}, Ly5i$h$a;->g0(I)Ly5i$h$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackException:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v1}, Ly5i$h$a;->i0(Landroidx/media3/common/PlaybackException;)Ly5i$h$a;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReady:Z

    iget v2, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReadyChangeReason:I

    invoke-virtual {v0, v1, v2}, Ly5i$h$a;->e0(ZI)Ly5i$h$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatMode:I

    invoke-virtual {v0, v1}, Ly5i$h$a;->n0(I)Ly5i$h$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/CompositionPlayer;->volume:F

    invoke-virtual {v0, v1}, Ly5i$h$a;->s0(F)Ly5i$h$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->positionSupplier:Ly5i$b;

    invoke-virtual {v0, v1}, Ly5i$h$a;->X(Ly5i$g;)Ly5i$h$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->bufferedPositionSupplier:Ly5i$b;

    invoke-virtual {v0, v1}, Ly5i$h$a;->V(Ly5i$g;)Ly5i$h$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->totalBufferedDurationSupplier:Ly5i$b;

    invoke-virtual {v0, v1}, Ly5i$h$a;->q0(Ly5i$g;)Ly5i$h$a;

    move-result-object v0

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getRenderedFirstFrameAndReset()Z

    move-result v1

    invoke-virtual {v0, v1}, Ly5i$h$a;->d0(Z)Ly5i$h$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackSuppressionReason:I

    invoke-virtual {v0, v1}, Ly5i$h$a;->h0(I)Ly5i$h$a;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatingCompositionSeekInProgress:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ly5i$h$a;->m0(IJ)Ly5i$h$a;

    iput-boolean v3, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatingCompositionSeekInProgress:Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playlist:Lnk8;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ly5i$h$a;->k0(Ljava/util/List;)Ly5i$h$a;

    :cond_1
    invoke-virtual {v0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object v0

    return-object v0
.end method

.method public handleClearVideoOutput(Ljava/lang/Object;)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgg9;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lqy;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/j;

    if-nez p1, :cond_0

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->removeSurfaceCallbacks()V

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->clearVideoSurfaceInternal()V

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public handlePrepare()Lgg9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg9;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/j;

    const-string v1, "No composition set"

    invoke-static {v0, v1}, Lqy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->prepare()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public handleRelease()Lgg9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg9;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/j;

    if-nez v0, :cond_0

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Landroidx/media3/exoplayer/g;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->release()V

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->removeSurfaceCallbacks()V

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionInternalListenerHandler:Lu18;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu18;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->displaySurface:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->applicationHandler:Lu18;

    invoke-interface {v0, v1}, Lu18;->e(Ljava/lang/Object;)V

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public handleSeek(IJI)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lgg9;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->resetLivePositionSuppliers()V

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal;->startSeek(J)V

    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v0, v0, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p2, p3}, Lh9e;->seekTo(J)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->endSeek()V

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public handleSetPlayWhenReady(Z)Lgg9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgg9;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReady:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReadyChangeReason:I

    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->startRendering()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->stopRendering()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v1, p1}, Lh9e;->setPlayWhenReady(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public handleSetRepeatMode(I)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgg9;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatMode:I

    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public handleSetVideoOutput(Ljava/lang/Object;)Lgg9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgg9;"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Use CompositionPlayer.setVideoSurface() for Surface output."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->maybeSetVideoOutput()Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public handleSetVolume(F)Lgg9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lgg9;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lork;->q(FFF)F

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->volume:F

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->setVolume(F)V

    :cond_0
    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public handleStop()Lgg9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg9;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v1}, Lh9e;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lft7;->e()Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public isScrubbingModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->scrubbingModeEnabled:Z

    return v0
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->applicationHandler:Lu18;

    new-instance v1, Lut3;

    invoke-direct {v1, p0, p1}, Lut3;-><init>(Landroidx/media3/transformer/CompositionPlayer;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->maybeUpdatePlaybackError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->applicationHandler:Lu18;

    new-instance v1, Lzt3;

    invoke-direct {v1, p0}, Lzt3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onFrameAvailableForRendering()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/video/b$e;->onFrameAvailableForRendering()V

    return-void
.end method

.method public onFrameDropped()V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Ll6l;)V
    .locals 0

    return-void
.end method

.method public setComposition(Landroidx/media3/transformer/j;)V
    .locals 2

    invoke-virtual {p0}, Ly5i;->verifyApplicationThread()V

    iget-object v0, p1, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqy;->a(Z)V

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->deactivateSpeedAdjustingVideoEffects(Landroidx/media3/transformer/j;)Landroidx/media3/transformer/j;

    move-result-object p1

    iget-object v0, p1, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoGraphFactory:Lh0l$a;

    invoke-interface {v0}, Lh0l$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CompositionPlayer"

    const-string v1, "Setting multi-sequence Composition with single input video graph."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayer;->setCompositionInternal(Landroidx/media3/transformer/j;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/j;

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->maybeSetVideoOutput()Lgg9;

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer;->scrubbingModeEnabled:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v1, v1, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/g;->setScrubbingModeEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Lwzk;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->pendingVideoFrameMetadatListener:Lwzk;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playerHolders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayer$e;

    iget-object v0, v0, Landroidx/media3/transformer/CompositionPlayer$e;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/g;->setVideoFrameMetadataListener(Lwzk;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;Lqai;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Lqai;

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Lqai;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Landroidx/media3/transformer/CompositionPlayer;->maybeSetOutputSurfaceInfo(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    new-instance v0, Lqai;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqai;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Lqai;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Lqai;

    invoke-direct {p0, p1, v0}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Lqai;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->clearVideoSurfaceInternal()V

    return-void
.end method
