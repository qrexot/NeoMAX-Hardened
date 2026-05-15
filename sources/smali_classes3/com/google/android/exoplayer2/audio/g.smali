.class public Lcom/google/android/exoplayer2/audio/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lh5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/g$b;
    }
.end annotation


# instance fields
.field public final l1:Landroid/content/Context;

.field public final m1:Lcom/google/android/exoplayer2/audio/a$a;

.field public final n1:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public o1:I

.field public p1:Z

.field public q1:Lcom/google/android/exoplayer2/s;

.field public r1:J

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:Lcom/google/android/exoplayer2/e0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/d$b;Lcom/google/android/exoplayer2/mediacodec/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/d$b;Lcom/google/android/exoplayer2/mediacodec/f;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/g;->l1:Landroid/content/Context;

    iput-object p7, v0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    new-instance p1, Lcom/google/android/exoplayer2/audio/a$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;)V

    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    new-instance p1, Lcom/google/android/exoplayer2/audio/g$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/g$b;-><init>(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/g$a;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/a$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/e0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/g;->w1:Lcom/google/android/exoplayer2/e0$a;

    return-object p0
.end method

.method public static L0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lprk;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lprk;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lprk;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static M0()Z
    .locals 2

    sget v0, Lprk;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lprk;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static P0(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/s;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/android/exoplayer2/s;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v()Lcom/google/android/exoplayer2/mediacodec/e;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Lcom/google/android/exoplayer2/s;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object p0

    invoke-virtual {p0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0(Lcom/google/android/exoplayer2/s;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/android/exoplayer2/s;)Z

    move-result p1

    return p1
.end method

.method public E0(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/s;)I
    .locals 10

    iget-object v0, p2, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0}, Lukb;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ls6g;->h(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lprk;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/s;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0(Lcom/google/android/exoplayer2/s;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/android/exoplayer2/s;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v()Lcom/google/android/exoplayer2/mediacodec/e;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Ls6g;->j(III)I

    move-result p1

    return p1

    :cond_4
    const-string v2, "audio/raw"

    iget-object v7, p2, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/android/exoplayer2/s;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Ls6g;->h(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v7, p2, Lcom/google/android/exoplayer2/s;->U:I

    iget v8, p2, Lcom/google/android/exoplayer2/s;->V:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lprk;->d0(III)Lcom/google/android/exoplayer2/s;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/android/exoplayer2/s;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Ls6g;->h(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/audio/g;->P0(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/s;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ls6g;->h(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Ls6g;->h(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/e;->m(Lcom/google/android/exoplayer2/s;)Z

    move-result v4

    if-nez v4, :cond_a

    move v7, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/mediacodec/e;->m(Lcom/google/android/exoplayer2/s;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p1, v1

    move-object v2, v8

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move p1, v3

    move v3, v4

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/e;->p(Lcom/google/android/exoplayer2/s;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v5, 0x10

    :cond_c
    iget-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/e;->h:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    goto :goto_5

    :cond_d
    move p2, v1

    :goto_5
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Ls6g;->f(IIIII)I

    move-result p1

    return p1
.end method

.method public M(FLcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/s;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/s;->V:I

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

.method public final N0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/s;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lprk;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->l1:Landroid/content/Context;

    invoke-static {p1}, Lprk;->y0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/s;->I:I

    return p1
.end method

.method public O(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/s;Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/g;->P0(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/s;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/s;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/g;->N0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/s;)I

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

    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/e;->e(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)Lmy4;

    move-result-object v4

    iget v4, v4, Lmy4;->d:I

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/audio/g;->N0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/s;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public Q(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/s;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/d$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getStreamFormats()[Lcom/google/android/exoplayer2/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/g;->O0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/s;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->o1:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->L0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->p1:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/e;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->o1:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/google/android/exoplayer2/audio/g;->Q0(Lcom/google/android/exoplayer2/s;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/e;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q1:Lcom/google/android/exoplayer2/s;

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d$a;->a(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/s;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/d$a;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lcom/google/android/exoplayer2/s;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    iget v1, p1, Lcom/google/android/exoplayer2/s;->U:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lcom/google/android/exoplayer2/s;->V:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/s;->J:Ljava/util/List;

    invoke-static {v0, p2}, Ljda;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Ljda;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lprk;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->M0()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget p4, p1, Lcom/google/android/exoplayer2/s;->U:I

    iget p1, p1, Lcom/google/android/exoplayer2/s;->V:I

    const/4 v1, 0x4

    invoke-static {v1, p4, p1}, Lprk;->d0(III)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->p(Lcom/google/android/exoplayer2/s;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p2, 0x63

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public R0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->t1:Z

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->t1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->r1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->r1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->t1:Z

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method

.method public d0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public e0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/d$a;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/audio/a$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lch7;)Lmy4;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lch7;)Lmy4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object p1, p1, Lch7;->b:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/audio/a$a;->q(Lcom/google/android/exoplayer2/s;Lmy4;)V

    return-object v0
.end method

.method public getMediaClock()Lh5a;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/a0;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcom/google/android/exoplayer2/s;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q1:Lcom/google/android/exoplayer2/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()Lcom/google/android/exoplayer2/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/s;->W:I

    goto :goto_0

    :cond_2
    sget v0, Lprk;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

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

    invoke-static {v0}, Lprk;->c0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/s$b;->Y(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v3, p1, Lcom/google/android/exoplayer2/s;->Z:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/s$b;->N(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v3, p1, Lcom/google/android/exoplayer2/s;->h0:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/s$b;->O(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/s$b;->f0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->p1:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/exoplayer2/s;->U:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/s;->U:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/s;->U:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(Lcom/google/android/exoplayer2/s;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->w:Lcom/google/android/exoplayer2/s;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/d;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/s;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->handleMessage(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/e0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->w1:Lcom/google/android/exoplayer2/e0$a;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->j(Z)V

    return-void

    :cond_0
    check-cast p2, Ljg0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Ljg0;)V

    return-void

    :cond_1
    check-cast p2, Lf60;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lf60;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->S0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->r1:J

    return-wide v0
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->isEnded()Z

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

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

.method public j0()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    return-void
.end method

.method public k0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->s1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqy0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->r1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->r1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->s1:Z

    :cond_1
    return-void
.end method

.method public m0(JJLcom/google/android/exoplayer2/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/s;)Z
    .locals 0

    invoke-static {p6}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->q1:Lcom/google/android/exoplayer2/s;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    invoke-interface {p1, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lhy4;

    iget p3, p1, Lhy4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lhy4;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lhy4;

    iget p3, p1, Lhy4;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lhy4;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->x:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/d;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/s;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->y:Lcom/google/android/exoplayer2/s;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->x:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/s;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public n(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)Lmy4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->e(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)Lmy4;

    move-result-object v0

    iget v1, v0, Lmy4;->e:I

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/g;->N0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/s;)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/g;->o1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v2, Lmy4;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_1
    iget p1, v0, Lmy4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lmy4;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;II)V

    return-object v2
.end method

.method public onDisabled()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->u1:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lhy4;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->o(Lhy4;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lhy4;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->o(Lhy4;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lhy4;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->o(Lhy4;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lhy4;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->o(Lhy4;)V

    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->m1:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lhy4;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/a$a;->p(Lhy4;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getConfiguration()Lt6g;

    move-result-object p1

    iget-boolean p1, p1, Lt6g;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPlayerId()Lw9e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lw9e;)V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/g;->v1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->m()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/g;->r1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->s1:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->t1:Z

    return-void
.end method

.method public onReset()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->u1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->u1:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->u1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->u1:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    :cond_1
    throw v1
.end method

.method public onStarted()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->S0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method public r0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->y:Lcom/google/android/exoplayer2/s;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->x:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->createRendererException(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/s;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
