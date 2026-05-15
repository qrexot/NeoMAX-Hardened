.class public Lwxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy4$a;
.implements Lla6$a;


# static fields
.field public static final A:Ljava/lang/String; = "wxk"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Landroid/media/MediaExtractor;

.field public c:Lkvb;

.field public d:I

.field public e:I

.field public f:J

.field public g:Lfy4;

.field public h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

.field public i:Lla6;

.field public j:Las8;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/content/Context;

.field public final q:Lvg6;

.field public final r:Landroid/net/Uri;

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:F

.field public final v:Ld7f;

.field public final w:Z

.field public final x:Lw1f;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvg6;Landroid/net/Uri;Ljava/lang/String;FFLd7f;ZLw1f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwxk;->d:I

    iput v0, p0, Lwxk;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwxk;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxk;->k:Z

    iput-boolean v0, p0, Lwxk;->l:Z

    iput-boolean v0, p0, Lwxk;->m:Z

    iput-boolean v0, p0, Lwxk;->n:Z

    iput-boolean v0, p0, Lwxk;->o:Z

    iput-object p1, p0, Lwxk;->p:Landroid/content/Context;

    iput-object p2, p0, Lwxk;->q:Lvg6;

    iput-object p3, p0, Lwxk;->r:Landroid/net/Uri;

    iput-object p4, p0, Lwxk;->s:Ljava/lang/String;

    iput p5, p0, Lwxk;->t:F

    iput p6, p0, Lwxk;->u:F

    iput-object p7, p0, Lwxk;->v:Ld7f;

    iput-boolean p8, p0, Lwxk;->w:Z

    iput-object p9, p0, Lwxk;->x:Lw1f;

    return-void
.end method

.method public static f(Landroid/content/Context;Lvg6;Landroid/net/Uri;Ljava/lang/String;FFLd7f;ZLw1f;)Z
    .locals 10

    new-instance v0, Lwxk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lwxk;-><init>(Landroid/content/Context;Lvg6;Landroid/net/Uri;Ljava/lang/String;FFLd7f;ZLw1f;)V

    invoke-virtual {v0}, Lwxk;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v0, v0

    iget-wide v2, p0, Lwxk;->z:J

    iget-wide v4, p0, Lwxk;->y:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iget-object v2, p0, Lwxk;->x:Lw1f;

    double-to-float v0, v0

    invoke-interface {v2, v0}, Lw1f;->a(F)V

    :cond_0
    iget-object v0, p0, Lwxk;->c:Lkvb;

    invoke-virtual {v0, p1, p2}, Lkvb;->j(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lwxk;->i:Lla6;

    invoke-virtual {v0}, Lla6;->f()V

    iget-object v0, p0, Lwxk;->i:Lla6;

    invoke-virtual {v0}, Lla6;->e()V

    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->release()V

    iget-object v0, p0, Lwxk;->c:Lkvb;

    invoke-virtual {v0}, Lkvb;->h()V

    iget-object v0, p0, Lwxk;->c:Lkvb;

    invoke-virtual {v0}, Lkvb;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxk;->m:Z

    return-void
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lwxk;->y:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lwxk;->z:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwxk;->n:Z

    return-void

    :cond_1
    sub-long/2addr v0, v2

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lwxk;->j:Las8;

    invoke-virtual {v0}, Las8;->d()V

    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->awaitNewImage()V

    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->drawImage()V

    iget-object v0, p0, Lwxk;->j:Las8;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Las8;->f(J)V

    iget-object p1, p0, Lwxk;->j:Las8;

    invoke-virtual {p1}, Las8;->g()Z

    return-void
.end method

.method public d(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lwxk;->c:Lkvb;

    invoke-virtual {v0, p1}, Lkvb;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lwxk;->i:Lla6;

    invoke-virtual {v0}, Lla6;->b()V

    iget-object v0, p0, Lwxk;->g:Lfy4;

    invoke-virtual {v0}, Lfy4;->f()V

    iget-object v0, p0, Lwxk;->g:Lfy4;

    invoke-virtual {v0}, Lfy4;->e()V

    iget-object v0, p0, Lwxk;->j:Las8;

    invoke-virtual {v0}, Las8;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxk;->l:Z

    return-void
.end method

.method public g()Z
    .locals 8

    const-string v1, "failed to convert video"

    sget-object v0, Lwxk;->A:Ljava/lang/String;

    iget-object v2, p0, Lwxk;->r:Landroid/net/Uri;

    iget-object v3, p0, Lwxk;->s:Ljava/lang/String;

    iget v4, p0, Lwxk;->t:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lwxk;->u:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lwxk;->v:Ld7f;

    iget-boolean v7, p0, Lwxk;->w:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Start convert with parameters: \nsrcUri: %s\ndstPath: %s\nstartPosition: %f\nendPosition: %f\nquality: %s\nmute: %s"

    invoke-static {v0, v3, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwxk;->h()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "execute: failed to init recorder"

    invoke-static {v0, v3}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwxk;->i:Lla6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla6;->e()V

    :cond_0
    iget-object v0, p0, Lwxk;->g:Lfy4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfy4;->e()V

    :cond_1
    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    iget-object v0, p0, Lwxk;->c:Lkvb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkvb;->e()V

    :cond_3
    iget-object v0, p0, Lwxk;->j:Las8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Las8;->c()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwxk;->j:Las8;

    invoke-virtual {v0}, Las8;->e()V

    :cond_4
    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->release()V

    :cond_5
    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :try_start_1
    iget-wide v3, p0, Lwxk;->y:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v5, v6, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_8
    :goto_0
    iget-boolean v0, p0, Lwxk;->m:Z

    const/4 v3, 0x1

    if-nez v0, :cond_13

    :goto_1
    iget-boolean v0, p0, Lwxk;->k:Z

    if-nez v0, :cond_11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_f

    iget-boolean v5, p0, Lwxk;->o:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lwxk;->n:Z

    if-eqz v5, :cond_9

    goto/16 :goto_4

    :cond_9
    iget v5, p0, Lwxk;->d:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lwxk;->g:Lfy4;

    iget-object v3, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v3}, Lfy4;->d(Landroid/media/MediaExtractor;)V

    goto/16 :goto_5

    :cond_a
    iget v5, p0, Lwxk;->e:I

    if-ne v0, v5, :cond_e

    if-eq v5, v4, :cond_e

    iget-boolean v0, p0, Lwxk;->w:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-wide v6, p0, Lwxk;->z:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-wide v6, p0, Lwxk;->y:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    iget-object v0, p0, Lwxk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    iget-object v5, p0, Lwxk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lwxk;->y:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lwxk;->c:Lkvb;

    iget-object v5, p0, Lwxk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v0}, Lkvb;->i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_c
    :goto_2
    iput-boolean v3, p0, Lwxk;->o:Z

    :cond_d
    :goto_3
    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    :cond_f
    :goto_4
    iput-boolean v3, p0, Lwxk;->k:Z

    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, p0, Lwxk;->g:Lfy4;

    invoke-virtual {v0}, Lfy4;->b()V

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v3, "conversion is interrupted"

    invoke-direct {v0, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_5
    iget-boolean v0, p0, Lwxk;->l:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lwxk;->g:Lfy4;

    invoke-virtual {v0}, Lfy4;->a()V

    :cond_12
    iget-boolean v0, p0, Lwxk;->m:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lwxk;->i:Lla6;

    invoke-virtual {v0}, Lla6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lwxk;->i:Lla6;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lla6;->e()V

    :cond_14
    iget-object v0, p0, Lwxk;->g:Lfy4;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lfy4;->e()V

    :cond_15
    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_16
    iget-object v0, p0, Lwxk;->c:Lkvb;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lkvb;->e()V

    :cond_17
    iget-object v0, p0, Lwxk;->j:Las8;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Las8;->c()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lwxk;->j:Las8;

    invoke-virtual {v0}, Las8;->e()V

    :cond_18
    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->release()V

    :cond_19
    sget-object v0, Lwxk;->A:Ljava/lang/String;

    const-string v1, "Video convert successfully done"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_6
    :try_start_2
    instance-of v3, v0, Ljava/lang/InterruptedException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, "execute: interrupted"

    if-nez v3, :cond_22

    :try_start_3
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/InterruptedException;

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    sget-object v1, Lwxk;->A:Ljava/lang/String;

    invoke-static {v1, v4}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_1b
    :goto_7
    sget-object v3, Lwxk;->A:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lwxk;->q:Lvg6;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lvg6;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lwxk;->i:Lla6;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lla6;->e()V

    :cond_1c
    iget-object v0, p0, Lwxk;->g:Lfy4;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lfy4;->e()V

    :cond_1d
    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_1e
    iget-object v0, p0, Lwxk;->c:Lkvb;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lkvb;->e()V

    :cond_1f
    iget-object v0, p0, Lwxk;->j:Las8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Las8;->c()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lwxk;->j:Las8;

    invoke-virtual {v0}, Las8;->e()V

    :cond_20
    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-virtual {v0}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->release()V

    :cond_21
    return v2

    :cond_22
    :try_start_4
    sget-object v1, Lwxk;->A:Ljava/lang/String;

    invoke-static {v1, v4}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    iget-object v1, p0, Lwxk;->i:Lla6;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lla6;->e()V

    :cond_23
    iget-object v1, p0, Lwxk;->g:Lfy4;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lfy4;->e()V

    :cond_24
    iget-object v1, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_25
    iget-object v1, p0, Lwxk;->c:Lkvb;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lkvb;->e()V

    :cond_26
    iget-object v1, p0, Lwxk;->j:Las8;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Las8;->c()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lwxk;->j:Las8;

    invoke-virtual {v1}, Las8;->e()V

    :cond_27
    iget-object v1, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-virtual {v1}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->release()V

    :cond_28
    throw v0
.end method

.method public final h()Z
    .locals 13

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwxk;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lwxk;->p:Landroid/content/Context;

    iget-object v2, p0, Lwxk;->r:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {p0}, Lwxk;->i()V

    new-instance v0, Lkvb;

    iget-object v1, p0, Lwxk;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkvb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwxk;->c:Lkvb;

    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v8, v6, :cond_4

    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v0, "mime"

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lwxk;->A:Ljava/lang/String;

    invoke-static {v0, v12}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwxk;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "video/"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v8, p0, Lwxk;->d:I

    const-string v0, "durationUs"

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lwxk;->f:J

    long-to-float v2, v0

    iget v3, p0, Lwxk;->t:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lwxk;->y:J

    long-to-float v0, v0

    iget v1, p0, Lwxk;->u:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lwxk;->z:J

    iget-object v0, p0, Lwxk;->v:Ld7f;

    iget v1, v0, Ld7f;->b:I

    iget v0, v0, Ld7f;->c:I

    rem-int/lit8 v2, v1, 0x4

    sub-int/2addr v1, v2

    rem-int/lit8 v2, v0, 0x4

    sub-int v2, v0, v2

    :try_start_0
    const-string v0, "frame-rate"

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v3, v0

    goto :goto_2

    :catchall_0
    const/16 v0, 0xf

    goto :goto_1

    :goto_2
    new-instance v0, Lla6;

    iget-object v4, p0, Lwxk;->v:Ld7f;

    iget v4, v4, Ld7f;->d:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lla6;-><init>(IIIILla6$a;)V

    iput-object v0, p0, Lwxk;->i:Lla6;

    new-instance v1, Las8;

    invoke-virtual {v0}, Lla6;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v1, v0}, Las8;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Lwxk;->j:Las8;

    invoke-virtual {v1}, Las8;->d()V

    new-instance v0, Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-direct {v0, v7}, Lru/ok/tamtam/videoconvertutils/OutputSurface;-><init>(I)V

    iput-object v0, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    new-instance v0, Lfy4;

    iget-object v1, p0, Lwxk;->h:Lru/ok/tamtam/videoconvertutils/OutputSurface;

    invoke-direct {v0, v12, v11, v1, p0}, Lfy4;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;Lru/ok/tamtam/videoconvertutils/OutputSurface;Lfy4$a;)V

    iput-object v0, p0, Lwxk;->g:Lfy4;

    iget-object v0, p0, Lwxk;->c:Lkvb;

    invoke-virtual {v0, v10}, Lkvb;->g(Z)V

    goto :goto_3

    :cond_0
    const-string v0, "audio/"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v8, p0, Lwxk;->e:I

    iget-boolean v0, p0, Lwxk;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxk;->c:Lkvb;

    invoke-virtual {v0, v7}, Lkvb;->f(Z)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lwxk;->c:Lkvb;

    invoke-virtual {v0, v10}, Lkvb;->f(Z)V

    iget-object v0, p0, Lwxk;->c:Lkvb;

    invoke-virtual {v0, v11}, Lkvb;->a(Landroid/media/MediaFormat;)V

    :cond_2
    :goto_3
    iget v0, p0, Lwxk;->e:I

    if-eq v0, v9, :cond_3

    iget v0, p0, Lwxk;->d:I

    if-eq v0, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_4
    iget v0, p0, Lwxk;->d:I

    if-eq v0, v9, :cond_5

    move v7, v10

    :cond_5
    return v7
.end method

.method public final i()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwxk;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    return-void
.end method
