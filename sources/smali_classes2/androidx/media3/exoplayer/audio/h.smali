.class public Landroidx/media3/exoplayer/audio/h;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Li5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/h$c;,
        Landroidx/media3/exoplayer/audio/h$b;
    }
.end annotation


# instance fields
.field public final j1:Landroid/content/Context;

.field public final k1:Landroidx/media3/exoplayer/audio/b$a;

.field public final l1:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final m1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

.field public n1:I

.field public o1:Z

.field public p1:Z

.field public q1:Landroidx/media3/common/a;

.field public r1:Landroidx/media3/common/a;

.field public s1:J

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:I

.field public x1:Z

.field public y1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZF)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/h;->j1:Landroid/content/Context;

    .line 8
    iput-object p7, v0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    iput-object p8, v0, Landroidx/media3/exoplayer/audio/h;->m1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    const/16 p1, -0x3e8

    .line 10
    iput p1, v0, Landroidx/media3/exoplayer/audio/h;->w1:I

    .line 11
    new-instance p1, Landroidx/media3/exoplayer/audio/b$a;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/b$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/b;)V

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, v0, Landroidx/media3/exoplayer/audio/h;->y1:J

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/audio/h$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/h$c;-><init>(Landroidx/media3/exoplayer/audio/h;Landroidx/media3/exoplayer/audio/h$a;)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/g;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/d$b;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/audio/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->v1:Z

    return p1
.end method

.method public static synthetic h1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/b$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    return-object p0
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/b0$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0()Landroidx/media3/exoplayer/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/b0$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0()Landroidx/media3/exoplayer/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/audio/h;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->onRendererCapabilitiesChanged()V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->m1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    return-object p0
.end method

.method public static m1(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static n1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public static o1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private q1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/a;)I
    .locals 0

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    iget p1, p2, Landroidx/media3/common/a;->p:I

    return p1
.end method

.method public static s1(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/a;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r()Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p6}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/h;->y1:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->r1:Landroidx/media3/common/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {p1, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Liy4;

    iget p3, p1, Liy4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Liy4;->f:I

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->g(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Liy4;

    iget p3, p1, Liy4;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Liy4;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/h;->y1:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->x:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getConfiguration()Lu6g;

    move-result-object p3

    iget p3, p3, Lu6g;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->q1:Landroidx/media3/common/a;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->x:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getConfiguration()Lu6g;

    move-result-object p4

    iget p4, p4, Lu6g;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public G0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->h()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->y1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->y:Landroidx/media3/common/a;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->x:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_1

    :cond_1
    const/16 v3, 0x138a

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public S(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Landroidx/media3/common/a;->H:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public U(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/a;Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/h;->s1(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/a;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public V(JJZ)J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->y1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, v0, v2

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->x1:Z

    const-wide/16 v4, 0x2710

    if-nez v0, :cond_3

    if-nez p5, :cond_2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-wide v4

    :cond_2
    :goto_1
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()J

    move-result-wide v0

    if-eqz p5, :cond_6

    cmp-long p5, v0, v2

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/h;->y1:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->getPlaybackParameters()Lv8e;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->getPlaybackParameters()Lv8e;

    move-result-object p2

    iget p2, p2, Lv8e;->a:F

    goto :goto_2

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getClock()Lbl3;

    move-result-object p5

    invoke-interface {p5}, Lbl3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public X(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getStreamFormats()[Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/h;->r1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/a;[Landroidx/media3/common/a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->n1:I

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->m1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->o1:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->n1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->p1:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/audio/h;->n1:I

    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/h;->t1(Landroidx/media3/common/a;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->r1:Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->m1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-static {p1, p4, p2, p3, v0}, Landroidx/media3/exoplayer/mediacodec/d$a;->a(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/d$a;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Landroidx/media3/common/a;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getConfiguration()Lu6g;

    move-result-object v0

    iget v0, v0, Lu6g;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->p1(Landroidx/media3/common/a;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getConfiguration()Lu6g;

    move-result-object v1

    iget v1, v1, Lu6g;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/a;->J:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/a;->K:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method

.method public a1(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/a;)I
    .locals 11

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ltkb;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result p1

    return p1

    :cond_0
    iget v0, p2, Landroidx/media3/common/a;->P:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1(Landroidx/media3/common/a;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r()Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/h;->p1(Landroidx/media3/common/a;)I

    move-result v0

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 p1, 0x20

    invoke-static {v5, v4, p1, v0}, Landroidx/media3/exoplayer/c0;->a(IIII)I

    move-result p1

    return p1

    :cond_3
    move v0, v1

    :cond_4
    const-string v6, "audio/raw"

    iget-object v7, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v7, p2, Landroidx/media3/common/a;->G:I

    iget v8, p2, Landroidx/media3/common/a;->H:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lork;->l0(III)Landroidx/media3/common/a;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, v1, v6}, Landroidx/media3/exoplayer/audio/h;->s1(Landroidx/media3/exoplayer/mediacodec/g;Landroidx/media3/common/a;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v9}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/mediacodec/e;->r(Landroidx/media3/common/a;)Z

    move-result v6

    if-nez v6, :cond_a

    move v7, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/mediacodec/e;->r(Landroidx/media3/common/a;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p1, v1

    move-object v3, v8

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    move p1, v2

    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/mediacodec/e;->u(Landroidx/media3/common/a;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v4, 0x10

    :cond_c
    iget-boolean p2, v3, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    move v3, p2

    goto :goto_4

    :cond_d
    move v3, v1

    :goto_4
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    const/16 v2, 0x20

    move v10, v5

    move v5, v0

    move v0, v10

    move v10, v4

    move v4, v1

    move v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/c0;->m(IIIIII)I

    move-result p1

    return p1
.end method

.method public c0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->C:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:Landroidx/media3/common/a;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iget p1, p1, Landroidx/media3/common/a;->J:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->t(II)V

    :cond_0
    return-void
.end method

.method public getMediaClock()Li5a;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lv8e;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->v1(I)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->j(Z)V

    return-void

    :cond_2
    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->w1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->w1()V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/h$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p2, Lkg0;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkg0;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->s(Lkg0;)V

    return-void

    :cond_5
    check-cast p2, Lb60;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb60;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->n(Lb60;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->x1()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->s1:J

    return-wide v0
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

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

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->v1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->v1:Z

    return v0
.end method

.method public onDisabled()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->u1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->q1:Landroidx/media3/common/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->y1:J

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Liy4;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/b$a;->u(Liy4;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Liy4;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/b$a;->u(Liy4;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Liy4;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/b$a;->u(Liy4;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Liy4;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/b$a;->u(Liy4;)V

    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Liy4;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/b$a;->v(Liy4;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getConfiguration()Lu6g;

    move-result-object p1

    iget-boolean p1, p1, Lu6g;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getPlayerId()Lv9e;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Lv9e;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getClock()Lbl3;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Lbl3;)V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/h;->s1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/h;->y1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->v1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->t1:Z

    return-void
.end method

.method public onRelease()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->m1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->c()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->v1:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h;->y1:J

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->u1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->u1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->u1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->u1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_1
    throw v1
.end method

.method public onStarted()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->x1:Z

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->x1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->x1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method public final p1(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->r(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/a;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/a;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/a;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/a;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method public q0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public r0(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/audio/b$a;->s(Ljava/lang/String;JJ)V

    return-void
.end method

.method public r1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/a;[Landroidx/media3/common/a;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/h;->q1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/a;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lny4;

    move-result-object v4

    iget v4, v4, Lny4;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/h;->q1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/a;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Lv8e;)V

    return-void
.end method

.method public t0(Ldh7;)Lny4;
    .locals 2

    iget-object v0, p1, Ldh7;->b:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->q1:Landroidx/media3/common/a;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0(Ldh7;)Lny4;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/exoplayer/audio/b$a;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/b$a;->w(Landroidx/media3/common/a;Lny4;)V

    return-object p1
.end method

.method public t1(Landroidx/media3/common/a;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    iget v1, p1, Landroidx/media3/common/a;->G:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Landroidx/media3/common/a;->H:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-static {v0, p2}, Lkda;->w(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lkda;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/audio/h;->o1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const-string p3, "audio/ac4"

    iget-object p4, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lfm3;->w(Landroidx/media3/common/a;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v2, "profile"

    invoke-static {v0, v2, p4}, Lkda;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "level"

    invoke-static {v0, p4, p3}, Lkda;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_2

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget p4, p1, Landroidx/media3/common/a;->G:I

    iget p1, p1, Landroidx/media3/common/a;->H:I

    const/4 v2, 0x4

    invoke-static {v2, p4, p1}, Lork;->l0(III)Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/common/a;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x20

    if-lt p2, p1, :cond_4

    const-string p1, "max-output-channel-count"

    const/16 p3, 0x63

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/16 p1, 0x23

    if-lt p2, p1, :cond_5

    iget p1, p0, Landroidx/media3/exoplayer/audio/h;->w1:I

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object v0
.end method

.method public u(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lny4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lny4;

    move-result-object v0

    iget v1, v0, Lny4;->e:I

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(Landroidx/media3/common/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/h;->q1(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/a;)I

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/h;->n1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lny4;

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Lny4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lny4;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v2
.end method

.method public u0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->r1:Landroidx/media3/common/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/a;->I:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lork;->j0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->J:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->d0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->K:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->l:Llhb;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->r0(Llhb;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->m:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->Z(Ljava/lang/Object;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->m0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->e:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->f:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->o1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Landroidx/media3/common/a;->G:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroidx/media3/common/a;->G:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Landroidx/media3/common/a;->G:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->p1:Z

    if-eqz p1, :cond_5

    iget p1, p2, Landroidx/media3/common/a;->G:I

    invoke-static {p1}, Lbdl;->a(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getConfiguration()Lu6g;

    move-result-object p2

    iget p2, p2, Lu6g;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getConfiguration()Lu6g;

    move-result-object v0

    iget v0, v0, Lu6g;->a:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->m(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->m(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Landroidx/media3/common/a;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->w:Landroidx/media3/common/a;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public u1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->t1:Z

    return-void
.end method

.method public v0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->u(J)V

    return-void
.end method

.method public final v1(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->m1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->e(I)V

    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Landroidx/media3/exoplayer/audio/h;->w1:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x0()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->i()V

    return-void
.end method

.method public final x1()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->t1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/h;->s1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->s1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->t1:Z

    :cond_1
    return-void
.end method
