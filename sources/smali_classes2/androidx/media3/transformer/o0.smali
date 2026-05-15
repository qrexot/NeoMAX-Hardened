.class public final Landroidx/media3/transformer/o0;
.super Landroidx/media3/transformer/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/o0$a;,
        Landroidx/media3/transformer/o0$c;,
        Landroidx/media3/transformer/o0$b;
    }
.end annotation


# instance fields
.field public final e:Landroidx/media3/transformer/o0$c;

.field public final f:Landroidx/media3/transformer/o0$a;

.field public final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/a;Landroidx/media3/transformer/h0;Lmwk;Ljava/util/List;Lc0l$b;Landroidx/media3/transformer/h$b;Landroidx/media3/transformer/MuxerWrapper;Ll34;Landroidx/media3/transformer/y;Lsx4;JZLnk8;ILandroid/media/metrics/LogSessionId;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Landroidx/media3/transformer/e0;-><init>(Landroidx/media3/common/a;Landroidx/media3/transformer/MuxerWrapper;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v11, p16

    if-ge v11, v5, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Landroidx/media3/transformer/o0;->h:J

    iput-wide v6, v1, Landroidx/media3/transformer/o0;->i:J

    iget-object v6, v0, Landroidx/media3/common/a;->E:Lxn3;

    invoke-static {v6}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    iget v7, v6, Lxn3;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget-object v7, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v9, "image/jpeg_r"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lxn3$b;

    invoke-direct {v7}, Lxn3$b;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lxn3$b;->d(I)Lxn3$b;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Lxn3$b;->e(I)Lxn3$b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lxn3$b;->c(I)Lxn3$b;

    move-result-object v5

    invoke-virtual {v5}, Lxn3$b;->a()Lxn3;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lxn3;->h:Lxn3;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    new-instance v13, Landroidx/media3/transformer/o0$a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->V(Lxn3;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v15

    invoke-virtual {v3, v8}, Landroidx/media3/transformer/MuxerWrapper;->i(I)Lnk8;

    move-result-object v17

    move-object/from16 v18, p3

    move-object/from16 v14, p7

    move-object/from16 v19, p10

    move-object/from16 v16, p15

    move-object/from16 v20, p17

    invoke-direct/range {v13 .. v20}, Landroidx/media3/transformer/o0$a;-><init>(Landroidx/media3/transformer/h$b;Landroidx/media3/common/a;Lnk8;Ljava/util/List;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/y;Landroid/media/metrics/LogSessionId;)V

    iput-object v13, v1, Landroidx/media3/transformer/o0;->f:Landroidx/media3/transformer/o0$a;

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v1, Landroidx/media3/transformer/o0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v13}, Landroidx/media3/transformer/o0$a;->b()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-static {v6}, Lxn3;->m(Lxn3;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Lxn3;->h:Lxn3;

    :cond_3
    move-object v4, v5

    :try_start_0
    new-instance v0, Landroidx/media3/transformer/o0$c;

    if-eqz p14, :cond_4

    new-instance v3, Landroidx/media3/effect/k$e;

    invoke-direct {v3, v2}, Landroidx/media3/effect/k$e;-><init>(Lc0l$b;)V

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v3, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lc0l$b;)V

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v12}, Landroidx/media3/transformer/o0$c;-><init>(Landroidx/media3/transformer/o0;Landroid/content/Context;Lh0l$a;Lxn3;Lsx4;Lmwk;Ljava/util/List;Ll34;JIZ)V

    iput-object v0, v1, Landroidx/media3/transformer/o0;->e:Landroidx/media3/transformer/o0$c;

    invoke-virtual {v0}, Landroidx/media3/transformer/o0$c;->h()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->f(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic s(Landroidx/media3/transformer/o0;)Landroidx/media3/transformer/o0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/o0;->f:Landroidx/media3/transformer/o0$a;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/transformer/o0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/o0;->h:J

    return-wide v0
.end method

.method public static synthetic u(Landroidx/media3/transformer/o0;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/o0;->h:J

    return-wide p1
.end method


# virtual methods
.method public k(Landroidx/media3/transformer/r;Landroidx/media3/common/a;I)Lqz7;
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/o0;->e:Landroidx/media3/transformer/o0$c;

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/o0$c;->e(I)Lqz7;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->f(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public l()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/o0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/o0;->f:Landroidx/media3/transformer/o0$a;

    invoke-virtual {v1}, Landroidx/media3/transformer/o0$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/o0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/o0;->f:Landroidx/media3/transformer/o0$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/o0$a;->d()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/o0;->e:Landroidx/media3/transformer/o0$c;

    invoke-virtual {v1}, Landroidx/media3/transformer/o0$c;->g()Z

    move-result v1

    iget-boolean v2, p0, Landroidx/media3/transformer/o0;->j:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/o0;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/o0;->h:J

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/o0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Lry0;->q(I)V

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/o0;->i:J

    iget-object v0, p0, Landroidx/media3/transformer/o0;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public m()Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0;->f:Landroidx/media3/transformer/o0$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/o0$a;->e()Landroidx/media3/common/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0;->f:Landroidx/media3/transformer/o0$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/o0$a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/o0;->e:Landroidx/media3/transformer/o0$c;

    invoke-virtual {v0}, Landroidx/media3/transformer/o0$c;->f()Z

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

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0;->e:Landroidx/media3/transformer/o0$c;

    invoke-virtual {v0}, Landroidx/media3/transformer/o0$c;->k()V

    iget-object v0, p0, Landroidx/media3/transformer/o0;->f:Landroidx/media3/transformer/o0$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/o0$a;->j()V

    return-void
.end method

.method public r()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/o0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/o0;->j:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/o0;->f:Landroidx/media3/transformer/o0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/o0$a;->k(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/o0;->e:Landroidx/media3/transformer/o0$c;

    invoke-virtual {v0}, Landroidx/media3/transformer/o0$c;->j()V

    return-void
.end method
