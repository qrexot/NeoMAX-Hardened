.class public Lz96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final A:Lgg9;

.field public final B:Lp22$a;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Landroid/media/MediaCodec;

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public final y:I

.field public final z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lz96;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    iput-object v0, p0, Lz96;->w:Landroid/media/MediaCodec;

    iput p2, p0, Lz96;->y:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lz96;->z:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iput-object p1, p0, Lz96;->x:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Ly96;

    invoke-direct {p2, p1}, Ly96;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p2

    iput-object p2, p0, Lz96;->A:Lgg9;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22$a;

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22$a;

    iput-object p1, p0, Lz96;->B:Lp22$a;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Data closed"

    return-object p0
.end method


# virtual methods
.method public M()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lz96;->x:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lz96;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()J
    .locals 2

    iget-object v0, p0, Lz96;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lz96;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz96;->w:Landroid/media/MediaCodec;

    iget v1, p0, Lz96;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lz96;->B:Lp22$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz96;->B:Lp22$a;

    invoke-virtual {v1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public l()Lgg9;
    .locals 1

    iget-object v0, p0, Lz96;->A:Lgg9;

    invoke-static {v0}, Let7;->s(Lgg9;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lz96;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encoded data is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lz96;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public t()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lz96;->m()V

    iget-object v0, p0, Lz96;->z:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lz96;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lz96;->z:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lz96;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lz96;->z:Ljava/nio/ByteBuffer;

    return-object v0
.end method
