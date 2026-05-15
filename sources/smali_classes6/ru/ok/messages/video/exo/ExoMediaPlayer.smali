.class public Lru/ok/messages/video/exo/ExoMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/b0$d;
.implements Lrg;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/exo/ExoMediaPlayer$AudioBecomingNoisyReceiver;,
        Lru/ok/messages/video/exo/ExoMediaPlayer$a;
    }
.end annotation


# static fields
.field private static final REDUCED_PLAYBACK_BUFFER_AFTER_REBUFFER_MS:I = 0xbb8

.field private static final REDUCED_PLAYBACK_BUFFER_MS:I = 0x1f4

.field private static final REDUCED_PLAYBACK_MAX_BUFFER_MS:I = 0x3a98

.field private static final REDUCED_PLAYBACK_MIN_BUFFER_MS:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.video.exo.ExoMediaPlayer"


# instance fields
.field private final audioManager:Laa9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa9;"
        }
    .end annotation
.end field

.field private contentRatio:F

.field private final exceptionHandler:Lvg6;

.field private final exoDataSourceFactories:Lvi6;

.field private initialQualityLoaded:Z

.field private listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

.field private final player:Lcom/google/android/exoplayer2/f0;

.field private final tamTrackSelector:Lru/ok/messages/video/exo/a;

.field private videoContent:Lwwk;

.field private videoHeight:I

.field private videoRotation:I

.field private videoSource:Lcom/google/android/exoplayer2/source/i;

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvg6;Lvi6;Lsg;Lzj9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->contentRatio:F

    iput-object p2, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->exceptionHandler:Lvg6;

    iput-object p3, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->exoDataSourceFactories:Lvi6;

    new-instance p2, Laa5$a;

    invoke-direct {p2}, Laa5$a;-><init>()V

    const/16 p3, 0x1f4

    const/16 v0, 0xbb8

    const/16 v1, 0x1b58

    const/16 v2, 0x3a98

    invoke-virtual {p2, v1, v2, p3, v0}, Laa5$a;->b(IIII)Laa5$a;

    move-result-object p2

    invoke-virtual {p2}, Laa5$a;->a()Laa5;

    move-result-object p2

    new-instance v2, Lbf5;

    new-instance p3, Lwc$b;

    invoke-direct {p3}, Lwc$b;-><init>()V

    invoke-direct {v2, p1, p3}, Lbf5;-><init>(Landroid/content/Context;Lim6$b;)V

    invoke-virtual {v2}, Lbf5;->z()Lbf5$e;

    move-result-object p3

    invoke-virtual {p5}, Lrxg;->r4()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbf5$e;->w0(Ljava/lang/String;)Lbf5$e;

    new-instance v5, Lxgj;

    invoke-direct {v5, p1}, Lxgj;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/google/android/exoplayer2/f0$a;

    invoke-direct {p3, p1, v5}, Lcom/google/android/exoplayer2/f0$a;-><init>(Landroid/content/Context;Lm7g;)V

    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/f0$a;->c(Ll4k;)Lcom/google/android/exoplayer2/f0$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/f0$a;->b(Lgh9;)Lcom/google/android/exoplayer2/f0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f0$a;->a()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/f0;->i(Lcom/google/android/exoplayer2/b0$d;)V

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/f0;->u(Lrg;)V

    new-instance v0, Lru/ok/messages/video/exo/a;

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/video/exo/a;-><init>(Lcom/google/android/exoplayer2/f0;Lbf5;Lzj9;Lsg;Lxgj;)V

    iput-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    new-instance p2, Lxi6;

    invoke-direct {p2, p1}, Lxi6;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Laa9;->a(Le6j;)Laa9;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->audioManager:Laa9;

    new-instance p2, Lru/ok/messages/video/exo/ExoMediaPlayer$AudioBecomingNoisyReceiver;

    invoke-direct {p2, p0}, Lru/ok/messages/video/exo/ExoMediaPlayer$AudioBecomingNoisyReceiver;-><init>(Lru/ok/messages/video/exo/ExoMediaPlayer;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkMainThread()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is NOT main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMediaSourceByVideoContent(Lwwk;)Lcom/google/android/exoplayer2/source/i;
    .locals 13

    invoke-interface {p1}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->exoDataSourceFactories:Lvi6;

    invoke-interface {p1}, Lwwk;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvi6;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v1

    instance-of v2, p1, Lnt4;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v2, p1, Lf88;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v2, p1, Loob;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Loob;

    invoke-virtual {v0}, Loob;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/i;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loob$a;

    new-instance v6, Lcom/google/android/exoplayer2/source/n$b;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-virtual {v5}, Loob$a;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/v;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/n$b;->e(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/n;

    move-result-object v8

    instance-of v5, p1, Lm9k;

    if-eqz v5, :cond_2

    new-instance v7, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lun0;->d()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;JJ)V

    move-object v8, v7

    :cond_2
    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/n$b;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/n$b;->e(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/n;

    move-result-object p1

    return-object p1
.end method

.method private isIdle()Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isReady()Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private requestAudioFocusIfNeed()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->audioManager:Laa9;

    invoke-interface {v1}, Laa9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private seekToStart()V
    .locals 5

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwwk;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v0}, Lwwk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v1}, Lwwk;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "seekToStart seekTo: %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v1}, Lwwk;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c;->p(J)V

    return-void

    :cond_0
    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v3, "seekToStart seekTo: 0"

    invoke-static {v0, v3}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c;->p(J)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    iput-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->contentRatio:F

    iput-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoSource:Lcom/google/android/exoplayer2/source/i;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoWidth:I

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoHeight:I

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoRotation:I

    iput-boolean v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->initialQualityLoaded:Z

    return-void
.end method

.method public getAvailableAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/messages/video/exo/TrackContainer$Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableTrackContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/messages/video/exo/TrackContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBufferingPosition()J
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->x()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v2}, Lwwk;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentAudioTrack()Lru/ok/messages/video/exo/TrackContainer$Track;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/a;->g()Lru/ok/messages/video/exo/TrackContainer$Track;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v2}, Lwwk;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentTrackContainer()Lru/ok/messages/video/exo/TrackContainer;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/a;->h()Lru/ok/messages/video/exo/TrackContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lwwk;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v2}, Lwwk;->d()J

    move-result-wide v2

    iget-object v4, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v4}, Lwwk;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartPosition()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lwwk;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoHeight:I

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoRotation:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoWidth:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->B()F

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLive()Z
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public bridge synthetic onAudioAttributesChanged(Lf60;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onAudioAttributesChanged(Lf60;)V

    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lrg$a;Lf60;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onAudioAttributesChanged(Lrg$a;Lf60;)V

    return-void
.end method

.method public bridge synthetic onAudioCodecError(Lrg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onAudioCodecError(Lrg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(Lrg$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrg;->onAudioDecoderInitialized(Lrg$a;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(Lrg$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p6}, Lrg;->onAudioDecoderInitialized(Lrg$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public bridge synthetic onAudioDecoderReleased(Lrg$a;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onAudioDecoderReleased(Lrg$a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAudioDisabled(Lrg$a;Lhy4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onAudioDisabled(Lrg$a;Lhy4;)V

    return-void
.end method

.method public bridge synthetic onAudioEnabled(Lrg$a;Lhy4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onAudioEnabled(Lrg$a;Lhy4;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 5

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "On audio focus change, %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->play()V

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVolume()F

    move-result p1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lru/ok/messages/video/exo/ExoMediaPlayer;->setVolume(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVolume()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVolume()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getVolume()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lru/ok/messages/video/exo/ExoMediaPlayer;->setVolume(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onAudioInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrg;->onAudioInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    return-void
.end method

.method public bridge synthetic onAudioPositionAdvancing(Lrg$a;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrg;->onAudioPositionAdvancing(Lrg$a;J)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(Lrg$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lrg;->onAudioSessionIdChanged(Lrg$a;I)V

    return-void
.end method

.method public bridge synthetic onAudioSinkError(Lrg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onAudioSinkError(Lrg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onAudioUnderrun(Lrg$a;IJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lrg;->onAudioUnderrun(Lrg$a;IJJ)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/b0$b;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/b0$b;)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lrg$a;Lcom/google/android/exoplayer2/b0$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onAvailableCommandsChanged(Lrg$a;Lcom/google/android/exoplayer2/b0$b;)V

    return-void
.end method

.method public bridge synthetic onBandwidthEstimate(Lrg$a;IJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lrg;->onBandwidthEstimate(Lrg$a;IJJ)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(Lrg$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onCues(Lrg$a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDecoderDisabled(Lrg$a;ILhy4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lrg;->onDecoderDisabled(Lrg$a;ILhy4;)V

    return-void
.end method

.method public bridge synthetic onDecoderEnabled(Lrg$a;ILhy4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lrg;->onDecoderEnabled(Lrg$a;ILhy4;)V

    return-void
.end method

.method public bridge synthetic onDecoderInitialized(Lrg$a;ILjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p5}, Lrg;->onDecoderInitialized(Lrg$a;ILjava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onDecoderInputFormatChanged(Lrg$a;ILcom/google/android/exoplayer2/s;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lrg;->onDecoderInputFormatChanged(Lrg$a;ILcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/h;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/h;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lrg$a;Lcom/google/android/exoplayer2/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onDeviceInfoChanged(Lrg$a;Lcom/google/android/exoplayer2/h;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(Lrg$a;IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrg;->onDeviceVolumeChanged(Lrg$a;IZ)V

    return-void
.end method

.method public bridge synthetic onDownstreamFormatChanged(Lrg$a;Lafa;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onDownstreamFormatChanged(Lrg$a;Lafa;)V

    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(Lrg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lrg;->onDrmKeysLoaded(Lrg$a;)V

    return-void
.end method

.method public bridge synthetic onDrmKeysRemoved(Lrg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lrg;->onDrmKeysRemoved(Lrg$a;)V

    return-void
.end method

.method public bridge synthetic onDrmKeysRestored(Lrg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lrg;->onDrmKeysRestored(Lrg$a;)V

    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lrg$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrg;->onDrmSessionAcquired(Lrg$a;)V

    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lrg$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lrg;->onDrmSessionAcquired(Lrg$a;I)V

    return-void
.end method

.method public bridge synthetic onDrmSessionManagerError(Lrg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onDrmSessionManagerError(Lrg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onDrmSessionReleased(Lrg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lrg;->onDrmSessionReleased(Lrg$a;)V

    return-void
.end method

.method public onDroppedVideoFrames(Lrg$a;IJ)V
    .locals 0

    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onDroppedVideoFrames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/b0$c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onEvents(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/b0$c;)V

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/b0;Lrg$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onEvents(Lcom/google/android/exoplayer2/b0;Lrg$b;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Lrg$a;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onIsLoadingChanged(Lrg$a;Z)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Lrg$a;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onIsPlayingChanged(Lrg$a;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lrg$a;Lkh9;Lafa;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrg;->onLoadCanceled(Lrg$a;Lkh9;Lafa;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lrg$a;Lkh9;Lafa;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrg;->onLoadCompleted(Lrg$a;Lkh9;Lafa;)V

    return-void
.end method

.method public onLoadError(Lrg$a;Lkh9;Lafa;Ljava/io/IOException;Z)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaLoadData{dataType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lafa;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lafa;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackFormat="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lafa;->c:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackSelectionReason="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lafa;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackSelectionData="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lafa;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStartTimeMs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lafa;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEndTimeMs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lafa;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadEventInfo{loadTaskId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lkh9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lkh9;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lkh9;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lkh9;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lkh9;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadDurationMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lkh9;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lkh9;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p5, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onLoadError, wasCanceled %b, loadEventInfo = %s, mediaLoadData = %s"

    invoke-static {p3, p4, p2, p1}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Lrg$a;Lkh9;Lafa;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrg;->onLoadStarted(Lrg$a;Lkh9;Lafa;)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Lrg$a;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onLoadingChanged(Lrg$a;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(Lrg$a;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrg;->onMaxSeekToPreviousPositionChanged(Lrg$a;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/v;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onMediaItemTransition(Lcom/google/android/exoplayer2/v;I)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lrg$a;Lcom/google/android/exoplayer2/v;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrg;->onMediaItemTransition(Lrg$a;Lcom/google/android/exoplayer2/v;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lrg$a;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onMediaMetadataChanged(Lrg$a;Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lrg$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onMetadata(Lrg$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(Lrg$a;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrg;->onPlayWhenReadyChanged(Lrg$a;ZI)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lrg$a;Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onPlaybackParametersChanged(Lrg$a;Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "onPlayerStateChanged ExoPlayer.STATE_ENDED"

    invoke-static {p1, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f0;->getRepeatMode()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5
    const-string v0, "State ended, but video is looping. Restart"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->play()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->g()V

    return-void

    .line 9
    :cond_2
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->r()V

    return-void

    .line 12
    :cond_3
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->c()V

    :cond_4
    :goto_0
    return-void

    .line 15
    :cond_5
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(Lrg$a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onPlaybackStateChanged(Lrg$a;I)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(Lrg$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lrg;->onPlaybackSuppressionReasonChanged(Lrg$a;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayerError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->exceptionHandler:Lvg6;

    invoke-interface {v1, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onPlayerError(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 6
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onPlayerErrorChanged(Lrg$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerReleased(Lrg$a;)V
    .locals 0

    invoke-super {p0, p1}, Lrg;->onPlayerReleased(Lrg$a;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(Lrg$a;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrg;->onPlayerStateChanged(Lrg$a;ZI)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lrg$a;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onPlaylistMetadataChanged(Lrg$a;Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/b0$d;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lrg$a;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lrg;->onPositionDiscontinuity(Lrg$a;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lrg$a;Lcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lrg;->onPositionDiscontinuity(Lrg$a;Lcom/google/android/exoplayer2/b0$e;Lcom/google/android/exoplayer2/b0$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/b0$d;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRenderedFirstFrame(Lrg$a;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    .line 3
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 6
    const-string p3, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {p1, p3, p2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->onRenderedFirstFrame()V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(Lrg$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lrg;->onRepeatModeChanged(Lrg$a;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(Lrg$a;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrg;->onSeekBackIncrementChanged(Lrg$a;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(Lrg$a;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrg;->onSeekForwardIncrementChanged(Lrg$a;J)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/b0$d;->onSeekProcessed()V

    return-void
.end method

.method public bridge synthetic onSeekProcessed(Lrg$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lrg;->onSeekProcessed(Lrg$a;)V

    return-void
.end method

.method public bridge synthetic onSeekStarted(Lrg$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lrg;->onSeekStarted(Lrg$a;)V

    return-void
.end method

.method public bridge synthetic onShuffleModeChanged(Lrg$a;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onShuffleModeChanged(Lrg$a;Z)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Lrg$a;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onSkipSilenceEnabledChanged(Lrg$a;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/b0$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(Lrg$a;II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrg;->onSurfaceSizeChanged(Lrg$a;II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/j0;I)V
    .locals 1

    .line 2
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onTimelineChanged %d"

    invoke-static {p1, v0, p2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lrg$a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onTimelineChanged(Lrg$a;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lh4k;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onTrackSelectionParametersChanged(Lh4k;)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lrg$a;Lh4k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onTrackSelectionParametersChanged(Lrg$a;Lh4k;)V

    return-void
.end method

.method public onTracksChanged(Lo3k;Lx3k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    .line 3
    iget-boolean p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->initialQualityLoaded:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    invoke-virtual {p1}, Lru/ok/messages/video/exo/a;->l()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->initialQualityLoaded:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->onTrackChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lrg$a;Lo3k;Lx3k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrg;->onTracksChanged(Lrg$a;Lo3k;Lx3k;)V

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/k0;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onTracksInfoChanged(Lcom/google/android/exoplayer2/k0;)V

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lrg$a;Lcom/google/android/exoplayer2/k0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onTracksInfoChanged(Lrg$a;Lcom/google/android/exoplayer2/k0;)V

    return-void
.end method

.method public bridge synthetic onUpstreamDiscarded(Lrg$a;Lafa;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onUpstreamDiscarded(Lrg$a;Lafa;)V

    return-void
.end method

.method public bridge synthetic onVideoCodecError(Lrg$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onVideoCodecError(Lrg$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Lrg$a;Ljava/lang/String;J)V
    .locals 0

    .line 2
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(Lrg$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lrg;->onVideoDecoderInitialized(Lrg$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public bridge synthetic onVideoDecoderReleased(Lrg$a;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onVideoDecoderReleased(Lrg$a;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lrg$a;Lhy4;)V
    .locals 0

    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string p2, "onVideoDisabled"

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onVideoEnabled(Lrg$a;Lhy4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg;->onVideoEnabled(Lrg$a;Lhy4;)V

    return-void
.end method

.method public bridge synthetic onVideoFrameProcessingOffset(Lrg$a;JI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lrg;->onVideoFrameProcessingOffset(Lrg$a;JI)V

    return-void
.end method

.method public bridge synthetic onVideoInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lrg;->onVideoInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public bridge synthetic onVideoInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrg;->onVideoInputFormatChanged(Lrg$a;Lcom/google/android/exoplayer2/s;Lmy4;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lk6l;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onVideoSizeChanged(Lk6l;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lrg$a;IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lrg;->onVideoSizeChanged(Lrg$a;IIIF)V

    return-void
.end method

.method public onVideoSizeChanged(Lrg$a;Lk6l;)V
    .locals 4

    .line 3
    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "videoDebugListener.onVideoSizeChanged: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p1, p2, Lk6l;->y:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p2, Lk6l;->w:I

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoWidth:I

    .line 6
    iget v0, p2, Lk6l;->x:I

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoHeight:I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget v0, p2, Lk6l;->x:I

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoWidth:I

    .line 8
    iget v0, p2, Lk6l;->w:I

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoHeight:I

    .line 9
    :goto_1
    iput p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoRotation:I

    .line 10
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    if-eqz p1, :cond_3

    .line 11
    iget p1, p2, Lk6l;->w:I

    int-to-float p1, p1

    iget v0, p2, Lk6l;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 12
    iget p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->contentRatio:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    .line 13
    :cond_2
    iget p1, p2, Lk6l;->x:I

    iput p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoWidth:I

    .line 14
    iget p1, p2, Lk6l;->w:I

    iput p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoHeight:I

    .line 15
    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz p1, :cond_4

    .line 16
    iget p2, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoWidth:I

    iget v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoHeight:I

    iget v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoRotation:I

    invoke-interface {p1, p2, v0, v1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->onVideoSizeChanged(III)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b0$d;->onVolumeChanged(F)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(Lrg$a;F)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lrg;->onVolumeChanged(Lrg$a;F)V

    return-void
.end method

.method public pause()V
    .locals 2

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f0;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Play"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->seekToStart()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f0;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->onVideoPlay()V

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->requestAudioFocusIfNeed()V

    return-void
.end method

.method public prepare(Lwwk;Z)V
    .locals 4

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isIdle()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "Video ended. Seek to start"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->seekToStart()V

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->r()V

    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f0;->setPlayWhenReady(Z)V

    if-eqz p2, :cond_8

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->onVideoPlay()V

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->requestAudioFocusIfNeed()V

    return-void

    :cond_3
    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Prepare new video content"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoWidth:I

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoHeight:I

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoRotation:I

    iput-boolean v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->initialQualityLoaded:Z

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->c()V

    :cond_4
    iput-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {p1}, Lwwk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lwwk;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->contentRatio:F

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/exo/a;->u(Lwwk;)V

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-direct {p0, p1}, Lru/ok/messages/video/exo/ExoMediaPlayer;->getMediaSourceByVideoContent(Lwwk;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoSource:Lcom/google/android/exoplayer2/source/i;

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/f0;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {p1}, Lwwk;->f()J

    move-result-wide v0

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {p1}, Lwwk;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {p1}, Lwwk;->b()Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    iget-object v2, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoSource:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/f0;->F(Lcom/google/android/exoplayer2/source/i;J)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoSource:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/f0;->E(Lcom/google/android/exoplayer2/source/i;)V

    :goto_1
    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f0;->prepare()V

    if-eqz p2, :cond_8

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->onVideoPlay()V

    :cond_7
    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->requestAudioFocusIfNeed()V

    :cond_8
    return-void
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Release"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->C()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/f0;->D(Lrg;)V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/f0;->b(Lcom/google/android/exoplayer2/b0$d;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 4

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v2}, Lwwk;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->videoContent:Lwwk;

    invoke-interface {v1}, Lwwk;->h()J

    move-result-wide v1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c;->p(J)V

    return-void
.end method

.method public selectAudioTrack(Lru/ok/messages/video/exo/TrackContainer$Track;)V
    .locals 3

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "selectAudioTrack: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/exo/a;->p(Lru/ok/messages/video/exo/TrackContainer$Track;)V

    return-void
.end method

.method public selectTrackContainer(Lru/ok/messages/video/exo/TrackContainer;)V
    .locals 3

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "selectTrackContainer: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->tamTrackSelector:Lru/ok/messages/video/exo/a;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/exo/a;->r(Lru/ok/messages/video/exo/TrackContainer;)V

    return-void
.end method

.method public setListener(Lru/ok/messages/video/exo/ExoMediaPlayer$a;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iput-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f0;->setRepeatMode(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Set surface %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f0;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f0;->G(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->B()F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/f0;->H(F)V

    iget-object v1, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->onVolumeChange()V

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->requestAudioFocusIfNeed()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    sget-object v0, Lru/ok/messages/video/exo/ExoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/messages/video/exo/ExoMediaPlayer;->checkMainThread()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->I()V

    iget-object v0, p0, Lru/ok/messages/video/exo/ExoMediaPlayer;->listener:Lru/ok/messages/video/exo/ExoMediaPlayer$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/video/exo/ExoMediaPlayer$a;->f()V

    :cond_0
    return-void
.end method
