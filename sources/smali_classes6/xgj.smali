.class public final Lxgj;
.super Lnb5;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxgj;->j:Ljava/util/List;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxgj;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lnb5;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Ljava/util/ArrayList;)V

    move-object p1, p0

    iput-object p8, p1, Lxgj;->j:Ljava/util/List;

    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/a;JLjava/util/ArrayList;)V
    .locals 0

    invoke-super/range {p0 .. p9}, Lnb5;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/a;JLjava/util/ArrayList;)V

    move-object p1, p0

    iput-object p9, p1, Lxgj;->k:Ljava/util/List;

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lxgj;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/audio/g;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lxgj;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final l(Lcom/google/android/exoplayer2/s;)Z
    .locals 4

    invoke-static {p1}, Lbh7;->a(Lcom/google/android/exoplayer2/s;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxgj;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbh7;->b(Lcom/google/android/exoplayer2/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxgj;->k()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormat(Lcom/google/android/exoplayer2/s;)I

    move-result v2

    invoke-static {v2}, Ls6g;->d(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method
