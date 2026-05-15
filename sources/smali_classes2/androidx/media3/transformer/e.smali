.class public final Landroidx/media3/transformer/e;
.super Landroidx/media3/transformer/e0;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/transformer/h;

.field public final f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final i:Landroidx/media3/transformer/b;

.field public final j:Ly70;

.field public final k:Landroidx/media3/common/a;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/r;Lnk8;Landroidx/media3/transformer/d$a;Landroidx/media3/transformer/h$b;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/y;Landroid/media/metrics/LogSessionId;)V
    .locals 5

    invoke-direct {p0, p1, p8}, Landroidx/media3/transformer/e0;-><init>(Landroidx/media3/common/a;Landroidx/media3/transformer/MuxerWrapper;)V

    new-instance v0, Landroidx/media3/common/audio/f;

    invoke-direct {v0}, Landroidx/media3/common/audio/f;-><init>()V

    new-instance v1, Landroidx/media3/transformer/b;

    new-instance v2, Lnk8$a;

    invoke-direct {v2}, Lnk8$a;-><init>()V

    invoke-virtual {v2, p5}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    move-result-object p5

    invoke-virtual {p5, v0}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    move-result-object p5

    invoke-virtual {p5}, Lnk8$a;->m()Lnk8;

    move-result-object p5

    invoke-direct {v1, p6, p5}, Landroidx/media3/transformer/b;-><init>(Landroidx/media3/transformer/d$a;Lnk8;)V

    iput-object v1, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/b;

    iput-object p2, p0, Landroidx/media3/transformer/e;->k:Landroidx/media3/common/a;

    invoke-virtual {v1, p4, p2}, Landroidx/media3/transformer/b;->l(Landroidx/media3/transformer/r;Landroidx/media3/common/a;)Ly70;

    move-result-object p5

    invoke-virtual {v1}, Landroidx/media3/transformer/b;->h()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p6

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p6, v2}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lqy;->h(Z)V

    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v4, p3, Landroidx/media3/transformer/h0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v2, p2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {p8, v3}, Landroidx/media3/transformer/MuxerWrapper;->i(I)Lnk8;

    move-result-object p8

    invoke-static {p1, p8}, Landroidx/media3/transformer/e0;->j(Landroidx/media3/common/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v2, p8}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p8

    invoke-virtual {p8}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p8

    invoke-interface {p7, p8, p10}, Landroidx/media3/transformer/h$b;->d(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/h;

    move-result-object p7

    iput-object p7, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    new-instance p8, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-interface {p7}, Landroidx/media3/transformer/h;->getInputFormat()Landroidx/media3/common/a;

    move-result-object p10

    invoke-direct {p8, p10}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/a;)V

    iget p10, p8, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-eq p10, v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/transformer/b;->m()V

    iget p5, p8, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {v0, p5}, Landroidx/media3/common/audio/f;->i(I)V

    invoke-virtual {v1, p4, p2}, Landroidx/media3/transformer/b;->l(Landroidx/media3/transformer/r;Landroidx/media3/common/a;)Ly70;

    move-result-object p5

    invoke-virtual {v1}, Landroidx/media3/transformer/b;->h()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p6

    :cond_1
    iput-object p5, p0, Landroidx/media3/transformer/e;->j:Ly70;

    iput-object p6, p0, Landroidx/media3/transformer/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/e;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p7}, Landroidx/media3/transformer/h;->f()Landroidx/media3/common/a;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroidx/media3/transformer/e;->s(Landroidx/media3/transformer/h0;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/transformer/h0;

    move-result-object p1

    invoke-virtual {p9, p1}, Landroidx/media3/transformer/y;->c(Landroidx/media3/transformer/h0;)V

    return-void
.end method

.method public static s(Landroidx/media3/transformer/h0;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/transformer/h0;
    .locals 1

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/h0;->a()Landroidx/media3/transformer/h0$b;

    move-result-object p0

    iget-object p1, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/h0$b;->b(Ljava/lang/String;)Landroidx/media3/transformer/h0$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/h0$b;->a()Landroidx/media3/transformer/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Landroidx/media3/transformer/r;Landroidx/media3/common/a;I)Lqz7;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/e;->u(Landroidx/media3/transformer/r;Landroidx/media3/common/a;I)Ly70;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/e;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    invoke-interface {v1}, Landroidx/media3/transformer/h;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/e;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    invoke-interface {v1}, Landroidx/media3/transformer/h;->g()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-object v0, p0, Landroidx/media3/transformer/e;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lry0;->q(I)V

    iget-object v0, p0, Landroidx/media3/transformer/e;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public m()Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    invoke-interface {v0}, Landroidx/media3/transformer/h;->getOutputFormat()Landroidx/media3/common/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    invoke-interface {v0}, Landroidx/media3/transformer/h;->isEnded()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    iget-object v2, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v1, v2}, Landroidx/media3/transformer/h;->j(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v1}, Landroidx/media3/transformer/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "OutputEnded"

    const-wide/high16 v3, -0x8000000000000000L

    const-string v1, "AudioGraph"

    invoke-static {v1, v0, v3, v4}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/media3/transformer/e;->w()V

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/e;->t(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->m()V

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    invoke-interface {v0}, Landroidx/media3/transformer/h;->release()V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/transformer/h;->d(Z)V

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media3/transformer/e;->v()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v2, p0, Landroidx/media3/transformer/e;->m:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/transformer/e;->m:J

    iget-object v0, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lry0;->q(I)V

    iget-object v0, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    iget-object v0, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, v0}, Landroidx/media3/transformer/h;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public u(Landroidx/media3/transformer/r;Landroidx/media3/common/a;I)Ly70;
    .locals 0

    iget-boolean p3, p0, Landroidx/media3/transformer/e;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/e;->l:Z

    iget-object p1, p0, Landroidx/media3/transformer/e;->k:Landroidx/media3/common/a;

    invoke-virtual {p2, p1}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lqy;->h(Z)V

    iget-object p1, p0, Landroidx/media3/transformer/e;->j:Ly70;

    return-object p1

    :cond_0
    iget-object p3, p0, Landroidx/media3/transformer/e;->i:Landroidx/media3/transformer/b;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/transformer/b;->l(Landroidx/media3/transformer/r;Landroidx/media3/common/a;)Ly70;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/e;->m:J

    iget-object v2, p0, Landroidx/media3/transformer/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media3/transformer/e;->v()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-object v0, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lry0;->e(I)V

    iget-object v0, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    iget-object v0, p0, Landroidx/media3/transformer/e;->e:Landroidx/media3/transformer/h;

    iget-object v1, p0, Landroidx/media3/transformer/e;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/h;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method
