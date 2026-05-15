.class public final Lpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg;
.implements Lw8e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpha$b;,
        Lpha$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lsvj$d;

.field public final C:Lsvj$b;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public F:Ljava/lang/String;

.field public G:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroidx/media3/common/PlaybackException;

.field public L:Lpha$b;

.field public M:Lpha$b;

.field public N:Lpha$b;

.field public O:Landroidx/media3/common/a;

.field public P:Landroidx/media3/common/a;

.field public Q:Landroidx/media3/common/a;

.field public R:Z

.field public S:I

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public Z:Z

.field public final w:Landroid/content/Context;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Lw8e;

.field public final z:Landroid/media/metrics/PlaybackSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpha;->w:Landroid/content/Context;

    iput-object p2, p0, Lpha;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lai0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lpha;->x:Ljava/util/concurrent/Executor;

    new-instance p1, Lsvj$d;

    invoke-direct {p1}, Lsvj$d;-><init>()V

    iput-object p1, p0, Lpha;->B:Lsvj$d;

    new-instance p1, Lsvj$b;

    invoke-direct {p1}, Lsvj$b;-><init>()V

    iput-object p1, p0, Lpha;->C:Lsvj$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpha;->E:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpha;->D:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lpha;->A:J

    const/4 p1, 0x0

    iput p1, p0, Lpha;->I:I

    iput p1, p0, Lpha;->J:I

    new-instance p1, Lcb5;

    invoke-direct {p1}, Lcb5;-><init>()V

    iput-object p1, p0, Lpha;->y:Lw8e;

    invoke-interface {p1, p0}, Lw8e;->g(Lw8e$a;)V

    return-void
.end method

.method public static synthetic e(Lpha;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    iget-object p0, p0, Lpha;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lxga;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic f(Lpha;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    iget-object p0, p0, Lpha;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lzga;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic g(Lpha;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    iget-object p0, p0, Lpha;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lwga;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic h(Lpha;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lpha;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Leha;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic i(Lpha;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    iget-object p0, p0, Lpha;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lyga;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Lpha;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfha;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lpha;

    invoke-static {v0}, Lgha;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lpha;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lork;->b0(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lnk8;)Landroidx/media3/common/DrmInitData;
    .locals 3

    invoke-virtual {p0}, Lnk8;->i()Lthk;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4k$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lu4k$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lu4k$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lu4k$a;->d(I)Landroidx/media3/common/a;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    sget-object v2, Ll31;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Ll31;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Ll31;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lpha$a;
    .locals 8

    iget v0, p0, Landroidx/media3/common/PlaybackException;->w:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Lpha$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    new-instance p1, Lpha$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lpha$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->w:I

    const/16 p1, 0x3ea

    if-ne p0, p1, :cond_6

    new-instance p0, Lpha$a;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lork;->c0(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lpha;->m(I)I

    move-result p1

    new-instance p2, Lpha$a;

    invoke-direct {p2, p1, p0}, Lpha$a;-><init>(II)V

    return-object p2

    :cond_7
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    new-instance p0, Lpha$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    new-instance p0, Lpha$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Lpha$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    new-instance p0, Lpha$a;

    invoke-direct {p0, v7, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    new-instance p0, Lpha$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Lpha$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Lpha$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Lpha$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Lpha$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->e(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->g()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Lpha$a;

    invoke-direct {p0, v6, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Lpha$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Lpha$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->y:I

    if-ne p0, v1, :cond_14

    new-instance p0, Lpha$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Lpha$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Lpha$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Lpha$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Lpha$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Lpha$a;

    invoke-direct {p0, v7, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->z:Ljava/lang/String;

    invoke-static {p0}, Lork;->c0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lpha$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lpha$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->y:I

    new-instance p2, Lpha$a;

    invoke-direct {p2, p1, p0}, Lpha$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Lpha$a;

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->w:I

    new-instance p1, Lpha$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lpha$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->w:I

    new-instance p1, Lpha$a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lpha$a;-><init>(II)V

    return-object p1

    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lpha;->m(I)I

    move-result p1

    new-instance p2, Lpha$a;

    invoke-direct {p2, p1, p0}, Lpha$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Lpha$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lpha$a;-><init>(II)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "-"

    invoke-static {p0, v0}, Lork;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->e(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->g()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Lsda;)I
    .locals 2

    iget-object p0, p0, Lsda;->b:Lsda$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lsda$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Lsda$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lork;->C0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static u(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lpha;->P:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpha;->P:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lpha;->P:Landroidx/media3/common/a;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lpha;->F(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method public final B(Lh9e;Lqg$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lqg$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lqg$b;->c(I)Lqg$a;

    move-result-object v0

    iget-object v1, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqg$a;->b:Lsvj;

    iget-object v0, v0, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v1, v0}, Lpha;->D(Lsvj;Landroidx/media3/exoplayer/source/n$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lqg$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh9e;->getCurrentTracks()Lu4k;

    move-result-object p1

    invoke-virtual {p1}, Lu4k;->b()Lnk8;

    move-result-object p1

    invoke-static {p1}, Lpha;->n(Lnk8;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laga;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lpha;->o(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Lbga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Lqg$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lpha;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpha;->W:I

    :cond_2
    return-void
.end method

.method public final C(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lpha;->Q:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpha;->Q:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lpha;->Q:Landroidx/media3/common/a;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lpha;->F(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method public final D(Lsvj;Landroidx/media3/exoplayer/source/n$b;)V
    .locals 5

    iget-object v0, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lsvj;->f(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lpha;->C:Lsvj$b;

    invoke-virtual {p1, p2, v1}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    iget-object p2, p0, Lpha;->C:Lsvj$b;

    iget p2, p2, Lsvj$b;->c:I

    iget-object v1, p0, Lpha;->B:Lsvj$d;

    invoke-virtual {p1, p2, v1}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    iget-object p1, p0, Lpha;->B:Lsvj$d;

    iget-object p1, p1, Lsvj$d;->c:Lsda;

    invoke-static {p1}, Lpha;->t(Lsda;)I

    move-result p1

    invoke-static {v0, p1}, Laha;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lpha;->B:Lsvj$d;

    iget-wide v1, p1, Lsvj$d;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lsvj$d;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lsvj$d;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lsvj$d;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lpha;->B:Lsvj$d;

    invoke-virtual {p1}, Lsvj$d;->e()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcha;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Lpha;->B:Lsvj$d;

    invoke-virtual {p1}, Lsvj$d;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    invoke-static {v0, p1}, Ldha;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Lpha;->Z:Z

    return-void
.end method

.method public final E(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lpha;->O:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpha;->O:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lpha;->O:Landroidx/media3/common/a;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lpha;->F(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method public final F(IJLandroidx/media3/common/a;I)V
    .locals 2

    invoke-static {p1}, Ljfa;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lpha;->A:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lhha;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Lmfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Lpha;->u(I)I

    move-result p3

    invoke-static {p1, p3}, Lofa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lpfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, Lqfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lrfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Landroidx/media3/common/a;->j:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, Lsfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Landroidx/media3/common/a;->v:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, Ltfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Landroidx/media3/common/a;->w:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, Lvfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Landroidx/media3/common/a;->G:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, Lwfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Landroidx/media3/common/a;->H:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Liha;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lpha;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Ljha;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lkfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Landroidx/media3/common/a;->z:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Llfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lmfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Lpha;->Z:Z

    invoke-static {p1}, Lnfa;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lpha;->x:Ljava/util/concurrent/Executor;

    new-instance p3, Lkha;

    invoke-direct {p3, p0, p1}, Lkha;-><init>(Lpha;Landroid/media/metrics/TrackChangeEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lh9e;)I
    .locals 4

    invoke-interface {p1}, Lh9e;->getPlaybackState()I

    move-result v0

    iget-boolean v1, p0, Lpha;->R:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Lpha;->T:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget v0, p0, Lpha;->I:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lh9e;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Lh9e;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    const/4 p1, 0x6

    return p1

    :cond_6
    :goto_0
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-interface {p1}, Lh9e;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Lh9e;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x9

    return p1

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Lpha;->I:I

    if-eqz p1, :cond_b

    return v2

    :cond_b
    iget p1, p0, Lpha;->I:I

    return p1
.end method

.method public a(Lqg$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpha;->l()V

    iput-object p2, p0, Lpha;->F:Ljava/lang/String;

    invoke-static {}, Lfga;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lcga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.8.0"

    invoke-static {p2, v0}, Ldga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lqg$a;->b:Lsvj;

    iget-object p1, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, p2, p1}, Lpha;->D(Lsvj;Landroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public b(Lqg$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lqg$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lqg$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lpha;->F:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpha;->l()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lpha;->D:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpha;->E:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lpha$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpha$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lpha;->y:Lw8e;

    invoke-interface {v0}, Lw8e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lpha;->Z:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lpha;->W:I

    invoke-static {v0, v2}, Lkga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lpha;->U:I

    invoke-static {v0, v2}, Llga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lpha;->V:I

    invoke-static {v0, v2}, Lmga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lpha;->D:Ljava/util/HashMap;

    iget-object v2, p0, Lpha;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lnga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lpha;->E:Ljava/util/HashMap;

    iget-object v2, p0, Lpha;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Loga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lpga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lrga;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lpha;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Lnha;

    invoke-direct {v3, p0, v0}, Lnha;-><init>(Lpha;Landroid/media/metrics/PlaybackMetrics;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lpha;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lpha;->F:Ljava/lang/String;

    iput v1, p0, Lpha;->W:I

    iput v1, p0, Lpha;->U:I

    iput v1, p0, Lpha;->V:I

    iput-object v0, p0, Lpha;->O:Landroidx/media3/common/a;

    iput-object v0, p0, Lpha;->P:Landroidx/media3/common/a;

    iput-object v0, p0, Lpha;->Q:Landroidx/media3/common/a;

    iput-boolean v1, p0, Lpha;->Z:Z

    return-void
.end method

.method public onBandwidthEstimate(Lqg$a;IJJ)V
    .locals 5

    iget-object p5, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lpha;->y:Lw8e;

    iget-object p1, p1, Lqg$a;->b:Lsvj;

    invoke-static {p5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p6, p1, p5}, Lw8e;->e(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lpha;->E:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lpha;->D:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lpha;->E:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lpha;->D:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onDownstreamFormatChanged(Lqg$a;Lbfa;)V
    .locals 5

    iget-object v0, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpha$b;

    iget-object v1, p2, Lbfa;->c:Landroidx/media3/common/a;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    iget v2, p2, Lbfa;->d:I

    iget-object v3, p0, Lpha;->y:Lw8e;

    iget-object v4, p1, Lqg$a;->b:Lsvj;

    iget-object p1, p1, Lqg$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {v3, v4, p1}, Lw8e;->e(Lsvj;Landroidx/media3/exoplayer/source/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lpha$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    iget p1, p2, Lbfa;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lpha;->N:Lpha$b;

    return-void

    :cond_2
    iput-object v0, p0, Lpha;->M:Lpha$b;

    return-void

    :cond_3
    iput-object v0, p0, Lpha;->L:Lpha$b;

    return-void
.end method

.method public onEvents(Lh9e;Lqg$b;)V
    .locals 2

    invoke-virtual {p2}, Lqg$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lpha;->v(Lqg$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lpha;->B(Lh9e;Lqg$b;)V

    invoke-virtual {p0, v0, v1}, Lpha;->x(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lpha;->z(Lh9e;Lqg$b;J)V

    invoke-virtual {p0, v0, v1}, Lpha;->w(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lpha;->y(Lh9e;Lqg$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Lqg$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpha;->y:Lw8e;

    invoke-virtual {p2, p1}, Lqg$b;->c(I)Lqg$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lw8e;->c(Lqg$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadError(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lbfa;->a:I

    iput p1, p0, Lpha;->S:I

    return-void
.end method

.method public onPlayerError(Lqg$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lpha;->K:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public onPositionDiscontinuity(Lqg$a;Lh9e$e;Lh9e$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lpha;->R:Z

    :cond_0
    iput p4, p0, Lpha;->H:I

    return-void
.end method

.method public onVideoDisabled(Lqg$a;Liy4;)V
    .locals 1

    iget p1, p0, Lpha;->U:I

    iget v0, p2, Liy4;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lpha;->U:I

    iget p1, p0, Lpha;->V:I

    iget p2, p2, Liy4;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lpha;->V:I

    return-void
.end method

.method public onVideoSizeChanged(Lqg$a;Ll6l;)V
    .locals 3

    iget-object p1, p0, Lpha;->L:Lpha$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpha$b;->a:Landroidx/media3/common/a;

    iget v1, v0, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p2, Ll6l;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget p2, p2, Ll6l;->b:I

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    new-instance v0, Lpha$b;

    iget v1, p1, Lpha$b;->b:I

    iget-object p1, p1, Lpha$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lpha$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    iput-object v0, p0, Lpha;->L:Lpha$b;

    :cond_0
    return-void
.end method

.method public r()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lpha;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lvga;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lqg$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lqg$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lqg$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lqg$b;->c(I)Lqg$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lpha;->y:Lw8e;

    invoke-interface {v1, v2}, Lw8e;->a(Lqg$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpha;->y:Lw8e;

    iget v3, p0, Lpha;->H:I

    invoke-interface {v1, v2, v3}, Lw8e;->b(Lqg$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpha;->y:Lw8e;

    invoke-interface {v1, v2}, Lw8e;->f(Lqg$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(J)V
    .locals 3

    iget-object v0, p0, Lpha;->w:Landroid/content/Context;

    invoke-static {v0}, Lpha;->s(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lpha;->J:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpha;->J:I

    invoke-static {}, Lufa;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lxfa;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v1, p0, Lpha;->A:J

    sub-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lyfa;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lzfa;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    iget-object p2, p0, Lpha;->x:Ljava/util/concurrent/Executor;

    new-instance v0, Llha;

    invoke-direct {v0, p0, p1}, Llha;-><init>(Lpha;Landroid/media/metrics/NetworkEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 7

    iget-object v0, p0, Lpha;->K:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpha;->w:Landroid/content/Context;

    iget v2, p0, Lpha;->S:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lpha;->p(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lpha$a;

    move-result-object v1

    invoke-static {}, Lqga;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget-wide v5, p0, Lpha;->A:J

    sub-long/2addr p1, v5

    invoke-static {v2, p1, p2}, Lega;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lpha$a;->a:I

    invoke-static {p1, p2}, Lgga;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lpha$a;->b:I

    invoke-static {p1, p2}, Lhga;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Liga;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Ljga;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    iget-object p2, p0, Lpha;->x:Ljava/util/concurrent/Executor;

    new-instance v0, Lmha;

    invoke-direct {v0, p0, p1}, Lmha;-><init>(Lpha;Landroid/media/metrics/PlaybackErrorEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lpha;->Z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lpha;->K:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final y(Lh9e;Lqg$b;J)V
    .locals 3

    invoke-interface {p1}, Lh9e;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lpha;->R:Z

    :cond_0
    invoke-interface {p1}, Lh9e;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lpha;->T:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lqg$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lpha;->T:Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lpha;->G(Lh9e;)I

    move-result p1

    iget p2, p0, Lpha;->I:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lpha;->I:I

    iput-boolean v1, p0, Lpha;->Z:Z

    invoke-static {}, Lbha;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget p2, p0, Lpha;->I:I

    invoke-static {p1, p2}, Lsga;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lpha;->A:J

    sub-long/2addr p3, v0

    invoke-static {p1, p3, p4}, Ltga;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Luga;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p1

    iget-object p2, p0, Lpha;->x:Ljava/util/concurrent/Executor;

    new-instance p3, Loha;

    invoke-direct {p3, p0, p1}, Loha;-><init>(Lpha;Landroid/media/metrics/PlaybackStateEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final z(Lh9e;Lqg$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lqg$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lh9e;->getCurrentTracks()Lu4k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu4k;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu4k;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lu4k;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p4, v1, v2}, Lpha;->E(JLandroidx/media3/common/a;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, v1, v2}, Lpha;->A(JLandroidx/media3/common/a;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, p3, p4, v1, v2}, Lpha;->C(JLandroidx/media3/common/a;I)V

    :cond_3
    iget-object p1, p0, Lpha;->L:Lpha$b;

    invoke-virtual {p0, p1}, Lpha;->j(Lpha$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpha;->L:Lpha$b;

    iget-object p2, p1, Lpha$b;->a:Landroidx/media3/common/a;

    iget v0, p2, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Lpha$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lpha;->E(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lpha;->L:Lpha$b;

    :cond_4
    iget-object p1, p0, Lpha;->M:Lpha$b;

    invoke-virtual {p0, p1}, Lpha;->j(Lpha$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpha;->M:Lpha$b;

    iget-object p2, p1, Lpha$b;->a:Landroidx/media3/common/a;

    iget p1, p1, Lpha$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lpha;->A(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lpha;->M:Lpha$b;

    :cond_5
    iget-object p1, p0, Lpha;->N:Lpha$b;

    invoke-virtual {p0, p1}, Lpha;->j(Lpha$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpha;->N:Lpha$b;

    iget-object p2, p1, Lpha$b;->a:Landroidx/media3/common/a;

    iget p1, p1, Lpha$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lpha;->C(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lpha;->N:Lpha$b;

    :cond_6
    return-void
.end method
