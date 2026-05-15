.class public Lfy4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy4$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "fy4"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lfy4$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;Lru/ok/tamtam/videoconvertutils/OutputSurface;Lfy4$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfy4;->c:Z

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lfy4;->a:Landroid/media/MediaCodec;

    sget-object v1, Lfy4;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-object p4, p0, Lfy4;->b:Lfy4$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lfy4;->a:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iget-boolean v2, p0, Lfy4;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lfy4;->b()V

    :cond_0
    const/4 v2, -0x3

    if-eq v1, v2, :cond_4

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-gez v1, :cond_1

    sget-object v0, Lfy4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfy4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lfy4;->b:Lfy4$a;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Lfy4$a;->c(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfy4;->b:Lfy4$a;

    invoke-interface {v0}, Lfy4$a;->e()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Lfy4;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v3, p0, Lfy4;->a:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfy4;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy4;->c:Z

    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfy4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/media/MediaExtractor;)V
    .locals 10

    iget-object v0, p0, Lfy4;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, Lfy4;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget-object v3, p0, Lfy4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lfy4;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lfy4;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    return-void
.end method
