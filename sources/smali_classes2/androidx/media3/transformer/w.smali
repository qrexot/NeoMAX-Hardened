.class public final Landroidx/media3/transformer/w;
.super Landroidx/media3/transformer/v;
.source "SourceFile"


# instance fields
.field public final I:Z

.field public final J:Landroidx/media3/transformer/h$a;

.field public final K:I

.field public final L:Ljava/util/List;

.field public final M:Landroid/media/metrics/LogSessionId;

.field public N:Lb3h;

.field public O:I


# direct methods
.method public constructor <init>(ZLandroidx/media3/transformer/h$a;ILw7k;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4, p5}, Landroidx/media3/transformer/v;-><init>(ILw7k;Landroidx/media3/transformer/a$c;)V

    iput-boolean p1, p0, Landroidx/media3/transformer/w;->I:Z

    iput-object p2, p0, Landroidx/media3/transformer/w;->J:Landroidx/media3/transformer/h$a;

    iput p3, p0, Landroidx/media3/transformer/w;->K:I

    iput-object p6, p0, Landroidx/media3/transformer/w;->M:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/w;->L:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/w;->O:I

    return-void
.end method


# virtual methods
.method public C(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 7

    invoke-virtual {p1}, Lry0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/w;->N:Lb3h;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getStreamOffsetUs()J

    move-result-wide v2

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Landroidx/media3/transformer/w;->N:Lb3h;

    invoke-virtual {v6, v0, v4, v5}, Lb3h;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/w;->N:Lb3h;

    invoke-virtual {v0}, Lb3h;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/v;->y:Landroidx/media3/transformer/h;

    if-nez v0, :cond_3

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v4, p0, Landroidx/media3/transformer/v;->w:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    :cond_3
    return v1
.end method

.method public final D(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/w;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/w;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/w;->L:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/w;->O:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_1
    int-to-long p1, p1

    const-wide/16 p3, 0x7d0

    mul-long/2addr p1, p3

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method

.method public s()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/v;->y:Landroidx/media3/transformer/h;

    invoke-interface {v0}, Landroidx/media3/transformer/h;->isEnded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/v;->x:Lsog;

    invoke-interface {v0}, Lsog;->f()V

    iput-boolean v1, p0, Landroidx/media3/transformer/v;->z:Z

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/v;->y:Landroidx/media3/transformer/h;

    invoke-interface {v0}, Landroidx/media3/transformer/h;->g()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Landroidx/media3/transformer/v;->w:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    invoke-virtual {p0, v3, v4}, Landroidx/media3/transformer/w;->D(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/v;->x:Lsog;

    invoke-interface {v0}, Lsog;->h()I

    move-result v0

    iget v3, p0, Landroidx/media3/transformer/w;->O:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/v;->x:Lsog;

    invoke-interface {v0, v5, v6}, Lsog;->i(J)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/v;->y:Landroidx/media3/transformer/h;

    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/h;->b(J)V

    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/v;->y:Landroidx/media3/transformer/h;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/h;->d(Z)V

    return v1
.end method

.method public v(Landroidx/media3/common/a;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/v;->x:Lsog;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/a;->E:Lxn3;

    invoke-static {v0}, Lxn3;->m(Lxn3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/w;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/w;->J:Landroidx/media3/transformer/h$a;

    iget-object v2, p0, Landroidx/media3/transformer/v;->x:Lsog;

    invoke-interface {v2}, Lsog;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, Landroidx/media3/transformer/w;->M:Landroid/media/metrics/LogSessionId;

    invoke-interface {v0, p1, v2, v1, v3}, Landroidx/media3/transformer/h$a;->b(Landroidx/media3/common/a;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/v;->y:Landroidx/media3/transformer/h;

    invoke-interface {p1}, Landroidx/media3/transformer/h;->e()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/w;->O:I

    return-void
.end method

.method public w(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getLastResetPositionUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/w;->L:Ljava/util/List;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public x(Landroidx/media3/common/a;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/w;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb3h;

    invoke-direct {v0, p1}, Lb3h;-><init>(Landroidx/media3/common/a;)V

    iput-object v0, p0, Landroidx/media3/transformer/w;->N:Lb3h;

    :cond_0
    return-void
.end method

.method public y(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/w;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/a;->E:Lxn3;

    invoke-static {v0}, Lxn3;->m(Lxn3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    sget-object v0, Lxn3;->h:Lxn3;

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->V(Lxn3;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public z(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->E:Lxn3;

    invoke-static {v0}, Landroidx/media3/transformer/l0;->h(Lxn3;)Lxn3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/w;->K:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/transformer/l0;->c(Lxn3;Z)Lxn3;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->V(Lxn3;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method
