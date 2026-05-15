.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/m$a;
.implements Lk4k$b;
.implements Landroidx/media3/exoplayer/z$d;
.implements Landroidx/media3/exoplayer/f$a;
.implements Landroidx/media3/exoplayer/a0$a;
.implements Landroidx/media3/exoplayer/b$a;
.implements Lwzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;
    }
.end annotation


# static fields
.field private static final BUFFERING_MAXIMUM_INTERVAL_MS:J

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_AUDIO_FOCUS_PLAYER_COMMAND:I = 0x21

.field private static final MSG_AUDIO_FOCUS_VOLUME_MULTIPLIER:I = 0x22

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x1d

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_RENDERER_CAPABILITIES_CHANGED:I = 0x1a

.field private static final MSG_SEEK_COMPLETED_IN_SCRUBBING_MODE:I = 0x25

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x1f

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_PRELOAD_CONFIGURATION:I = 0x1c

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SCRUBBING_MODE_ENABLED:I = 0x24

.field private static final MSG_SET_SCRUBBING_MODE_PARAMETERS:I = 0x26

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x23

.field private static final MSG_SET_VIDEO_OUTPUT:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x20

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS:I = 0x1b

.field private static final PLAYBACK_BUFFER_EMPTY_THRESHOLD_US:J = 0x7a120L

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final READY_MAXIMUM_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final analyticsCollector:Lng;

.field private final applicationLooperHandler:Lu18;

.field private final audioFocusManager:Landroidx/media3/exoplayer/b;

.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Ljj0;

.field private final clock:Lbl3;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final dynamicSchedulingEnabled:Z

.field private final emptyTrackSelectorResult:Ln4k;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lu18;

.field private final hasSecondaryRenderers:Z

.field private isPrewarmingDisabledUntilNextTransition:Z

.field private isRebuffering:Z

.field private lastPreloadPoolInvalidationTimeline:Lsvj;

.field private lastRebufferRealtimeMs:J

.field private final livePlaybackSpeedControl:Leh9;

.field private final loadControl:Landroidx/media3/exoplayer/v;

.field private final mediaClock:Landroidx/media3/exoplayer/f;

.field private final mediaSourceList:Landroidx/media3/exoplayer/z;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final period:Lsvj$b;

.field private playbackInfo:Ls8e;

.field private playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

.field private final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

.field private final playbackLooper:Landroid/os/Looper;

.field private final playbackLooperProvider:Lt8e;

.field private playbackMaybeBecameStuckAtMs:J

.field private final playerId:Lv9e;

.field private preloadConfiguration:Landroidx/media3/exoplayer/g$c;

.field private prewarmingMediaPeriodDiscontinuity:J

.field private final queue:Landroidx/media3/exoplayer/y;

.field private queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

.field private final releaseTimeoutMs:J

.field private releasedOnApplicationThread:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/c0;

.field private rendererPositionElapsedRealtimeUs:J

.field private rendererPositionUs:J

.field private final rendererReportedReady:[Z

.field private final renderers:[Lv6g;

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private scrubbingModeEnabled:Z

.field private scrubbingModeParameters:Lixg;

.field private scrubbingModeSeekParameters:Lu2h;

.field private seekIsPendingWhileScrubbing:Z

.field private seekParameters:Lu2h;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lk4k;

.field private volume:F

.field private final window:Lsvj$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lork;->I1(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/b0;[Landroidx/media3/exoplayer/b0;Lk4k;Ln4k;Landroidx/media3/exoplayer/v;Ljj0;IZLng;Lu2h;Leh9;JZZLandroid/os/Looper;Lbl3;Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;Lv9e;Lt8e;Landroidx/media3/exoplayer/g$c;Lwzk;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    move-object/from16 v12, p19

    iput-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lk4k;

    move-object/from16 v12, p5

    iput-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Ln4k;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Ljj0;

    move/from16 v13, p8

    iput v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v13, p9

    iput-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v13, p11

    iput-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lu2h;

    move-object/from16 v13, p12

    iput-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v5, p15

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    move/from16 v5, p16

    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    iput-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lv9e;

    iput-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/g$c;

    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lng;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    sget-object v5, Lixg;->i:Lixg;

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lixg;

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/v;->a(Lv9e;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/v;->i(Lv9e;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    sget-object v2, Lsvj;->a:Lsvj;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lsvj;

    invoke-static {v12}, Ls8e;->k(Ln4k;)Ls8e;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Ls8e;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    array-length v2, v0

    new-array v2, v2, [Landroidx/media3/exoplayer/c0;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    invoke-virtual {v1}, Lk4k;->c()Landroidx/media3/exoplayer/c0$a;

    move-result-object v2

    array-length v5, v0

    new-array v5, v5, [Lv6g;

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v5, v10, :cond_2

    aget-object v10, v0, v5

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/b0;->init(ILv9e;Lbl3;)V

    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    aget-object v12, v0, v5

    invoke-interface {v12}, Landroidx/media3/exoplayer/b0;->getCapabilities()Landroidx/media3/exoplayer/c0;

    move-result-object v12

    aput-object v12, v10, v5

    if-eqz v2, :cond_0

    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    aget-object v10, v10, v5

    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/c0;->setListener(Landroidx/media3/exoplayer/c0$a;)V

    :cond_0
    aget-object v10, p3, v5

    if-eqz v10, :cond_1

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/b0;->init(ILv9e;Lbl3;)V

    move v6, v11

    :cond_1
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    new-instance v11, Lv6g;

    aget-object v12, v0, v5

    aget-object v13, p3, v5

    invoke-direct {v11, v12, v13, v5}, Lv6g;-><init>(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;I)V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    new-instance v0, Landroidx/media3/exoplayer/f;

    invoke-direct {v0, p0, v7}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/f$a;Lbl3;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v0, Lsvj$d;

    invoke-direct {v0}, Lsvj$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    new-instance v0, Lsvj$b;

    invoke-direct {v0}, Lsvj$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {v1, p0, v3}, Lk4k;->d(Lk4k$b;Ljj0;)V

    iput-boolean v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    const/4 v0, 0x0

    move-object/from16 v1, p17

    invoke-interface {v7, v1, v0}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lu18;

    new-instance v1, Landroidx/media3/exoplayer/y;

    new-instance v2, Landroidx/media3/exoplayer/t;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    invoke-direct {v1, v4, v0, v2, v9}, Landroidx/media3/exoplayer/y;-><init>(Lng;Lu18;Landroidx/media3/exoplayer/x$a;Landroidx/media3/exoplayer/g$c;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    new-instance v1, Landroidx/media3/exoplayer/z;

    invoke-direct {v1, p0, v4, v0, v8}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/z$d;Lng;Lu18;Lv9e;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    if-nez p21, :cond_3

    new-instance v0, Lt8e;

    invoke-direct {v0}, Lt8e;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p21

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lt8e;

    invoke-virtual {v0}, Lt8e;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-interface {v7, v0, p0}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    new-instance v2, Landroidx/media3/exoplayer/b;

    invoke-direct {v2, p1, v0, p0}, Landroidx/media3/exoplayer/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/b$a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/b;

    new-instance p1, Landroidx/media3/exoplayer/u;

    move-object/from16 v0, p23

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lwzk;)V

    const/16 v0, 0x23

    invoke-interface {v1, v0, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Lu18;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    return-object p0
.end method

.method private addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/z;->f(ILjava/util/List;Landroidx/media3/exoplayer/source/x;)Lsvj;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lsvj;Z)V

    return-void
.end method

.method private allowRenderersToRenderStartOfStreams()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ln4k;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lv6g;->f()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private applyScrubbingModeParameters()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lixg;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lv6g;->R(Lixg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private areRenderersPrewarming()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lv6g;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private attemptRendererErrorRecovery()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Liia;J)Landroidx/media3/exoplayer/x;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->createMediaPeriodHolder(Liia;J)Landroidx/media3/exoplayer/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Lng;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lv6g;->m()I

    move-result p0

    invoke-interface {v0, p1, p0, p2}, Lng;->q(IIZ)V

    return-void
.end method

.method private createMediaPeriodHolder(Liia;J)Landroidx/media3/exoplayer/x;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/x;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lk4k;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    invoke-interface {v2}, Landroidx/media3/exoplayer/v;->d()Ldg;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Ln4k;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/g$c;

    iget-wide v9, v2, Landroidx/media3/exoplayer/g$c;->a:J

    move-object v7, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/x;-><init>([Landroidx/media3/exoplayer/c0;JLk4k;Ldg;Landroidx/media3/exoplayer/z;Liia;Ln4k;J)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lwzk;JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p7}, Lwzk;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    move-wide p1, p2

    move-wide p3, p4

    move-object p5, p6

    move-object p6, p7

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private deliverMessage(Landroidx/media3/exoplayer/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()Landroidx/media3/exoplayer/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->h()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    throw v1
.end method

.method private disableAndResetPrewarmingRenderers()V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lv6g;->h()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v3, v5}, Lv6g;->c(Landroidx/media3/exoplayer/f;)V

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    invoke-virtual {v3}, Lv6g;->h()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    :cond_2
    :goto_1
    return-void
.end method

.method private disableRenderer(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lv6g;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v1, v1, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1, v2}, Lv6g;->b(Landroidx/media3/exoplayer/f;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    return-void
.end method

.method private disableRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    return-void
.end method

.method private doSomeWork()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    invoke-interface {v1}, Lbl3;->a()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lu18;->j(I)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v3, v3, Ls8e;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    return-void

    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lg1k;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/x;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    invoke-interface {v7}, Lbl3;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Lork;->V0(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    iget-object v7, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v9, v9, Ls8e;->s:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/m;->o(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v12, v11

    if-ge v7, v12, :cond_7

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lv6g;->h()I

    move-result v12

    if-nez v12, :cond_2

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    goto :goto_3

    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    invoke-virtual {v11, v12, v13, v14, v15}, Lv6g;->I(JJ)V

    if-eqz v9, :cond_3

    invoke-virtual {v11}, Lv6g;->t()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    invoke-virtual {v11, v3}, Lv6g;->a(Landroidx/media3/exoplayer/x;)Z

    move-result v11

    invoke-direct {v0, v7, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-nez v11, :cond_5

    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iget-object v7, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/m;->n()V

    move v9, v5

    move v10, v9

    :cond_7
    iget-object v7, v3, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v11, v7, Liia;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_9

    iget-boolean v7, v3, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v7, :cond_9

    cmp-long v7, v11, v13

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    move-wide v15, v13

    iget-wide v13, v7, Ls8e;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_a

    goto :goto_4

    :cond_8
    move-wide v15, v13

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_9
    move-wide v15, v13

    :cond_a
    move v7, v8

    :goto_5
    if-eqz v7, :cond_b

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v9, :cond_b

    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v9, v9, Ls8e;->n:I

    const/4 v11, 0x5

    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    :cond_b
    const/4 v9, 0x3

    if-eqz v7, :cond_c

    iget-object v7, v3, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-boolean v7, v7, Liia;->j:Z

    if-eqz v7, :cond_c

    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_6

    :cond_c
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v7, v7, Ls8e;->e:I

    if-ne v7, v4, :cond_d

    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/f;->e()V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_6

    :cond_d
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v7, v7, Ls8e;->e:I

    if-ne v7, v9, :cond_11

    iget v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v7, :cond_e

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_e
    if-nez v10, :cond_11

    :cond_f
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v7, :cond_10

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    invoke-interface {v7}, Leh9;->c()V

    :cond_10
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    :cond_11
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v7, v7, Ls8e;->e:I

    if-ne v7, v4, :cond_16

    move v7, v8

    :goto_7
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v11, v10

    if-ge v7, v11, :cond_13

    aget-object v10, v10, v7

    invoke-virtual {v10, v3}, Lv6g;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v7, v3, Ls8e;->g:Z

    if-nez v7, :cond_16

    iget-wide v10, v3, Ls8e;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/x;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    cmp-long v3, v10, v15

    if-nez v3, :cond_14

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    invoke-interface {v3}, Lbl3;->e()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    goto :goto_8

    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    invoke-interface {v3}, Lbl3;->e()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_15

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-wide v10, v15

    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :goto_8
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v3, v3, Ls8e;->e:I

    if-ne v3, v9, :cond_17

    move v3, v5

    goto :goto_9

    :cond_17
    move v3, v8

    :goto_9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v7, :cond_18

    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-eqz v7, :cond_18

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    move v5, v8

    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v10, v7, Ls8e;->p:Z

    if-eq v10, v5, :cond_19

    invoke-virtual {v7, v5}, Ls8e;->i(Z)Ls8e;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_19
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-nez v5, :cond_1c

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v5, v5, Ls8e;->e:I

    if-ne v5, v6, :cond_1a

    goto :goto_b

    :cond_1a
    if-nez v3, :cond_1b

    if-eq v5, v4, :cond_1b

    if-ne v5, v9, :cond_1c

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-eqz v3, :cond_1c

    :cond_1b
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    :cond_1c
    :goto_b
    invoke-static {}, Lg1k;->b()V

    :cond_1d
    :goto_c
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/a0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/a0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private enableRenderer(Landroidx/media3/exoplayer/x;IZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v3, v2, p2

    invoke-virtual {v3}, Lv6g;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v2

    iget-object v6, v2, Ln4k;->b:[Lu6g;

    aget-object v6, v6, p2

    iget-object v2, v2, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v2, v2, p2

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v7, v7, Ls8e;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    if-nez p3, :cond_3

    if-eqz v17, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v4, v1, Landroidx/media3/exoplayer/x;->c:[Lwog;

    aget-object v4, v4, p2

    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v13

    iget-object v5, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v15, v5, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    move-wide/from16 v11, p4

    move-object/from16 v16, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v16}, Lv6g;->e(Lu6g;Landroidx/media3/exoplayer/trackselection/b;Lwog;JZZJJLandroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/f;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2, v1}, Lv6g;->n(ILjava/lang/Object;Landroidx/media3/exoplayer/x;)V

    if-eqz v17, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Lv6g;->W()V

    :cond_4
    :goto_3
    return-void
.end method

.method private enableRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    .line 2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    return-void
.end method

.method private enableRenderers([ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ln4k;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lv6g;->L()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v1

    if-ge v3, v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Ln4k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v1, v1, v3

    .line 11
    invoke-virtual {v1, v2}, Lv6g;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/x;IZJ)V

    goto :goto_2

    :cond_2
    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Landroidx/media3/exoplayer/trackselection/b;)Lnk8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/b;",
            ")",
            "Lnk8;"
        }
    .end annotation

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lw3k;->k(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/a;->l:Llhb;

    if-nez v5, :cond_0

    new-instance v5, Llhb;

    new-array v6, v2, [Llhb$a;

    invoke-direct {v5, v6}, Llhb;-><init>([Llhb$a;)V

    invoke-virtual {v0, v5}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v0, Ls8e;->a:Lsvj;

    iget-object v2, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Ls8e;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Lsvj;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDynamicSchedulingWakeUpIntervalMs()J
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v0, v0, Ls8e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lv6g;->j(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lork;->I1(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v2}, Ls8e;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    long-to-float v3, v3

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v5, v5, Ls8e;->o:Lv8e;

    iget v5, v5, Lv8e;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v4

    long-to-float v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3

    sget-wide v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method private getLiveOffsetUs(Lsvj;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {p1, p2, v0}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p2

    iget p2, p2, Lsvj$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    invoke-virtual {p1, p2, v0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-wide v0, p1, Lsvj$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsvj$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-boolean p2, p1, Lsvj$d;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsvj$d;->b()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-wide v0, v0, Lsvj$d;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lork;->V0(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {v0}, Lsvj$b;->p()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/x;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lv6g;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lv6g;->k(Landroidx/media3/exoplayer/x;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return-wide v5

    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Lsvj;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvj;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/n$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsvj;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ls8e;->l()Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Lsvj;->e(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/y;->Q(Lsvj;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {v3, p1, v4}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget p1, v0, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    iget v4, v0, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v3, v4}, Lsvj$b;->m(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {p1}, Lsvj$b;->h()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private getSeekParameters(J)Lu2h;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lixg;

    iget-object v1, v0, Lixg;->b:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lixg;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    long-to-double p1, p1

    mul-double/2addr v0, p1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Let5;->f(DLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lixg;

    iget-object v3, v3, Lixg;->c:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, p1

    invoke-static {v3, v4, v2}, Let5;->f(DLjava/math/RoundingMode;)J

    move-result-wide p1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Lu2h;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lu2h;->a:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    iget-wide v2, v2, Lu2h;->b:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lu2h;

    invoke-direct {v2, v0, v1, p1, p2}, Lu2h;-><init>(JJ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Lu2h;

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Lu2h;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lu2h;

    return-object p1
.end method

.method private getStaticSchedulingWakeUpIntervalMs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v0, v0, Ls8e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    return-wide v0
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v0, v0, Ls8e;->q:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleAudioFocusPlayerCommandInternal(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v1, v0, Ls8e;->l:Z

    iget v2, v0, Ls8e;->n:I

    iget v0, v0, Ls8e;->m:I

    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private handleAudioFocusVolumeMultiplierChange()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    return-void
.end method

.method private handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->F(Landroidx/media3/exoplayer/source/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/y;->K(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->G(Landroidx/media3/exoplayer/source/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    :cond_1
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->l(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object p2, p2, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {p2, p1}, Ls8e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls8e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v1, v1, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v2, Ls8e;->k:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v3, v1}, Ls8e;->c(Landroidx/media3/exoplayer/source/n$b;)Ls8e;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ls8e;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ls8e;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    iput-wide v3, v1, Ls8e;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object p1, p1, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->o()Lp3k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/n$b;Lp3k;Ln4k;)V

    :cond_4
    return-void
.end method

.method private handleLoadingPeriodPrepared(Landroidx/media3/exoplayer/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v0

    iget v0, v0, Lv8e;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v1, Ls8e;->a:Lsvj;

    iget-boolean v1, v1, Ls8e;->l:Z

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/x;->q(FLsvj;Z)V

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v0, v0, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->o()Lp3k;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/n$b;Lp3k;Ln4k;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v0, v0, Liia;->b:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/exoplayer/x;->i:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v3, p1, Liia;->b:J

    iget-wide v5, v0, Ls8e;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lsvj;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lsvj;Ls8e;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Landroidx/media3/exoplayer/y;IZLsvj$d;Lsvj$b;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    move-result-object v10

    iget-object v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v12, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->c:J

    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->d:Z

    iget-wide v14, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->b:J

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v3, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v6, v3, Ls8e;->s:J

    cmp-long v3, v14, v6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v4

    :goto_1
    const/16 v17, 0x3

    const/4 v6, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v8, 0x4

    :try_start_0
    iget-boolean v9, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->e:Z

    if-eqz v9, :cond_3

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v9, v9, Ls8e;->e:I

    if-eq v9, v4, :cond_2

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v20, v4

    move/from16 v23, v8

    move-wide/from16 v21, v12

    move v12, v5

    :goto_2
    move v13, v6

    goto/16 :goto_10

    :cond_2
    :goto_3
    invoke-direct {v1, v5, v5, v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    :cond_3
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_4

    :try_start_1
    aget-object v5, v9, v4

    invoke-virtual {v5, v2}, Lv6g;->S(Lsvj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v23, v8

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    if-nez v16, :cond_9

    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_5

    move-wide/from16 v22, v3

    goto :goto_5

    :cond_5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/x;)J

    move-result-wide v22

    :goto_5
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/x;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_6
    :try_start_4
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v25, v3

    move v3, v8

    move-wide/from16 v8, v25

    :try_start_5
    iget-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v24, v7

    const/16 v20, 0x1

    move/from16 v25, v3

    move-object/from16 v3, p1

    move-wide/from16 v26, v22

    move/from16 v23, v25

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    move v13, v6

    move-wide/from16 v6, v26

    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/y;->W(Lsvj;JJJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v3

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_8

    :try_start_7
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v25, v11

    move-object v11, v2

    move-object/from16 v2, v25

    goto/16 :goto_10

    :cond_8
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v23, v3

    move/from16 v24, v7

    :goto_8
    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move v13, v6

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    :goto_9
    move/from16 v24, v7

    move/from16 v23, v8

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_9
    move/from16 v24, v7

    move/from16 v23, v8

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move v13, v6

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_b

    iget-object v4, v3, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v4, v4, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v4, v11}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v5, v3, Landroidx/media3/exoplayer/x;->h:Liia;

    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/y;->z(Lsvj;Liia;)Liia;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/exoplayer/x;->h:Liia;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/x;->E()V

    :cond_a
    invoke-virtual {v3}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v3

    goto :goto_a

    :cond_b
    invoke-direct {v1, v11, v14, v15, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZ)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_b
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v4, v0, Ls8e;->a:Lsvj;

    iget-object v5, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->f:Z

    if-eqz v0, :cond_d

    move-wide v6, v14

    goto :goto_c

    :cond_d
    move-wide/from16 v6, v18

    :goto_c
    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lsvj;Landroidx/media3/exoplayer/source/n$b;Lsvj;Landroidx/media3/exoplayer/source/n$b;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v16, :cond_e

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v3, v0, Ls8e;->c:J

    cmp-long v0, v21, v3

    if-eqz v0, :cond_11

    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v3, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    if-eqz v16, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {v0, v3, v4}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v0

    iget-boolean v0, v0, Lsvj$b;->f:Z

    if-nez v0, :cond_f

    move/from16 v9, v20

    goto :goto_d

    :cond_f
    move v9, v12

    :goto_d
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v7, v0, Ls8e;->d:J

    invoke-virtual {v11, v3}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v13, :cond_10

    move/from16 v10, v23

    :goto_e
    move-wide v3, v14

    move-wide/from16 v5, v21

    goto :goto_f

    :cond_10
    move/from16 v10, v17

    goto :goto_e

    :goto_f
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_11
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-direct {v1, v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lsvj;Lsvj;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v0, v11}, Ls8e;->j(Lsvj;)Ls8e;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v11}, Lsvj;->u()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_12
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    move/from16 v2, v24

    invoke-interface {v0, v2}, Lu18;->h(I)Z

    return-void

    :goto_10
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v4, v3, Ls8e;->a:Lsvj;

    iget-object v5, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->f:Z

    if-eqz v3, :cond_13

    move-wide v6, v14

    goto :goto_11

    :cond_13
    move-wide/from16 v6, v18

    :goto_11
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lsvj;Landroidx/media3/exoplayer/source/n$b;Lsvj;Landroidx/media3/exoplayer/source/n$b;JZ)V

    move-object v2, v3

    if-nez v16, :cond_14

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v3, v3, Ls8e;->c:J

    cmp-long v3, v21, v3

    if-eqz v3, :cond_17

    :cond_14
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v4, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v3, Ls8e;->a:Lsvj;

    if-eqz v16, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {v3, v4, v5}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v3

    iget-boolean v3, v3, Lsvj$b;->f:Z

    if-nez v3, :cond_15

    move/from16 v9, v20

    goto :goto_12

    :cond_15
    move v9, v12

    :goto_12
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v7, v3, Ls8e;->d:J

    invoke-virtual {v11, v4}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v13, :cond_16

    move/from16 v10, v23

    :goto_13
    move-wide v3, v14

    move-wide/from16 v5, v21

    goto :goto_14

    :cond_16
    move/from16 v10, v17

    goto :goto_13

    :goto_14
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_17
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v2, Ls8e;->a:Lsvj;

    invoke-direct {v1, v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lsvj;Lsvj;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v2, v11}, Ls8e;->j(Lsvj;)Ls8e;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v11}, Lsvj;->u()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_18
    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lu18;->h(I)Z

    throw v0
.end method

.method private handlePeriodPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->F(Landroidx/media3/exoplayer/source/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object p1

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/x;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingPeriodPrepared(Landroidx/media3/exoplayer/x;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->v(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqy;->h(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v1

    iget v1, v1, Lv8e;->a:F

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v3, v2, Ls8e;->a:Lsvj;

    iget-boolean v2, v2, Ls8e;->l:Z

    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/x;->q(FLsvj;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->G(Landroidx/media3/exoplayer/source/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    :cond_1
    return-void
.end method

.method private handlePlaybackParameters(Lv8e;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {p3, p1}, Ls8e;->g(Lv8e;)Ls8e;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    .line 4
    :cond_1
    iget p3, p1, Lv8e;->a:F

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 6
    iget v2, p1, Lv8e;->a:F

    invoke-virtual {v1, p2, v2}, Lv6g;->Q(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handlePlaybackParameters(Lv8e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lv8e;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lv8e;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v0, v0, Ls8e;->s:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v0, Ls8e;->h:Lp3k;

    iget-object v2, v0, Ls8e;->i:Ln4k;

    iget-object v0, v0, Ls8e;->j:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/z;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lp3k;->d:Lp3k;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->o()Lp3k;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Ln4k;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v2

    :goto_3
    iget-object v3, v2, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Landroidx/media3/exoplayer/trackselection/b;)Lnk8;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v7, v6, Liia;->c:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4, v5}, Liia;->a(J)Liia;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateOffloadScheduling()V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v3, v3, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Lp3k;->d:Lp3k;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Ln4k;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Ls8e;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLp3k;Ln4k;Ljava/util/List;)Ls8e;

    move-result-object p1

    return-object p1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lv6g;->o(Landroidx/media3/exoplayer/x;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private isDynamicSchedulingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lixg;

    iget-boolean v0, v0, Lixg;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/n$b;JLandroidx/media3/exoplayer/source/n$b;Lsvj$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object p2, p4, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {p5, p0}, Lsvj$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget p3, p1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {p5, p0, p3}, Lsvj$b;->i(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {p5, p0, p1}, Lsvj$b;->i(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {p5, p0}, Lsvj$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible(Landroidx/media3/exoplayer/x;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/n$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v0, v0, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object p1, p2, p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv6g;->v(Landroidx/media3/exoplayer/x;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isTimelineReady()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v1, v1, Liia;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v3, v0, Ls8e;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isUsingPlaceholderPeriod(Ls8e;Lsvj$b;)Z
    .locals 2

    iget-object v0, p0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p0, p0, Ls8e;->a:Lsvj;

    invoke-virtual {p0}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p0

    iget-boolean p0, p0, Lsvj$b;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private maybeContinueLoading()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/x;

    new-instance v1, Landroidx/media3/exoplayer/w$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/w$b;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v2

    iget v2, v2, Lv8e;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/w$b;->g(F)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->e(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x;->e(Landroidx/media3/exoplayer/w;)V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    return-void
.end method

.method private maybeContinuePreloading()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->I()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->w()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/m;->isLoading()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v2, Ls8e;->a:Lsvj;

    iget-object v3, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v3, v3, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/m;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/v;->h(Lsvj;Landroidx/media3/exoplayer/source/n$b;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/x;->e:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v1, v1, Liia;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/x;->v(Landroidx/media3/exoplayer/source/m$a;J)V

    return-void

    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/w$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/w$b;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v2

    iget v2, v2, Lv8e;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/w$b;->g(F)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->e(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x;->e(Landroidx/media3/exoplayer/w;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private maybeHandlePrewarmingTransition()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lv6g;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c(Ls8e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Ls8e;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    :cond_0
    return-void
.end method

.method private maybePrewarmRenderers()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ln4k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lv6g;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lv6g;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lv6g;->X()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/x;IZJ)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->h()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    :cond_3
    :goto_2
    return-void
.end method

.method private maybeThrowRendererStreamError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    invoke-virtual {v0, v1}, Lv6g;->G(Landroidx/media3/exoplayer/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lv6g;->m()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v3, v3, p1

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/b;->i()Landroidx/media3/common/a;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/a;->l(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ln4k;

    iget-object v2, v0, Ln4k;->b:[Lu6g;

    invoke-virtual {v2}, [Lu6g;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu6g;

    iget-object v3, v0, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    invoke-virtual {v3}, [Landroidx/media3/exoplayer/trackselection/b;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/exoplayer/trackselection/b;

    iget-object v4, v0, Ln4k;->d:Lu4k;

    iget-object v0, v0, Ln4k;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Ln4k;-><init>([Lu6g;[Landroidx/media3/exoplayer/trackselection/b;Lu4k;Ljava/lang/Object;)V

    iget-object v0, v1, Ln4k;->b:[Lu6g;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aput-object v2, v0, p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v2, v0, Ls8e;->s:J

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/media3/exoplayer/x;->a(Ln4k;JZ)J

    return-void
.end method

.method private maybeTriggerOnRendererReadyChanged(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Lu18;

    new-instance v1, Landroidx/media3/exoplayer/r;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v0, Ls8e;->a:Lsvj;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->x:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->y:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->x:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->y:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->x:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->y:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a0;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/y;->K(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/y;->t(JLs8e;)Liia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/y;->h(Liia;)Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/media3/exoplayer/x;->e:Z

    if-nez v3, :cond_0

    iget-wide v3, v0, Liia;->b:J

    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/x;->v(Landroidx/media3/exoplayer/source/m$a;J)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v4, 0x8

    iget-object v5, v2, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v3, v4, v5}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object v3

    invoke-interface {v3}, Lu18$a;->a()V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-ne v3, v2, :cond_2

    iget-wide v2, v0, Liia;->b:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/x;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    return v1

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return v1
.end method

.method private maybeUpdateOffloadScheduling()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ln4k;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lv6g;->m()I

    move-result v4

    if-eq v4, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Ln4k;->b:[Lu6g;

    aget-object v4, v4, v2

    iget v4, v4, Lu6g;->a:I

    if-eqz v4, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->b()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v2, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v3, v3, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v2, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v4, v2, Landroidx/media3/exoplayer/source/n$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v4, v4, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget v6, v4, Landroidx/media3/exoplayer/source/n$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Landroidx/media3/exoplayer/source/n$b;->e:I

    iget v4, v4, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v6, v4, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v7, v4, Liia;->b:J

    iget-wide v9, v4, Liia;->c:J

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    move-wide v11, v7

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeHandlePrewarmingTransition()V

    :cond_2
    iget-object v1, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v1, v1, Ls8e;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->allowRenderersToRenderStartOfStreams()V

    move v1, v3

    goto :goto_0

    :cond_4
    move-object v5, p0

    return-void
.end method

.method private maybeUpdatePreloadPeriods(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/g$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/g$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object p1, p1, Ls8e;->a:Lsvj;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lsvj;

    invoke-virtual {p1, v0}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object p1, p1, Ls8e;->a:Lsvj;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Lsvj;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y;->B(Lsvj;)V

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    return-void
.end method

.method private maybeUpdatePrewarmingPeriod()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->c()Landroidx/media3/exoplayer/x;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybePrewarmRenderers()V

    :cond_2
    :goto_0
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-ne v2, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v2, :cond_4

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v11

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->d()Landroidx/media3/exoplayer/x;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v13

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v2, Ls8e;->a:Lsvj;

    iget-object v3, v12, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v3, v3, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v4, v1, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lsvj;Landroidx/media3/exoplayer/source/n$b;Lsvj;Landroidx/media3/exoplayer/source/n$b;JZ)V

    iget-boolean v1, v12, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_5

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v12, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/m;->h()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_b

    :cond_6
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    move v1, v10

    :goto_0
    if-eqz v1, :cond_a

    move v2, v10

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v3, v3

    if-ge v2, v3, :cond_a

    invoke-virtual {v13, v2}, Ln4k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lv6g;->m()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v13, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/b;->i()Landroidx/media3/common/a;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v4, v13, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v4, v4, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->i()Landroidx/media3/common/a;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Ltkb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lv6g;->u()Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v10

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    invoke-virtual {v12}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllNonPrewarmingRendererStreamsFinal(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void

    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v2, v1

    :goto_4
    if-ge v10, v2, :cond_11

    aget-object v3, v1, v10

    invoke-virtual {v12}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v4

    invoke-virtual {v3, v11, v13, v4, v5}, Lv6g;->F(Ln4k;Ln4k;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-boolean v2, v2, Liia;->j:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v2, :cond_11

    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v3, v2

    :goto_6
    if-ge v10, v3, :cond_11

    aget-object v4, v2, v10

    invoke-virtual {v4, v1}, Lv6g;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v1}, Lv6g;->r(Landroidx/media3/exoplayer/x;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v5, v5, Liia;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_f

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v5, v5, v11

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v5

    iget-object v7, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v11, v7, Liia;->e:J

    add-long/2addr v5, v11

    goto :goto_7

    :cond_f
    move-wide v5, v8

    :goto_7
    invoke-virtual {v4, v1, v5, v6}, Lv6g;->O(Landroidx/media3/exoplayer/x;J)V

    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/x;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRenderersForTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/x;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z;->i()Lsvj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lsvj;Z)V

    return-void
.end method

.method private moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->a:I

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->c:I

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->d:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/z;->v(IIILandroidx/media3/exoplayer/source/x;)Lsvj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lsvj;Z)V

    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v1

    iget-object v1, v1, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v1

    iget-object v1, v1, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/b;->n(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v1

    iget-object v1, v1, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lv9e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/v;->l(Lv9e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Ljj0;

    invoke-interface {v2}, Ljj0;->d()Lw6k;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/z;->w(Lw6k;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {v0, v1}, Lu18;->h(I)Z

    return-void
.end method

.method private releaseInternal(Lhv3;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2, v1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lv9e;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/v;->k(Lv9e;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->h()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lk4k;

    invoke-virtual {v1}, Lk4k;->i()V

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {v1, v0}, Lu18;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lt8e;

    invoke-virtual {v0}, Lt8e;->b()V

    invoke-virtual {p1}, Lhv3;->g()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {v2, v0}, Lu18;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Lt8e;

    invoke-virtual {v0}, Lt8e;->b()V

    invoke-virtual {p1}, Lhv3;->g()Z

    throw v1
.end method

.method private releaseRenderers()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/c0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/c0;->clearListener()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lv6g;->H()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/z;->A(IILandroidx/media3/exoplayer/source/x;)Lsvj;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lsvj;Z)V

    return-void
.end method

.method private reselectTracksInternal()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v1

    iget v1, v1, Lv8e;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v6, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v7, v6, Ls8e;->a:Lsvj;

    iget-boolean v6, v6, Ls8e;->l:Z

    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/x;->z(FLsvj;Z)Ln4k;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v7

    if-ne v2, v7, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln4k;->a(Ln4k;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_a

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v13

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_2

    move/from16 v17, v10

    goto :goto_1

    :cond_2
    move/from16 v17, v11

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ln4k;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v2, v2, Ls8e;->s:J

    move-object/from16 v18, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/x;->b(Ln4k;JZ[Z)J

    move-result-wide v2

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v4, v1, Ls8e;->e:I

    if-eq v4, v12, :cond_3

    iget-wide v4, v1, Ls8e;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    move v8, v11

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v4, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    move-object v6, v4

    iget-wide v4, v1, Ls8e;->c:J

    iget-wide v14, v1, Ls8e;->d:J

    const/4 v9, 0x5

    move-object v1, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    if-eqz v8, :cond_4

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_4
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v1

    new-array v1, v1, [Z

    move v2, v11

    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lv6g;->h()I

    move-result v3

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lv6g;->y()Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v19, v4, v2

    iget-object v4, v13, Landroidx/media3/exoplayer/x;->c:[Lwog;

    aget-object v20, v4, v2

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    aget-boolean v24, v18, v2

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v19 .. v24}, Lv6g;->B(Lwog;Landroidx/media3/exoplayer/f;JZ)V

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lv6g;->h()I

    move-result v4

    sub-int v4, v3, v4

    if-lez v4, :cond_5

    invoke-direct {v0, v2, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lv6g;->h()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    iput-boolean v10, v13, Landroidx/media3/exoplayer/x;->i:Z

    goto :goto_4

    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    iget-boolean v1, v2, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v3, v1, Liia;->b:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    if-eqz v1, :cond_8

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-ne v1, v2, :cond_8

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_8
    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/x;->a(Ln4k;JZ)J

    :cond_9
    :goto_4
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v1, v1, Ls8e;->e:I

    if-eq v1, v12, :cond_c

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lu18;->h(I)Z

    return-void

    :cond_a
    if-ne v2, v3, :cond_b

    move v5, v11

    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method private reselectTracksInternalAndSeek()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lu18;->j(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->f()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v6, "Disable failed."

    invoke-static {v2, v6, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_0

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v7, v6

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_0

    aget-object v0, v6, v8

    :try_start_1
    invoke-virtual {v0}, Lv6g;->L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v2, v9, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v6, v0, Ls8e;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Ls8e;Lsvj$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v8, v0, Ls8e;->s:J

    goto :goto_5

    :cond_2
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v8, v0, Ls8e;->c:J

    :goto_5
    if-eqz p2, :cond_3

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lsvj;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    :goto_6
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_7

    :cond_3
    move v5, v3

    goto :goto_6

    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->g()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    if-eqz p3, :cond_4

    instance-of v3, v0, Lgae;

    if-eqz v3, :cond_4

    check-cast v0, Lgae;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/z;->q()Landroidx/media3/exoplayer/source/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgae;->J(Landroidx/media3/exoplayer/source/x;)Lgae;

    move-result-object v0

    iget v3, v2, Landroidx/media3/exoplayer/source/n$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    iget-object v3, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {v0, v3, v6}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    iget v3, v3, Lsvj$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    invoke-virtual {v0, v3, v6}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v3

    invoke-virtual {v3}, Lsvj$d;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroidx/media3/exoplayer/source/n$b;

    iget-object v6, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-wide v7, v2, Landroidx/media3/exoplayer/source/n$b;->d:J

    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v3

    goto :goto_8

    :cond_4
    move-object v7, v0

    move-object v8, v2

    :goto_8
    new-instance v6, Ls8e;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v13, v0, Ls8e;->e:I

    if-eqz p4, :cond_5

    :goto_9
    move-object v14, v4

    goto :goto_a

    :cond_5
    iget-object v4, v0, Ls8e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_6

    sget-object v2, Lp3k;->d:Lp3k;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_6
    iget-object v2, v0, Ls8e;->h:Lp3k;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_7

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Ln4k;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_7
    iget-object v2, v0, Ls8e;->i:Ln4k;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_8

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_8
    iget-object v0, v0, Ls8e;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v2, v0, Ls8e;->l:Z

    iget v3, v0, Ls8e;->m:I

    iget v4, v0, Ls8e;->n:I

    iget-object v0, v0, Ls8e;->o:Lv8e;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v32}, Ls8e;-><init>(Lsvj;Landroidx/media3/exoplayer/source/n$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp3k;Ln4k;Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;ZIILv8e;JJJJZ)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    if-eqz p3, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->M()V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z;->y()V

    :cond_9
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-boolean v0, v0, Liia;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v1, 0xe8d4a51000L

    add-long/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/x;->D(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/f;->c(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v0, v3, v4}, Lv6g;->M(Landroidx/media3/exoplayer/x;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lsvj;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lsvj$d;Lsvj$b;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v0

    iget v0, v0, Lsvj$b;->c:I

    invoke-virtual {p0, v0, p2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p2

    iget p2, p2, Lsvj$d;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lsvj;->k(ILsvj$b;Z)Lsvj$b;

    move-result-object p0

    iget-object p0, p0, Lsvj$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lsvj$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private static resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lsvj;Lsvj;IZLsvj$d;Lsvj$b;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a0;->g()Lsvj;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->c()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lsvj;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lsvj;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLsvj$d;Lsvj$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lsvj;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lsvj$d;Lsvj$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lsvj;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lsvj$d;Lsvj$b;)V

    return v8

    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->x:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-boolean v0, v2, Lsvj$b;->f:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lsvj$b;->c:I

    invoke-virtual {p2, v0, v5}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget v0, v0, Lsvj$d;->n:I

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lsvj;->f(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->y:J

    invoke-virtual {v2}, Lsvj$b;->p()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p2

    iget p2, p2, Lsvj$b;->c:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lsvj;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Lsvj;Lsvj;)V
    .locals 9

    invoke-virtual {p1}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lsvj;Lsvj;IZLsvj$d;Lsvj$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->w:Landroidx/media3/exoplayer/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/a0;->j(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lsvj;Ls8e;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Landroidx/media3/exoplayer/y;IZLsvj$d;Lsvj$b;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;
    .locals 32

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    invoke-static {}, Ls8e;->l()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;-><init>(Landroidx/media3/exoplayer/source/n$b;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v8, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Ls8e;Lsvj$b;)Z

    move-result v10

    iget-object v0, v7, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Ls8e;->s:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Ls8e;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/16 v20, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lsvj;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLsvj$d;Lsvj$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lsvj;->e(Z)I

    move-result v1

    move v3, v1

    move-wide v1, v11

    move/from16 v4, v19

    move v5, v4

    move/from16 v14, v20

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    cmp-long v1, v3, v17

    if-nez v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v1

    iget v1, v1, Lsvj$b;->c:I

    move v3, v1

    move-wide v1, v11

    move/from16 v4, v19

    goto :goto_3

    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v13

    move/from16 v4, v20

    :goto_3
    iget v5, v7, Ls8e;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_5

    move/from16 v5, v20

    goto :goto_4

    :cond_5
    move/from16 v5, v19

    :goto_4
    move/from16 v14, v19

    :goto_5
    move/from16 v29, v4

    move/from16 v27, v5

    move/from16 v28, v14

    move-wide/from16 v30, v1

    move-object v2, v6

    move v6, v13

    move-wide/from16 v13, v30

    goto/16 :goto_a

    :cond_6
    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object v6, v2

    iget-object v1, v7, Ls8e;->a:Lsvj;

    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lsvj;->e(Z)I

    move-result v1

    move v3, v1

    :goto_6
    move-object v2, v6

    move v6, v13

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_7
    move-wide v13, v11

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0, v8}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_9

    iget-object v5, v7, Ls8e;->a:Lsvj;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lsvj$d;Lsvj$b;IZLjava/lang/Object;Lsvj;Lsvj;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v13, :cond_8

    invoke-virtual {v0, v3}, Lsvj;->e(Z)I

    move-result v2

    move/from16 v14, v20

    goto :goto_8

    :cond_8
    move/from16 v14, v19

    :goto_8
    move v3, v2

    move-object v8, v4

    move-object v2, v6

    move v6, v13

    move/from16 v28, v14

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_7

    :cond_9
    move-object v4, v8

    cmp-long v1, v11, v17

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v1

    iget v1, v1, Lsvj$b;->c:I

    move v3, v1

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_d

    iget-object v1, v7, Ls8e;->a:Lsvj;

    iget-object v2, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-object v1, v7, Ls8e;->a:Lsvj;

    iget v2, v6, Lsvj$b;->c:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v1

    iget v1, v1, Lsvj$d;->n:I

    iget-object v2, v7, Ls8e;->a:Lsvj;

    iget-object v3, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Lsvj$b;->p()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v3

    iget v3, v3, Lsvj$b;->c:I

    move-wide/from16 v30, v1

    move-object v1, v5

    move-wide/from16 v4, v30

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v6, v13

    move-wide v13, v3

    goto :goto_9

    :cond_b
    move-object v2, v6

    invoke-virtual {v0, v4, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v1

    iget-wide v5, v1, Lsvj$b;->d:J

    cmp-long v1, v5, v17

    if-eqz v1, :cond_c

    iget-wide v5, v2, Lsvj$b;->d:J

    const-wide/16 v14, 0x1

    sub-long v15, v5, v14

    move v1, v13

    const-wide/16 v13, 0x0

    move v6, v1

    invoke-static/range {v11 .. v16}, Lork;->s(JJJ)J

    move-result-wide v13

    move-object v8, v4

    goto :goto_9

    :cond_c
    move v6, v13

    move-object v8, v4

    move-wide v13, v11

    :goto_9
    move v3, v6

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_a

    :cond_d
    move-object v2, v6

    move v6, v13

    move-object v8, v4

    move v3, v6

    move-wide v13, v11

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_a
    if-eq v3, v6, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p6

    invoke-virtual/range {v0 .. v5}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide v3, v13

    move-wide/from16 v25, v17

    :goto_b
    move-object/from16 v1, p3

    goto :goto_c

    :cond_e
    move-wide v3, v13

    move-wide/from16 v25, v3

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v0, v8, v3, v4}, Landroidx/media3/exoplayer/y;->Q(Lsvj;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v1

    iget v5, v1, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v5, v6, :cond_10

    iget v13, v9, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-eq v13, v6, :cond_f

    if-lt v5, v13, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v5, v19

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v5, v20

    :goto_e
    iget-object v6, v9, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v5, :cond_11

    move/from16 v19, v20

    :cond_11
    invoke-virtual {v0, v8, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-wide/from16 v14, v25

    move-object v12, v1

    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/n$b;JLandroidx/media3/exoplayer/source/n$b;Lsvj$b;J)Z

    move-result v1

    if-nez v19, :cond_12

    if-eqz v1, :cond_13

    :cond_12
    move-object v12, v9

    :cond_13
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v12, v9}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v3, v7, Ls8e;->s:J

    :cond_14
    :goto_f
    move-wide/from16 v23, v3

    goto :goto_11

    :cond_15
    iget-object v1, v12, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget v0, v12, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget v1, v12, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v2, v1}, Lsvj$b;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {v2}, Lsvj$b;->h()J

    move-result-wide v0

    :goto_10
    move-wide v3, v0

    goto :goto_f

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_10

    :goto_11
    new-instance v21, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v29}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;-><init>(Landroidx/media3/exoplayer/source/n$b;JJZZZ)V

    return-object v21
.end method

.method private static resolveSeekPositionUs(Lsvj;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLsvj$d;Lsvj$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvj;",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;",
            "ZIZ",
            "Lsvj$d;",
            "Lsvj$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->a:Lsvj;

    invoke-virtual {p0}, Lsvj;->u()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->b:I

    iget-wide v6, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v4

    iget-boolean v4, v4, Lsvj$b;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lsvj$b;->c:I

    invoke-virtual {v3, v4, p5}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v4

    iget v4, v4, Lsvj$d;->n:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v3

    iget v3, v3, Lsvj$b;->c:I

    iget-wide v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lsvj$d;Lsvj$b;IZLjava/lang/Object;Lsvj;Lsvj;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static resolveSubsequentPeriod(Lsvj$d;Lsvj$b;IZLjava/lang/Object;Lsvj;Lsvj;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v0

    iget v0, v0, Lsvj$b;->c:I

    invoke-virtual {p5, v0, p0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-object v0, v0, Lsvj$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Lsvj;->t()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v3

    iget-object v3, v3, Lsvj$d;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Lsvj;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lsvj;->m()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lsvj;->h(ILsvj$b;Lsvj$d;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lsvj;->q(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lsvj;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    move-result-object p0

    iget p0, p0, Lsvj$b;->c:I

    return p0
.end method

.method private scheduleNextWork(J)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDynamicSchedulingWakeUpIntervalMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getStaticSchedulingWakeUpIntervalMs()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lu18;->i(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v2, v0, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v3, v0, Ls8e;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v5, v0, Ls8e;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v5, v0, Ls8e;->c:J

    iget-wide v7, v0, Ls8e;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_0
    return-void
.end method

.method private seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v0, Ls8e;->a:Lsvj;

    iget v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Lsvj;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLsvj$d;Lsvj$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v9, v9, Ls8e;->a:Lsvj;

    invoke-direct {v1, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lsvj;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/source/n$b;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v9, v9, Ls8e;->a:Lsvj;

    invoke-virtual {v9}, Lsvj;->u()Z

    move-result v9

    xor-int/2addr v9, v8

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_1
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_2

    move-wide v13, v6

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v15, v15, Ls8e;->a:Lsvj;

    invoke-virtual {v10, v15, v9, v11, v12}, Landroidx/media3/exoplayer/y;->Q(Lsvj;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v6, v6, Ls8e;->a:Lsvj;

    iget-object v7, v10, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {v6, v7, v9}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    iget v7, v10, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v6, v7}, Lsvj$b;->m(I)I

    move-result v6

    iget v7, v10, Landroidx/media3/exoplayer/source/n$b;->c:I

    if-ne v6, v7, :cond_3

    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {v6}, Lsvj$b;->h()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    move v9, v8

    move-wide v5, v13

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v4, v4, Ls8e;->a:Lsvj;

    invoke-virtual {v4}, Lsvj;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_e

    :cond_6
    const/4 v3, 0x4

    if-nez v0, :cond_8

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v0, v0, Ls8e;->e:I

    if-eq v0, v8, :cond_7

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    :cond_7
    invoke-direct {v1, v2, v8, v2, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    :goto_6
    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_c

    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v4, :cond_9

    cmp-long v4, v11, v15

    if-eqz v4, :cond_9

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-wide v13, v4, Lsvj$d;->m:J

    invoke-direct {v1, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getSeekParameters(J)Lu2h;

    move-result-object v4

    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/m;->f(JLu2h;)J

    move-result-wide v13

    goto :goto_7

    :cond_9
    move-wide v13, v11

    :goto_7
    invoke-static {v13, v14}, Lork;->I1(J)J

    move-result-wide v15

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p2, v9

    :try_start_1
    iget-wide v8, v0, Ls8e;->s:J

    invoke-static {v8, v9}, Lork;->I1(J)J

    move-result-wide v7

    cmp-long v0, v15, v7

    if-nez v0, :cond_a

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v7, v0, Ls8e;->e:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    const/4 v8, 0x3

    if-ne v7, v8, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v9, p2

    goto :goto_a

    :cond_b
    :goto_8
    iget-wide v3, v0, Ls8e;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    move/from16 v9, p2

    :goto_9
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    return-void

    :catchall_1
    move-exception v0

    move/from16 v9, p2

    goto :goto_5

    :cond_c
    move-wide v13, v11

    :goto_a
    :try_start_2
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    iput-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v0, v0, Ls8e;->e:I

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    move v0, v2

    :goto_b
    invoke-direct {v1, v10, v13, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZ)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    or-int/2addr v9, v2

    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v0, Ls8e;->a:Lsvj;

    iget-object v0, v0, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v5

    move-object v3, v10

    move-object v5, v0

    :try_start_4
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lsvj;Landroidx/media3/exoplayer/source/n$b;Lsvj;Landroidx/media3/exoplayer/source/n$b;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_c
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v10

    goto :goto_d

    :goto_e
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    throw v0
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/n$b;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget p5, p5, Ls8e;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v4, v4, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/x;->D(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    .line 12
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V

    if-eqz v3, :cond_6

    .line 13
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object p1

    if-eq p1, v3, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->b()Landroidx/media3/exoplayer/x;

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    const-wide p4, 0xe8d4a51000L

    .line 16
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/x;->B(J)V

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 18
    iput-boolean v1, v3, Landroidx/media3/exoplayer/x;->i:Z

    .line 19
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    if-eqz v3, :cond_9

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    .line 21
    iget-boolean p1, v3, Landroidx/media3/exoplayer/x;->f:Z

    if-nez p1, :cond_7

    .line 22
    iget-object p1, v3, Landroidx/media3/exoplayer/x;->h:Liia;

    .line 23
    invoke-virtual {p1, p2, p3}, Liia;->b(J)Liia;

    move-result-object p1

    iput-object p1, v3, Landroidx/media3/exoplayer/x;->h:Liia;

    goto :goto_3

    .line 24
    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/x;->g:Z

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->g(J)J

    move-result-wide p2

    .line 26
    iget-object p1, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, p4, p5, v1}, Landroidx/media3/exoplayer/source/m;->o(JZ)V

    .line 27
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_4

    .line 29
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->g()V

    .line 30
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 31
    :goto_4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {p1, v2}, Lu18;->h(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Landroidx/media3/exoplayer/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/a0;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Landroidx/media3/exoplayer/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Landroidx/media3/exoplayer/a0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v3, v0, Ls8e;->a:Lsvj;

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Lsvj;Lsvj;IZLsvj$d;Lsvj$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    return-void
.end method

.method private sendMessageToTarget(Landroidx/media3/exoplayer/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/a0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget p1, p1, Ls8e;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {p1, v1}, Lu18;->h(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method private sendMessageToTargetThread(Landroidx/media3/exoplayer/a0;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/s;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/a0;)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAllNonPrewarmingRendererStreamsFinal(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lv6g;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setAudioAttributesInternal(Lb60;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Lk4k;

    invoke-virtual {v0, p1}, Lk4k;->k(Lb60;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b;->k(Lb60;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    return-void
.end method

.method private setForegroundModeInternal(ZLhv3;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lv6g;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lhv3;->g()Z

    :cond_1
    return-void
.end method

.method private setMediaClockPlaybackParameters(Lv8e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lu18;->j(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f;->setPlaybackParameters(Lv8e;)V

    return-void
.end method

.method private setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    new-instance v1, Lgae;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/x;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgae;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/x;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->d(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lsvj;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/z;->C(Ljava/util/List;Landroidx/media3/exoplayer/source/x;)Lsvj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lsvj;Z)V

    return-void
.end method

.method private setOffloadSchedulingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean p1, p1, Ls8e;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lu18;->h(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private setPlaybackParametersInternal(Lv8e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lv8e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lv8e;Z)V

    return-void
.end method

.method private setPreloadConfigurationInternal(Landroidx/media3/exoplayer/g$c;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/g$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v1, Ls8e;->a:Lsvj;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/y;->V(Lsvj;Landroidx/media3/exoplayer/g$c;)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v1, Ls8e;->a:Lsvj;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/y;->X(Lsvj;I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setScrubbingModeEnabledInternal(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v2, 0x25

    invoke-interface {v1, v2}, Lu18;->j(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    return-void
.end method

.method private setScrubbingModeParametersInternal(Lixg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Lixg;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    return-void
.end method

.method private setSeekParametersInternal(Lu2h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Lu2h;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v1, Ls8e;->a:Lsvj;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/y;->Y(Lsvj;Z)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setShuffleOrderInternal(Landroidx/media3/exoplayer/source/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/z;->D(Landroidx/media3/exoplayer/source/x;)Lsvj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lsvj;Z)V

    return-void
.end method

.method private setState(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v1, v0, Ls8e;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Ls8e;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls8e;->i(Z)Ls8e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v0, p1}, Ls8e;->h(I)Ls8e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_2
    return-void
.end method

.method private setVideoFrameMetadataListenerInternal(Lwzk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lv6g;->T(Lwzk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;Lhv3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lv6g;->U(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget p1, p1, Ls8e;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {p1, v1}, Lu18;->h(I)Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhv3;->g()Z

    :cond_3
    return-void
.end method

.method private setVolumeInternal(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->f()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lv6g;->V(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/x;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/x;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->l()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v5, v5, Liia;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v3, v3, Ls8e;->a:Lsvj;

    iget-object v4, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v4, v4, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    invoke-interface {v3}, Leh9;->b()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/v$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lv9e;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v7, v3, Ls8e;->a:Lsvj;

    iget-object v1, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v8, v1, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v1

    iget v13, v1, Lv8e;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v14, v1, Ls8e;->l:Z

    iget-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move-wide/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/v$a;-><init>(Lv9e;Lsvj;Landroidx/media3/exoplayer/source/n$b;JJFZZJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/v;->e(Landroidx/media3/exoplayer/v$a;)Z

    move-result v1

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-nez v1, :cond_4

    iget-boolean v4, v3, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v3, v3, Ls8e;->s:J

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/m;->o(JZ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/v;->e(Landroidx/media3/exoplayer/v$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method private shouldPlayWhenReady()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v1, v0, Ls8e;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ls8e;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v1, :cond_0

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v2, v2, Ls8e;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v4, v4, Ls8e;->a:Lsvj;

    iget-object v5, v2, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v5, v5, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    invoke-interface {v4}, Leh9;->b()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-boolean v5, v5, Liia;->j:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v6, v6, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v4, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v6, :cond_5

    move v1, v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    new-instance v6, Landroidx/media3/exoplayer/v$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lv9e;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v8, v3, Ls8e;->a:Lsvj;

    iget-object v3, v2, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v9, v3, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v2

    iget v14, v2, Lv8e;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v15, v2, Ls8e;->l:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move/from16 v16, v2

    move-wide/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/v$a;-><init>(Lv9e;Lsvj;Landroidx/media3/exoplayer/source/n$b;JJFZZJJ)V

    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/v;->g(Landroidx/media3/exoplayer/v$a;)Z

    move-result v1

    return v1

    :cond_7
    :goto_3
    return v3
.end method

.method private shouldUseLivePlaybackSpeedControl(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {p1, p2, v0}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p2

    iget p2, p2, Lsvj$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    invoke-virtual {p1, p2, v0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    invoke-virtual {p1}, Lsvj$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-boolean p2, p1, Lsvj$d;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lsvj$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ln4k;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lv6g;->W()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lv9e;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/v;->f(Lv9e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/b;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean p2, p2, Ls8e;->l:Z

    invoke-virtual {p1, p2, v1}, Landroidx/media3/exoplayer/b;->n(ZI)I

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lv6g;->Y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->isLoading()Z

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
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v2, v1, Ls8e;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ls8e;->b(Z)Ls8e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/n$b;Lp3k;Ln4k;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/x;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    iget-object v4, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-wide v4, v4, Liia;->b:J

    sub-long/2addr v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v2, Ls8e;->a:Lsvj;

    iget-object v1, v1, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v1, v1, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    invoke-interface {v1}, Leh9;->b()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/v;

    new-instance v4, Landroidx/media3/exoplayer/v$a;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Lv9e;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v6, v2, Ls8e;->a:Lsvj;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v2

    iget v12, v2, Lv8e;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v13, v2, Ls8e;->l:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    move-object/from16 v7, p1

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/v$a;-><init>(Lv9e;Lsvj;Landroidx/media3/exoplayer/source/n$b;JJFZZJJ)V

    move-object/from16 v2, p3

    iget-object v2, v2, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    move-object/from16 v3, p2

    invoke-interface {v1, v4, v3, v2}, Landroidx/media3/exoplayer/v;->m(Landroidx/media3/exoplayer/v$a;Lp3k;[Landroidx/media3/exoplayer/trackselection/b;)V

    return-void
.end method

.method private updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lsda;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/z;->E(IILjava/util/List;)Lsvj;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lsvj;Z)V

    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v0, v0, Ls8e;->a:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()Z

    move-result v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePrewarmingPeriod()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePreloadPeriods(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static updatePlayWhenReadyChangeReason(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private updatePlayWhenReadyWithAudioFocus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v1, v0, Ls8e;->l:Z

    iget v2, v0, Ls8e;->n:I

    iget v0, v0, Ls8e;->m:I

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v1, v1, Ls8e;->e:I

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/b;->n(ZI)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyChangeReason(II)I

    move-result p4

    .line 6
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSuppressionReason(II)I

    move-result p2

    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v1, p3, Ls8e;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, p3, Ls8e;->n:I

    if-ne v1, p2, :cond_1

    iget v1, p3, Ls8e;->m:I

    if-ne v1, p4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Ls8e;->e(ZII)Ls8e;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    .line 9
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean p2, p1, Ls8e;->p:Z

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Ls8e;->i(Z)Ls8e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    .line 16
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    iget-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/y;->K(J)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget p1, p1, Ls8e;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->e()V

    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {p1, p3}, Lu18;->h(I)Z

    return-void

    :cond_4
    if-ne p1, p3, :cond_5

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {p1, p3}, Lu18;->h(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/x;->f:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/m;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    :cond_2
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v1, v1, Ls8e;->s:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v3, v1, Ls8e;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/f;->g(Z)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide v2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v5, v1, Ls8e;->s:J

    invoke-direct {p0, v5, v6, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v4, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v5, v1, Ls8e;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v1, v2, v3}, Ls8e;->o(J)V

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y;->n()Landroidx/media3/exoplayer/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v3

    iput-wide v3, v2, Ls8e;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v2

    iput-wide v2, v1, Ls8e;->r:J

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-boolean v2, v1, Ls8e;->l:Z

    if-eqz v2, :cond_7

    iget v2, v1, Ls8e;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Ls8e;->a:Lsvj;

    iget-object v1, v1, Ls8e;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v1, Ls8e;->o:Lv8e;

    iget v1, v1, Lv8e;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-wide v4, v4, Ls8e;->r:J

    invoke-interface {v1, v2, v3, v4, v5}, Leh9;->a(JJ)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v2

    iget v2, v2, Lv8e;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v2, v2, Ls8e;->o:Lv8e;

    invoke-virtual {v2, v1}, Lv8e;->d(F)Lv8e;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lv8e;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object v1, v1, Ls8e;->o:Lv8e;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object v2

    iget v2, v2, Lv8e;->a:F

    invoke-direct {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lv8e;FZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Lsvj;Landroidx/media3/exoplayer/source/n$b;Lsvj;Landroidx/media3/exoplayer/source/n$b;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv8e;->d:Lv8e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object p1, p1, Ls8e;->o:Lv8e;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/f;->getPlaybackParameters()Lv8e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Lv8e;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget-object p2, p2, Ls8e;->o:Lv8e;

    iget p1, p1, Lv8e;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lv8e;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {p1, v0, v1}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object v0

    iget v0, v0, Lsvj$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    invoke-virtual {p1, v0, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-object v1, v1, Lsvj$d;->j:Lsda$g;

    invoke-static {v1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsda$g;

    invoke-interface {v0, v1}, Leh9;->e(Lsda$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Lsvj;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Leh9;->d(J)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    iget-object p1, p1, Lsvj$d;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lsvj;->u()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Lsvj$b;

    invoke-virtual {p3, p2, p4}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p2

    iget p2, p2, Lsvj$b;->c:I

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Lsvj$d;

    invoke-virtual {p3, p2, p4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p2

    iget-object p2, p2, Lsvj$d;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Leh9;

    invoke-interface {p1, v0, v1}, Leh9;->d(J)V

    return-void
.end method

.method private static updatePlaybackSuppressionReason(II)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method private updateRebufferingState(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    invoke-interface {p1}, Lbl3;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    return-void
.end method

.method private updateRenderersForTransition()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v7, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lv6g;->h()I

    move-result v5

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v6, v6, v4

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/f;

    invoke-virtual {v6, v2, v0, v8}, Lv6g;->J(Landroidx/media3/exoplayer/x;Ln4k;Landroidx/media3/exoplayer/f;)I

    move-result v6

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v8, :cond_0

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    :cond_0
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lv6g;->h()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    iput v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    array-length v1, v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ln4k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Lv6g;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lv6g;->x(Landroidx/media3/exoplayer/x;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/x;IZJ)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v7
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->p()Ln4k;

    move-result-object v1

    iget-object v1, v1, Ln4k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/b;->l(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/z$c;",
            ">;",
            "Landroidx/media3/exoplayer/source/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/x;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v1}, Lu18;->g(IIILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lu18;->f(III)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lixg;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParametersInternal(Lixg;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iput-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    if-eqz v0, :cond_14

    invoke-direct {p0, v0, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabledInternal(Z)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwzk;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoFrameMetadataListenerInternal(Lwzk;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusVolumeMultiplierChange()V

    goto/16 :goto_f

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusPlayerCommandInternal(I)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lb60;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributesInternal(Lb60;Z)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhv3;

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutputInternal(Ljava/lang/Object;Lhv3;)V

    goto/16 :goto_f

    :pswitch_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/g$c;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfigurationInternal(Landroidx/media3/exoplayer/g$c;)V

    goto/16 :goto_f

    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    goto/16 :goto_f

    :pswitch_e
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    goto/16 :goto_f

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    goto/16 :goto_f

    :pswitch_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    goto/16 :goto_f

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/x;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Landroidx/media3/exoplayer/source/x;)V

    goto/16 :goto_f

    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/x;

    invoke-direct {p0, v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/x;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;I)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv8e;

    invoke-direct {p0, v0, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Lv8e;Z)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/a0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Landroidx/media3/exoplayer/a0;)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/a0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Landroidx/media3/exoplayer/a0;)V

    goto/16 :goto_f

    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhv3;

    invoke-direct {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLhv3;)V

    goto/16 :goto_f

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_f

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_f

    :pswitch_1c
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Landroidx/media3/exoplayer/source/m;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhv3;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal(Lhv3;)V

    return v14

    :pswitch_20
    invoke-direct {p0, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lu2h;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParametersInternal(Lu2h;)V

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv8e;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lv8e;)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    invoke-direct {p0, v0, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Z)V

    goto/16 :goto_f

    :pswitch_24
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    goto/16 :goto_f

    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v4, v5, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v2, v0}, Ls8e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls8e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x7d0

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    const/16 v2, 0x3ea

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->w:I

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_9
    iget v4, v0, Landroidx/media3/common/ParserException;->x:I

    if-ne v4, v14, :cond_8

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->w:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v4, v3, :cond_a

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->w:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_a
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->w:I

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    if-ne v2, v14, :cond_b

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Landroidx/media3/exoplayer/source/n$b;

    if-nez v4, :cond_b

    iget-object v2, v2, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v2, v2, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Landroidx/media3/exoplayer/source/n$b;

    if-eqz v2, :cond_d

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->H:I

    invoke-direct {p0, v4, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/n$b;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v14, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y;->x()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v4

    if-eq v4, v0, :cond_c

    :goto_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v4

    if-eq v4, v0, :cond_c

    invoke-virtual {v2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v2

    goto :goto_d

    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y;->N(Landroidx/media3/exoplayer/x;)I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    iget v0, v0, Ls8e;->e:I

    if-eq v0, v3, :cond_14

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lu18;->h(I)Z

    goto/16 :goto_f

    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    if-ne v2, v14, :cond_10

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/y;->y()Landroidx/media3/exoplayer/x;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->b()Landroidx/media3/exoplayer/x;

    goto :goto_e

    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/y;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y;->u()Landroidx/media3/exoplayer/x;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/x;

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    iget-object v2, v2, Landroidx/media3/exoplayer/x;->h:Liia;

    iget-object v3, v2, Liia;->a:Landroidx/media3/exoplayer/source/n$b;

    move-object v5, v3

    iget-wide v3, v2, Liia;->b:J

    iget-wide v6, v2, Liia;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/n$b;JJJZI)Ls8e;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->L:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->w:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object v0

    invoke-interface {v2, v0}, Lu18;->k(Lu18$a;)Z

    goto :goto_f

    :cond_13
    invoke-static {v12, v11, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    invoke-virtual {v2, v0}, Ls8e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ls8e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Ls8e;

    :cond_14
    :goto_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public moveMediaSources(IIILandroidx/media3/exoplayer/source/x;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;-><init>(IIILandroidx/media3/exoplayer/source/x;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lv8e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lu18;->j(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lu18;->h(I)Z

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/b0;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lu18;->h(I)Z

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lu18;->h(I)Z

    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 p2, 0x25

    invoke-interface {p1, p2}, Lu18;->b(I)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lu18;->b(I)Lu18$a;

    move-result-object v0

    invoke-interface {v0}, Lu18$a;->a()V

    return-void
.end method

.method public release()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    new-instance v0, Lhv3;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    invoke-direct {v0, v1}, Lhv3;-><init>(Lbl3;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object v1

    invoke-interface {v1}, Lu18$a;->a()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Lhv3;->d(J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public removeMediaSources(IILandroidx/media3/exoplayer/source/x;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lu18;->g(IIILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public seekTo(Lsvj;IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lsvj;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public sendMessage(Landroidx/media3/exoplayer/a0;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a0;->j(Z)V

    return-void
.end method

.method public setAudioAttributes(Lb60;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2, p1}, Lu18;->g(IIILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setForegroundMode(Z)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {p1, v0, v1, v2}, Lu18;->f(III)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return v1

    :cond_1
    new-instance p1, Lhv3;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    invoke-direct {p1, v1}, Lhv3;-><init>(Lbl3;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    invoke-interface {v1, v0, v2, v2, p1}, Lu18;->g(IIILjava/lang/Object;)Lu18$a;

    move-result-object v0

    invoke-interface {v0}, Lu18$a;->a()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    invoke-virtual {p1, v0, v1}, Lhv3;->d(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/z$c;",
            ">;IJ",
            "Landroidx/media3/exoplayer/source/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/x;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lu18;->f(III)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 1

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Lu18;->f(III)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setPreloadConfiguration(Landroidx/media3/exoplayer/g$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x1c

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lu18;->f(III)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setScrubbingModeParameters(Lixg;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x26

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setSeekParameters(Lu2h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lu18;->f(III)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setVideoOutput(Ljava/lang/Object;J)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhv3;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lbl3;

    invoke-direct {v0, v2}, Lhv3;-><init>(Lbl3;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-interface {v2, p1, v3}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Lhv3;->d(J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu18;->d(ILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Lu18;->h(I)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lu18;->b(I)Lu18$a;

    move-result-object v0

    invoke-interface {v0}, Lu18$a;->a()V

    return-void
.end method

.method public updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lsda;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lu18;

    const/16 v1, 0x1b

    invoke-interface {v0, v1, p1, p2, p3}, Lu18;->g(IIILjava/lang/Object;)Lu18$a;

    move-result-object p1

    invoke-interface {p1}, Lu18$a;->a()V

    return-void
.end method
