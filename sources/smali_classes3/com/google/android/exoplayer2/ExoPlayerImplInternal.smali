.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Ll4k$a;
.implements Lcom/google/android/exoplayer2/y$d;
.implements Lcom/google/android/exoplayer2/g$a;
.implements Lcom/google/android/exoplayer2/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MIN_RENDERER_SLEEP_DURATION_MS:J = 0x7d0L

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_OFFLOAD_SCHEDULING_ENABLED:I = 0x18

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lkj0;

.field private final clock:Lzk3;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:Lm4k;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lv18;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private isRebuffering:Z

.field private final livePlaybackSpeedControl:Lcom/google/android/exoplayer2/u;

.field private final loadControl:Lgh9;

.field private final mediaClock:Lcom/google/android/exoplayer2/g;

.field private final mediaSourceList:Lcom/google/android/exoplayer2/y;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private final period:Lcom/google/android/exoplayer2/j0$b;

.field private playbackInfo:Lr8e;

.field private playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

.field private final playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

.field private final playbackLooper:Landroid/os/Looper;

.field private playbackMaybeBecameStuckAtMs:J

.field private final queue:Lcom/google/android/exoplayer2/x;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Ls6g;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/google/android/exoplayer2/e0;

.field private final renderersToReset:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/e0;",
            ">;"
        }
    .end annotation
.end field

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lt2h;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Ll4k;

.field private final window:Lcom/google/android/exoplayer2/j0$d;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/e0;Ll4k;Lm4k;Lgh9;Lkj0;IZLmg;Lt2h;Lcom/google/android/exoplayer2/u;JZLandroid/os/Looper;Lzk3;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;Lw9e;)V
    .locals 5

    move-wide/from16 v0, p11

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p16

    iput-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Ll4k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lm4k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lgh9;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lkj0;

    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object v4, p9

    iput-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lt2h;

    move-object v4, p10

    iput-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/u;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lzk3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    invoke-interface {p4}, Lgh9;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    invoke-interface {p4}, Lgh9;->e()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-static {p3}, Lr8e;->k(Lm4k;)Lr8e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    new-instance p4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lr8e;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    array-length p3, p1

    new-array p3, p3, [Ls6g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Ls6g;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-interface {p4, p3, v3}, Lcom/google/android/exoplayer2/e0;->init(ILw9e;)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Ls6g;

    aget-object v0, p1, p3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e0;->getCapabilities()Ls6g;

    move-result-object v0

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/g;

    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/g$a;Lzk3;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {}, Likh;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    new-instance p1, Lcom/google/android/exoplayer2/j0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j0$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    new-instance p1, Lcom/google/android/exoplayer2/j0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p2, p0, p5}, Ll4k;->c(Ll4k$a;Lkj0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/android/exoplayer2/x;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/x;-><init>(Lmg;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    new-instance p2, Lcom/google/android/exoplayer2/y;

    invoke-direct {p2, p0, p8, p1, v3}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/y$d;Lmg;Landroid/os/Handler;Lw9e;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-interface {v2, p1, p0}, Lzk3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv18;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    return-void
.end method

.method public static synthetic access$602(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Lv18;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    return-object p0
.end method

.method private addMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lu0i;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/y;->f(ILjava/util/List;Lu0i;)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method private attemptRendererErrorRecovery()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/android/exoplayer2/c0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private deliverMessage(Lcom/google/android/exoplayer2/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->g()Lcom/google/android/exoplayer2/c0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c0$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0;->k(Z)V

    throw v1
.end method

.method private disableRenderer(Lcom/google/android/exoplayer2/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/e0;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/e0;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->disable()V

    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    return-void
.end method

.method private doSomeWork()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lzk3;

    invoke-interface {v1}, Lzk3;->a()J

    move-result-wide v1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v3, v3, Lr8e;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lf1k;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-boolean v9, v3, Lfia;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    iget-object v9, v3, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v10, v15, Lr8e;->s:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/h;->o(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v11, v10

    if-ge v7, v11, :cond_a

    aget-object v10, v10, v7

    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v11

    if-nez v11, :cond_2

    move v15, v5

    goto :goto_7

    :cond_2
    move v15, v5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/e0;->render(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lcom/google/android/exoplayer2/e0;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_3

    move v8, v15

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    iget-object v4, v3, Lfia;->c:[Lvog;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/e0;->getStream()Lvog;

    move-result-object v5

    if-eq v4, v5, :cond_4

    move v4, v15

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/e0;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v15

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/e0;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/e0;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v15

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    move v9, v15

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/e0;->maybeThrowStreamError()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move v5, v15

    goto :goto_0

    :cond_a
    move v15, v5

    goto :goto_8

    :cond_b
    move v15, v5

    iget-object v4, v3, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->n()V

    move v8, v15

    move v9, v8

    :goto_8
    iget-object v4, v3, Lfia;->f:Lhia;

    iget-wide v4, v4, Lhia;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lfia;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v7, v7, Lr8e;->s:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    move v4, v15

    goto :goto_9

    :cond_d
    move v4, v12

    :goto_9
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v5, v5, Lr8e;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, Lfia;->f:Lhia;

    iget-boolean v4, v4, Lhia;->i:Z

    if-eqz v4, :cond_f

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_a

    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v4, v4, Lr8e;->e:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_10

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v4, v4, Lr8e;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v4, :cond_11

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    const/4 v11, 0x2

    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v4, :cond_13

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/u;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->c()V

    :cond_13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    :cond_14
    :goto_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v4, v4, Lr8e;->e:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_19

    move v4, v12

    :goto_b
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/e0;->getStream()Lvog;

    move-result-object v7

    iget-object v8, v3, Lfia;->c:[Lvog;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/e0;->maybeThrowStreamError()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-boolean v4, v3, Lr8e;->g:Z

    if-nez v4, :cond_19

    iget-wide v3, v3, Lr8e;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_19

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lzk3;

    invoke-interface {v3}, Lzk3;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    goto :goto_c

    :cond_17
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lzk3;

    invoke-interface {v3}, Lzk3;->e()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iput-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :goto_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-boolean v7, v4, Lr8e;->o:Z

    if-eq v3, v7, :cond_1a

    invoke-virtual {v4, v3}, Lr8e;->d(Z)Lr8e;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :cond_1a
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v3, v3, Lr8e;->e:I

    if-eq v3, v5, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    const-wide/16 v3, 0xa

    goto :goto_f

    :cond_1c
    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v3, v3, Lr8e;->e:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_1d

    goto :goto_d

    :goto_f
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeScheduleWakeup(JJ)Z

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_11

    :cond_1d
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-eqz v4, :cond_1e

    if-eq v3, v6, :cond_1e

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_10

    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Lv18;->j(I)V

    :goto_10
    move v1, v12

    :goto_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-boolean v3, v2, Lr8e;->p:Z

    if-eq v3, v1, :cond_1f

    invoke-virtual {v2, v1}, Lr8e;->i(Z)Lr8e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :cond_1f
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    invoke-static {}, Lf1k;->c()V

    return-void

    :cond_20
    :goto_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Lv18;->j(I)V

    return-void
.end method

.method private enableRenderer(IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v1, v0, p1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v2

    iget-object v5, v2, Lm4k;->b:[Lt6g;

    aget-object v5, v5, p1

    iget-object v2, v2, Lm4k;->c:[Lim6;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getFormats(Lim6;)[Lcom/google/android/exoplayer2/s;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v6, v6, Lr8e;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    move v13, v3

    :goto_1
    if-nez p2, :cond_3

    if-eqz v13, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfia;->c:[Lvog;

    aget-object v4, v3, p1

    move-object v3, v2

    move-object v2, v5

    iget-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0}, Lfia;->m()J

    move-result-wide v9

    invoke-virtual {v0}, Lfia;->l()J

    move-result-wide v11

    invoke-interface/range {v1 .. v12}, Lcom/google/android/exoplayer2/e0;->enable(Lt6g;[Lcom/google/android/exoplayer2/s;Lvog;JZZJJ)V

    new-instance p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$a;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    const/16 v0, 0xb

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/c0$b;->handleMessage(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g;->c(Lcom/google/android/exoplayer2/e0;)V

    if-eqz v13, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e0;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method private enableRenderers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    return-void
.end method

.method private enableRenderers([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lm4k;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e0;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Lm4k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lfia;->g:Z

    return-void
.end method

.method private ensureStopped(Lcom/google/android/exoplayer2/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->stop()V

    :cond_0
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Lim6;)Lnk8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lim6;",
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

    invoke-interface {v5, v2}, Lv3k;->k(I)Lcom/google/android/exoplayer2/s;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/s;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v2, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lgia;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lr8e;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getFormats(Lim6;)[Lcom/google/android/exoplayer2/s;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv3k;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/s;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lv3k;->k(I)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private getLiveOffsetUs(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/j0$d;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0$d;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/j0$d;->E:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0$d;->e()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j0$d;->B:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lprk;->C0(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0$b;->r()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lfia;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lfia;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e0;->getStream()Lvog;

    move-result-object v4

    iget-object v5, v0, Lfia;->c:[Lvog;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e0;->getReadingPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8e;->l()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->f(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/x;->A(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lgia;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgia;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget p1, v0, Lgia;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    iget v4, v0, Lgia;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/j0$b;->o(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0$b;->k()J

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

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v0, v0, Lr8e;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Lfia;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x;->v(Lcom/google/android/exoplayer2/source/h;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/x;->x(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfia;->f:Lhia;

    iget-object p2, p2, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(Lgia;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {p2, p1}, Lr8e;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfia;->f:Lhia;

    iget-object v1, v1, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v2, Lr8e;->k:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2, v1}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v3, v1}, Lr8e;->b(Lcom/google/android/exoplayer2/source/i$b;)Lr8e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lr8e;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfia;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lr8e;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    iput-wide v3, v1, Lr8e;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lfia;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lfia;->n()Lo3k;

    move-result-object p1

    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lo3k;Lm4k;)V

    :cond_4
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/j0;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lcom/google/android/exoplayer2/j0;Lr8e;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;Lcom/google/android/exoplayer2/x;IZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    move-result-object v8

    iget-object v9, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v10, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->c:J

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->d:Z

    iget-wide v12, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->b:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v2, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2, v9}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v2, v2, Lr8e;->s:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v14

    :goto_1
    const/4 v2, 0x0

    const/16 v17, 0x3

    const/4 v3, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v5, v5, Lr8e;->e:I

    if-eq v5, v14, :cond_2

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move v14, v3

    move/from16 v21, v4

    move-object v3, v9

    move-wide v9, v10

    move-object/from16 v11, p1

    goto/16 :goto_d

    :cond_2
    :goto_2
    invoke-direct {v1, v15, v15, v15, v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    move-object v5, v2

    :try_start_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move v7, v4

    move-object v6, v5

    :try_start_2
    iget-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v20, v6

    move/from16 v21, v7

    :try_start_3
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v14, v3

    move-object/from16 v3, p1

    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/x;->E(Lcom/google/android/exoplayer2/j0;JJ)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v3

    if-nez v0, :cond_7

    :try_start_5
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object v3, v9

    move-wide v9, v10

    move-object v11, v2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v7

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    move v14, v3

    move/from16 v21, v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_6

    iget-object v4, v3, Lfia;->f:Lhia;

    iget-object v4, v4, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v4, v9}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-object v5, v3, Lfia;->f:Lhia;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/x;->r(Lcom/google/android/exoplayer2/j0;Lhia;)Lhia;

    move-result-object v4

    iput-object v4, v3, Lfia;->f:Lhia;

    invoke-virtual {v3}, Lfia;->A()V

    :cond_5
    invoke-virtual {v3}, Lfia;->j()Lfia;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-direct {v1, v9, v12, v13, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v4, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v5, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v12

    :goto_6
    move-object v3, v9

    goto :goto_7

    :cond_8
    move-wide/from16 v6, v18

    goto :goto_6

    :goto_7
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)V

    if-nez v16, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v4, v0, Lr8e;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v2

    goto :goto_c

    :cond_a
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v4, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v4, Lgia;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j0$b;->B:Z

    if-nez v0, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v15

    :goto_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v7, v0, Lr8e;->d:J

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_c

    move-wide v5, v10

    move/from16 v10, v21

    :goto_a
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_b

    :cond_c
    move-wide v5, v10

    move/from16 v10, v17

    goto :goto_a

    :goto_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :goto_c
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v0, v11}, Lr8e;->j(Lcom/google/android/exoplayer2/j0;)Lr8e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    :cond_d
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void

    :goto_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v4, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v5, v2, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;->f:Z

    if-eqz v2, :cond_e

    move-wide v6, v12

    :goto_e
    move-object v2, v11

    goto :goto_f

    :cond_e
    move-wide/from16 v6, v18

    goto :goto_e

    :goto_f
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)V

    move-object v11, v2

    if-nez v16, :cond_f

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v4, v2, Lr8e;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_12

    :cond_f
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v4, v2, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v4, Lgia;->a:Ljava/lang/Object;

    iget-object v2, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/j0$b;->B:Z

    if-nez v2, :cond_10

    move-wide v5, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_10
    move-wide v5, v9

    move v9, v15

    :goto_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v7, v2, Lr8e;->d:J

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_11

    move/from16 v10, v21

    :goto_11
    move-object v2, v3

    move-wide v3, v12

    goto :goto_12

    :cond_11
    move/from16 v10, v17

    goto :goto_11

    :goto_12
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :cond_12
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, v11, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v2, v11}, Lr8e;->j(Lcom/google/android/exoplayer2/j0;)Lr8e;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    :cond_13
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    throw v0
.end method

.method private handlePeriodPrepared(Lcom/google/android/exoplayer2/source/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x;->v(Lcom/google/android/exoplayer2/source/h;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/a0;->w:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p1, v0, v1}, Lfia;->p(FLcom/google/android/exoplayer2/j0;)V

    invoke-virtual {p1}, Lfia;->n()Lo3k;

    move-result-object v0

    invoke-virtual {p1}, Lfia;->o()Lm4k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lo3k;Lm4k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lfia;->f:Lhia;

    iget-wide v0, v0, Lhia;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object p1, p1, Lfia;->f:Lhia;

    iget-wide v3, p1, Lhia;->b:J

    iget-wide v5, v0, Lr8e;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/android/exoplayer2/a0;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {p3, p1}, Lr8e;->g(Lcom/google/android/exoplayer2/a0;)Lr8e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    .line 4
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/a0;->w:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 6
    iget v2, p1, Lcom/google/android/exoplayer2/a0;->w:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/e0;->setPlaybackSpeed(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Lcom/google/android/exoplayer2/a0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/a0;->w:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/a0;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v0, v0, Lr8e;->s:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v0}, Lgia;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v0, Lr8e;->h:Lo3k;

    iget-object v2, v0, Lr8e;->i:Lm4k;

    iget-object v0, v0, Lr8e;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/y;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lo3k;->z:Lo3k;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lfia;->n()Lo3k;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lm4k;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v2

    :goto_3
    iget-object v3, v2, Lm4k;->c:[Lim6;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Lim6;)Lnk8;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Lfia;->f:Lhia;

    iget-wide v7, v6, Lhia;->c:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4, v5}, Lhia;->a(J)Lhia;

    move-result-object v6

    iput-object v6, v0, Lfia;->f:Lhia;

    :cond_4
    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v3, v3, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v3}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Lo3k;->z:Lo3k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lm4k;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lr8e;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLo3k;Lm4k;Ljava/util/List;)Lr8e;

    move-result-object p1

    return-object p1
.end method

.method private hasReachedServerSideInsertedAdsTransition(Lcom/google/android/exoplayer2/e0;Lfia;)Z
    .locals 2

    invoke-virtual {p2}, Lfia;->j()Lfia;

    move-result-object v0

    iget-object p2, p2, Lfia;->f:Lhia;

    iget-boolean p2, p2, Lhia;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lfia;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->getReadingPositionUs()J

    move-result-wide p1

    invoke-virtual {v0}, Lfia;->m()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v0

    iget-boolean v1, v0, Lfia;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lfia;->c:[Lvog;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e0;->getStream()Lvog;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e0;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->hasReachedServerSideInsertedAdsTransition(Lcom/google/android/exoplayer2/e0;Lfia;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Lgia;->a:Ljava/lang/Object;

    iget-object p2, p4, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgia;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lgia;->b:I

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lgia;->b:I

    iget p3, p1, Lgia;->c:I

    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/j0$b;->l(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lgia;->b:I

    iget p1, p1, Lgia;->c:I

    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/j0$b;->l(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Lgia;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lgia;->b:I

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lfia;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/e0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    iget-object v1, v0, Lfia;->f:Lhia;

    iget-wide v1, v1, Lhia;->e:J

    iget-boolean v0, v0, Lfia;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v3, v0, Lr8e;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isUsingPlaceholderPeriod(Lr8e;Lcom/google/android/exoplayer2/j0$b;)Z
    .locals 2

    iget-object v0, p0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object p0, p0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j0$b;->B:Z

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
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lfia;->d(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->d(Lr8e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lr8e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    :cond_0
    return-void
.end method

.method private maybeScheduleWakeup(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lgia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->x:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->y:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->x:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->y:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->x:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->y:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c0;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x;->x(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->o(JLr8e;)Lhia;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Ls6g;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->trackSelector:Ll4k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lgh9;

    invoke-interface {v0}, Lgh9;->d()Leg;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lm4k;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/x;->g([Ls6g;Ll4k;Leg;Lcom/google/android/exoplayer2/y;Lhia;Lm4k;)Lfia;

    move-result-object v0

    iget-object v1, v0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide v2, v9, Lhia;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/source/h;->r(Lcom/google/android/exoplayer2/source/h$a;J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-wide v0, v9, Lhia;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->b()Lfia;

    move-result-object v1

    invoke-static {v1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfia;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v2, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lgia;->a:Ljava/lang/Object;

    iget-object v3, v1, Lfia;->f:Lhia;

    iget-object v3, v3, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v2, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v4, v2, Lgia;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lfia;->f:Lhia;

    iget-object v4, v4, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget v6, v4, Lgia;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Lgia;->e:I

    iget v4, v4, Lgia;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, v1, Lfia;->f:Lhia;

    iget-object v5, v1, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v6, v1, Lhia;->b:J

    iget-wide v8, v1, Lhia;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-wide v10, v6

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    move v1, v3

    goto :goto_0

    :cond_2
    move-object v4, p0

    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v8, p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v1, :cond_2

    :cond_1
    move-object v8, p0

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v1

    iget-boolean v1, v1, Lfia;->d:Z

    if-nez v1, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v1

    invoke-virtual {v1}, Lfia;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x;->c()Lfia;

    move-result-object v5

    invoke-virtual {v5}, Lfia;->o()Lm4k;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v9, v7, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v7, v5, Lfia;->f:Lhia;

    iget-object v10, v7, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lfia;->f:Lhia;

    iget-object v12, v0, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v9

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)V

    iget-boolean v0, v5, Lfia;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->h()J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfia;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setAllRendererStreamsFinal(J)V

    return-void

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    invoke-virtual {v1, v0}, Lm4k;->c(I)Z

    move-result v3

    invoke-virtual {v6, v0}, Lm4k;->c(I)Z

    move-result v4

    if-eqz v3, :cond_8

    iget-object v3, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e0;->isCurrentStreamFinal()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Ls6g;

    aget-object v3, v3, v0

    invoke-interface {v3}, Ls6g;->getTrackType()I

    move-result v3

    const/4 v7, -0x2

    if-ne v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iget-object v7, v1, Lm4k;->b:[Lt6g;

    aget-object v7, v7, v0

    iget-object v9, v6, Lm4k;->b:[Lt6g;

    aget-object v9, v9, v0

    if-eqz v4, :cond_7

    invoke-virtual {v9, v7}, Lt6g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v3, v0

    invoke-virtual {v5}, Lfia;->m()J

    move-result-wide v9

    invoke-direct {p0, v3, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/e0;J)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lfia;->f:Lhia;

    iget-boolean v1, v1, Lhia;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v1, :cond_c

    :cond_9
    :goto_4
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v5, v1

    if-ge v2, v5, :cond_c

    aget-object v1, v1, v2

    iget-object v5, v0, Lfia;->c:[Lvog;

    aget-object v5, v5, v2

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e0;->getStream()Lvog;

    move-result-object v6

    if-ne v6, v5, :cond_b

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e0;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lfia;->f:Lhia;

    iget-wide v5, v5, Lhia;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_a

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v5, v5, v9

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lfia;->l()J

    move-result-wide v5

    iget-object v7, v0, Lfia;->f:Lhia;

    iget-wide v9, v7, Lhia;->e:J

    add-long/2addr v5, v9

    goto :goto_5

    :cond_a
    move-wide v5, v3

    :goto_5
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/e0;J)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lfia;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->replaceStreamsOrDisableRendererForTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->i()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method private moveMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->d:Lu0i;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/y;->u(IIILu0i;)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v1

    iget-object v1, v1, Lm4k;->c:[Lim6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lim6;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v1

    iget-object v1, v1, Lm4k;->c:[Lim6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lim6;->n(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v1

    iget-object v1, v1, Lm4k;->c:[Lim6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lim6;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lgh9;

    invoke-interface {v0}, Lgh9;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lkj0;

    invoke-interface {v2}, Lkj0;->d()Lv6k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->v(Lv6k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    invoke-interface {v0, v1}, Lv18;->h(I)Z

    return-void
.end method

.method private releaseInternal()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lgh9;

    invoke-interface {v0}, Lgh9;->g()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeMediaItemsInternal(IILu0i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;->z(IILu0i;)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransition()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v0

    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/e0;->getStream()Lvog;

    move-result-object v5

    iget-object v6, v0, Lfia;->c:[Lvog;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, Lm4k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/e0;->isCurrentStreamFinal()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lm4k;->c:[Lim6;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getFormats(Lim6;)[Lcom/google/android/exoplayer2/s;

    move-result-object v9

    iget-object v5, v0, Lfia;->c:[Lvog;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lfia;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lfia;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/e0;->replaceStream([Lcom/google/android/exoplayer2/s;Lvog;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/e0;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/e0;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private reselectTracksInternal()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/a0;->w:F

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v3

    const/4 v10, 0x1

    move v4, v10

    :goto_0
    if-eqz v2, :cond_a

    iget-boolean v5, v2, Lfia;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v2, v1, v5}, Lfia;->v(FLcom/google/android/exoplayer2/j0;)Lm4k;

    move-result-object v12

    invoke-virtual {v2}, Lfia;->o()Lm4k;

    move-result-object v5

    invoke-virtual {v12, v5}, Lm4k;->a(Lm4k;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    const/4 v1, 0x4

    if-eqz v4, :cond_6

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/x;->y(Lfia;)Z

    move-result v15

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v13, v3, Lr8e;->s:J

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lfia;->b(Lm4k;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v5, v4, Lr8e;->e:I

    if-eq v5, v1, :cond_1

    iget-wide v4, v4, Lr8e;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    move v5, v1

    iget-object v1, v4, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v12, v4, Lr8e;->c:J

    iget-wide v14, v4, Lr8e;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v13, v5

    move-wide/from16 v4, v17

    move v12, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    if-eqz v8, :cond_2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v12

    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v3, v2

    if-ge v6, v3, :cond_5

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v4, v11, Lfia;->c:[Lvog;

    aget-object v4, v4, v6

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e0;->getStream()Lvog;

    move-result-object v3

    if-eq v4, v3, :cond_3

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/e0;)V

    goto :goto_3

    :cond_3
    aget-boolean v3, v16, v6

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/e0;->resetPosition(J)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    goto :goto_4

    :cond_6
    move v13, v1

    move-object v1, v12

    move v12, v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/x;->y(Lfia;)Z

    iget-boolean v3, v2, Lfia;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lfia;->f:Lhia;

    iget-wide v3, v3, Lhia;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2, v5, v6}, Lfia;->y(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4, v12}, Lfia;->a(Lm4k;JZ)J

    :cond_7
    :goto_4
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v1, v1, Lr8e;->e:I

    if-eq v1, v13, :cond_a

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lv18;->h(I)Z

    return-void

    :cond_8
    move v12, v6

    if-ne v2, v3, :cond_9

    move v4, v12

    :cond_9
    invoke-virtual {v2}, Lfia;->j()Lfia;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lv18;->j(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->g()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/e0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v4, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v5, v0, Lr8e;->s:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lgia;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lr8e;Lcom/google/android/exoplayer2/j0$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v7, v0, Lr8e;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v7, v0, Lr8e;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v4, v0}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x;->f()V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    new-instance v4, Lr8e;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v5, v3, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget v11, v3, Lr8e;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    :cond_6
    iget-object v2, v3, Lr8e;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    sget-object v2, Lo3k;->z:Lo3k;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v3, Lr8e;->h:Lo3k;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lm4k;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v3, Lr8e;->i:Lm4k;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v3, Lr8e;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-boolean v2, v0, Lr8e;->l:Z

    iget v3, v0, Lr8e;->m:I

    iget-object v0, v0, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    const/16 v28, 0x0

    move/from16 v27, v13

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v28}, Lr8e;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLo3k;Lm4k;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/a0;JJJZZ)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->x()V

    :cond_a
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfia;->f:Lhia;

    iget-boolean v0, v0, Lhia;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfia;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/g;->d(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->resetPosition(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0$b;->y:I

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/j0$d;->L:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/j0;->l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/j0$b;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private static resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;IZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->f()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lprk;->C0(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->h()Lcom/google/android/exoplayer2/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->d()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;-><init>(Lcom/google/android/exoplayer2/j0;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;ZIZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->f()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->f()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    invoke-static {p1, p0, v5, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)V

    return v8

    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->x:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/j0$b;->B:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/google/android/exoplayer2/j0$b;->y:I

    invoke-virtual {p2, v0, v5}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0$d;->K:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->y:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0$b;->r()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->z:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/j0$b;->y:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;IZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->w:Lcom/google/android/exoplayer2/c0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c0;->k(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lcom/google/android/exoplayer2/j0;Lr8e;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;Lcom/google/android/exoplayer2/x;IZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    invoke-static {}, Lr8e;->l()Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v8, v9, Lgia;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lr8e;Lcom/google/android/exoplayer2/j0$b;)Z

    move-result v10

    iget-object v0, v7, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lgia;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Lr8e;->s:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Lr8e;->c:J

    goto :goto_0

    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;ZIZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/j0;->f(Z)I

    move-result v1

    move v3, v1

    move-wide v1, v11

    move-wide/from16 v18, v13

    move/from16 v4, v16

    move v5, v4

    move/from16 v13, v17

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    cmp-long v1, v3, v13

    if-nez v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/j0$b;->y:I

    move v3, v1

    move-wide v1, v11

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v15

    move/from16 v4, v17

    :goto_3
    iget v5, v7, Lr8e;->e:I

    move-wide/from16 v18, v13

    const/4 v13, 0x4

    if-ne v5, v13, :cond_5

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move/from16 v5, v16

    :goto_4
    move/from16 v13, v16

    :goto_5
    move/from16 v28, v4

    move/from16 v26, v5

    move/from16 v27, v13

    goto/16 :goto_b

    :cond_6
    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object v6, v2

    move-wide/from16 v18, v13

    iget-object v1, v7, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/j0;->f(Z)I

    move-result v3

    :goto_6
    move-wide v1, v11

    :goto_7
    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v28, v27

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_9

    iget-object v5, v7, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v6

    move-object v6, v1

    if-nez v2, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/j0;->f(Z)I

    move-result v1

    move/from16 v13, v17

    :goto_8
    move v3, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v0, v2, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/j0$b;->y:I

    move/from16 v13, v16

    goto :goto_8

    :goto_9
    move-object v8, v4

    move-wide v1, v11

    move/from16 v27, v13

    move/from16 v26, v16

    move/from16 v28, v26

    goto/16 :goto_b

    :cond_9
    move-object v4, v8

    cmp-long v1, v11, v18

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/j0$b;->y:I

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_c

    iget-object v1, v7, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v2, v9, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object v1, v7, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget v2, v6, Lcom/google/android/exoplayer2/j0$b;->y:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/j0$d;->K:I

    iget-object v2, v7, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v3, v9, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j0$b;->r()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/j0$b;->y:I

    move-wide/from16 v29, v1

    move-object v1, v5

    move-wide/from16 v4, v29

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_a

    :cond_b
    move-object v8, v4

    move-wide v1, v11

    :goto_a
    move v3, v15

    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v28, v17

    goto :goto_b

    :cond_c
    move-object v8, v4

    move-wide v1, v11

    move v3, v15

    goto/16 :goto_7

    :goto_b
    if-eq v3, v15, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object v6, v2

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v24, v18

    :goto_c
    move-object/from16 v3, p3

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v6, p7

    move-wide/from16 v24, v1

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v0, v8, v1, v2}, Lcom/google/android/exoplayer2/x;->A(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v3

    iget v4, v3, Lgia;->e:I

    if-eq v4, v15, :cond_f

    iget v5, v9, Lgia;->e:I

    if-eq v5, v15, :cond_e

    if-lt v4, v5, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v4, v16

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v4, v17

    :goto_f
    iget-object v5, v9, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lgia;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lgia;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    move/from16 v16, v17

    :cond_10
    invoke-virtual {v0, v8, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-wide/from16 v14, v24

    move-object v12, v3

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0$b;J)Z

    move-result v3

    if-nez v16, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    move-object v12, v9

    :cond_12
    invoke-virtual {v12}, Lgia;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v9}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v1, v7, Lr8e;->s:J

    :cond_13
    :goto_10
    move-wide/from16 v22, v1

    goto :goto_12

    :cond_14
    iget-object v1, v12, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget v0, v12, Lgia;->c:I

    iget v1, v12, Lgia;->b:I

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/j0$b;->o(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j0$b;->k()J

    move-result-wide v0

    :goto_11
    move-wide v1, v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_11

    :goto_12
    new-instance v20, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$g;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    return-object v20
.end method

.method private static resolveSeekPositionUs(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;ZIZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j0;",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/j0$d;",
            "Lcom/google/android/exoplayer2/j0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->b:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/j0$b;->B:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lcom/google/android/exoplayer2/j0$b;->y:I

    invoke-virtual {v3, v4, p5}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/j0$d;->K:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

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

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, p6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/j0$b;->y:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0;->o(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static resolveSubsequentPeriod(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/j0;->n()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/j0;->i(ILcom/google/android/exoplayer2/j0$b;Lcom/google/android/exoplayer2/j0$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/j0;->r(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/j0;->r(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lv18;->j(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lv18;->i(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    iget-object v0, v0, Lfia;->f:Lhia;

    iget-object v2, v0, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v3, v0, Lr8e;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v5, v0, Lr8e;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v5, v0, Lr8e;->c:J

    iget-wide v7, v0, Lr8e;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;ZIZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v8, v8, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v8, v8, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v15, v15, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v10, v15, v8, v11, v12}, Lcom/google/android/exoplayer2/x;->A(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v10

    invoke-virtual {v10}, Lgia;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v7, v10, Lgia;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    iget v7, v10, Lgia;->b:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/j0$b;->o(I)I

    move-result v6

    iget v7, v10, Lgia;->c:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j0$b;->k()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v8, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_10

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v0, v0, Lr8e;->e:I

    if-eq v0, v9, :cond_6

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    :goto_6
    move-object v2, v10

    move-wide v3, v11

    :goto_7
    move v9, v8

    goto/16 :goto_e

    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v10, v0}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lfia;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lt2h;

    invoke-interface {v0, v11, v12, v4}, Lcom/google/android/exoplayer2/source/h;->f(JLt2h;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lprk;->f1(J)J

    move-result-wide v15

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v10

    :try_start_4
    iget-wide v9, v0, Lr8e;->s:J

    invoke-static {v9, v10}, Lprk;->f1(J)J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v9, v0, Lr8e;->e:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    goto :goto_9

    :cond_9
    move v9, v8

    goto :goto_c

    :cond_a
    :goto_9
    iget-wide v2, v0, Lr8e;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v2

    move-wide/from16 v17, v2

    move-object v2, v4

    move-wide/from16 v3, v17

    :goto_a
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    return-void

    :catchall_1
    move-exception v0

    move v9, v8

    :goto_b
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v8

    move-object v4, v10

    goto :goto_b

    :cond_b
    move v9, v8

    move-object v4, v10

    move-wide v13, v11

    :goto_c
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v0, v0, Lr8e;->e:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    invoke-direct {v1, v4, v13, v14, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/i$b;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    or-int v8, v9, v2

    :try_start_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v0, v0, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v4

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    goto/16 :goto_7

    :goto_e
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_f
    move v9, v8

    move-wide v3, v13

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    throw v0
.end method

.method private seekToPeriodPosition(Lcom/google/android/exoplayer2/source/i$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->q()Lfia;

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
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lcom/google/android/exoplayer2/source/i$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget p5, p5, Lr8e;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Lfia;->f:Lhia;

    iget-object v3, v3, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v3}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lfia;->j()Lfia;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2, p2, p3}, Lfia;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 13
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/google/android/exoplayer2/e0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->b()Lfia;

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x;->y(Lfia;)Z

    const-wide p4, 0xe8d4a51000L

    .line 17
    invoke-virtual {v2, p4, p5}, Lfia;->x(J)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    :cond_7
    if-eqz v2, :cond_a

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/x;->y(Lfia;)Z

    .line 20
    iget-boolean p1, v2, Lfia;->d:Z

    if-nez p1, :cond_8

    .line 21
    iget-object p1, v2, Lfia;->f:Lhia;

    .line 22
    invoke-virtual {p1, p2, p3}, Lhia;->b(J)Lhia;

    move-result-object p1

    iput-object p1, v2, Lfia;->f:Lhia;

    goto :goto_4

    .line 23
    :cond_8
    iget-boolean p1, v2, Lfia;->e:Z

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, v2, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->g(J)J

    move-result-wide p2

    .line 25
    iget-object p1, v2, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/h;->o(JZ)V

    .line 26
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_5

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->f()V

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 30
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    invoke-interface {p1, v1}, Lv18;->h(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lcom/google/android/exoplayer2/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/google/android/exoplayer2/c0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/c0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/c0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v3, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;IZLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0;->k(Z)V

    return-void
.end method

.method private sendMessageToTarget(Lcom/google/android/exoplayer2/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/google/android/exoplayer2/c0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget p1, p1, Lr8e;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    invoke-interface {p1, v1}, Lv18;->h(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method private sendMessageToTargetThread(Lcom/google/android/exoplayer2/c0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lzk3;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lzk3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv18;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/c0;)V

    invoke-interface {v0, v1}, Lv18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAllRendererStreamsFinal(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e0;->getStream()Lvog;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/google/android/exoplayer2/e0;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentStreamFinal(Lcom/google/android/exoplayer2/e0;J)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->setCurrentStreamFinal()V

    instance-of v0, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_0
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private setMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    new-instance v1, Lhae;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lu0i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhae;-><init>(Ljava/util/Collection;Lu0i;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;-><init>(Lcom/google/android/exoplayer2/j0;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lu0i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/y;->B(Ljava/util/List;Lu0i;)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method private setOffloadSchedulingEnabledInternal(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v1, v0, Lr8e;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lv18;->h(I)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lr8e;->d(Z)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->c(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {p3, p1, p2}, Lr8e;->e(ZI)Lr8e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget p1, p1, Lr8e;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    invoke-interface {p1, p3}, Lv18;->h(I)Z

    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    invoke-interface {p1, p3}, Lv18;->h(I)Z

    :cond_2
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/google/android/exoplayer2/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/a0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/a0;Z)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/x;->F(Lcom/google/android/exoplayer2/j0;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setSeekParametersInternal(Lt2h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lt2h;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/x;->G(Lcom/google/android/exoplayer2/j0;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setShuffleOrderInternal(Lu0i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y;->C(Lu0i;)Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method private setState(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget v1, v0, Lr8e;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    :cond_0
    invoke-virtual {v0, p1}, Lr8e;->h(I)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :cond_1
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0}, Lfia;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lfia;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object v0

    invoke-virtual {v0}, Lfia;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lfia;->y(J)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lfia;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lfia;->f:Lhia;

    iget-wide v3, v0, Lhia;->b:J

    sub-long v0, v1, v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lgh9;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    iget v8, v0, Lcom/google/android/exoplayer2/a0;->w:F

    invoke-interface/range {v3 .. v8}, Lgh9;->b(JJF)Z

    move-result v0

    return v0
.end method

.method private shouldPlayWhenReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-boolean v1, v0, Lr8e;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lr8e;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 12

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-boolean v1, p1, Lr8e;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v1

    iget-object v1, v1, Lfia;->f:Lhia;

    iget-object v1, v1, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/u;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->b()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object p1

    invoke-virtual {p1}, Lfia;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lfia;->f:Lhia;

    iget-boolean v1, v1, Lhia;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v3, p1, Lfia;->f:Lhia;

    iget-object v3, v3, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3}, Lgia;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lfia;->d:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez v1, :cond_7

    if-nez p1, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lgh9;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object p1

    iget v8, p1, Lcom/google/android/exoplayer2/a0;->w:F

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    invoke-interface/range {v5 .. v11}, Lgh9;->c(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    return v0

    :cond_7
    :goto_4
    return v2
.end method

.method private shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 4

    invoke-virtual {p2}, Lgia;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lgia;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0$d;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/j0$d;->E:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/j0$d;->B:J

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e0;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lgh9;

    invoke-interface {p1}, Lgh9;->i()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/google/android/exoplayer2/e0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer2/e0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-boolean v2, v1, Lr8e;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lr8e;->a(Z)Lr8e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Lo3k;Lm4k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->loadControl:Lgh9;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer2/e0;

    iget-object p2, p2, Lm4k;->c:[Lim6;

    invoke-interface {v0, v1, p1, p2}, Lgh9;->f([Lcom/google/android/exoplayer2/e0;Lo3k;[Lim6;)V

    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Lfia;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v1, v1, Lr8e;->s:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v2, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v3, v1, Lr8e;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/google/android/exoplayer2/source/i$b;JJJZI)Lr8e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/g;->h(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v1, v2, v3}, Lfia;->y(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-wide v3, v3, Lr8e;->s:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iput-wide v1, v3, Lr8e;->s:J

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->j()Lfia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v1}, Lfia;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lr8e;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v2

    iput-wide v2, v1, Lr8e;->r:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-boolean v2, v1, Lr8e;->l:Z

    if-eqz v2, :cond_5

    iget v2, v1, Lr8e;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v1, v1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v1, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    iget v1, v1, Lcom/google/android/exoplayer2/a0;->w:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/u;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/u;->a(JJ)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/a0;->w:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v3, v3, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/a0;->e(F)Lcom/google/android/exoplayer2/a0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/a0;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object v1, v1, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/a0;->w:F

    invoke-direct {p0, v1, v2, v10, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/a0;FZZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lgia;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/a0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    iget-object p1, p1, Lr8e;->n:Lcom/google/android/exoplayer2/a0;

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/g;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/a0;)V

    return-void

    :cond_1
    iget-object v0, p2, Lgia;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    invoke-static {v1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/u;->e(Lcom/google/android/exoplayer2/v$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/u;

    iget-object p2, p2, Lgia;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/u;->d(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lgia;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->period:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->window:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/google/android/exoplayer2/u;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/u;->d(J)V

    :cond_4
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->p()Lfia;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfia;->o()Lm4k;

    move-result-object v1

    iget-object v1, v1, Lm4k;->c:[Lim6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lim6;->l(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized waitUninterruptibly(Lb6j;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6j;",
            "J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lzk3;

    invoke-interface {v0}, Lzk3;->e()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lzk3;

    invoke-interface {v3}, Lzk3;->b()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->clock:Lzk3;

    invoke-interface {p2}, Lzk3;->e()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lu0i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y$c;",
            ">;",
            "Lu0i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lu0i;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v1}, Lv18;->g(IIILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lv18;->f(III)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setOffloadSchedulingEnabledInternal(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu0i;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleOrderInternal(Lu0i;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu0i;

    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->removeMediaItemsInternal(IILu0i;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->moveMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->addMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setMediaItemsInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/google/android/exoplayer2/a0;Z)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/c0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/google/android/exoplayer2/c0;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/c0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/google/android/exoplayer2/c0;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/google/android/exoplayer2/source/h;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/google/android/exoplayer2/source/h;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt2h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lt2h;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/google/android/exoplayer2/a0;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    goto/16 :goto_e

    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepareInternal()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->k(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v0, p1}, Lr8e;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->w:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_9
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->x:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->w:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->w:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->w:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->z:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x;->q()Lfia;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lfia;->f:Lhia;

    iget-object v2, v2, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(Lgia;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->F:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lyl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lv18;->k(Lv18$a;)Z

    goto :goto_e

    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    invoke-virtual {v0, p1}, Lr8e;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lr8e;

    :goto_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public moveMediaSources(IIILu0i;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;-><init>(IIILu0i;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lv18;->h(I)Z

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lv18;->h(I)Z

    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv18;->b(I)Lv18$a;

    move-result-object v0

    invoke-interface {v0}, Lv18$a;->a()V

    return-void
.end method

.method public declared-synchronized release()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lv18;->h(I)Z

    new-instance v0, Lcom/google/android/exoplayer2/q;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Lb6j;J)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeMediaSources(IILu0i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lv18;->g(IIILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public seekTo(Lcom/google/android/exoplayer2/j0;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;-><init>(Lcom/google/android/exoplayer2/j0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/google/android/exoplayer2/c0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    invoke-interface {p1, v0, v1, v2}, Lv18;->f(III)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    invoke-interface {v1, v0, v2, v2, p1}, Lv18;->g(IIILjava/lang/Object;)Lv18$a;

    move-result-object v0

    invoke-interface {v0}, Lv18$a;->a()V

    new-instance v0, Lcm6;

    invoke-direct {v0, p1}, Lcm6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Lb6j;J)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLu0i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y$c;",
            ">;IJ",
            "Lu0i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lu0i;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lv18;->f(III)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public setPlayWhenReady(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lv18;->f(III)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lv18;->f(III)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public setSeekParameters(Lt2h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lv18;->f(III)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public setShuffleOrder(Lu0i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lv18;->d(ILjava/lang/Object;)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lv18;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lv18;->b(I)Lv18$a;

    move-result-object v0

    invoke-interface {v0}, Lv18$a;->a()V

    return-void
.end method
