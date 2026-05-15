.class public Lui8;
.super Landroidx/media3/exoplayer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui8$a;,
        Lui8$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lui8$a;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:Landroidx/media3/common/a;

.field public H:Lwg8;

.field public I:Landroidx/media3/decoder/DecoderInputBuffer;

.field public J:Lth8;

.field public K:Landroid/graphics/Bitmap;

.field public L:Z

.field public M:Lui8$b;

.field public N:Lui8$b;

.field public O:I

.field public P:Z

.field public final w:Lwg8$a;

.field public final x:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final y:Ljava/util/ArrayDeque;

.field public z:Z


# direct methods
.method public constructor <init>(Lwg8$a;Lth8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/c;-><init>(I)V

    iput-object p1, p0, Lui8;->w:Lwg8$a;

    invoke-static {p2}, Lui8;->v(Lth8;)Lth8;

    move-result-object p1

    iput-object p1, p0, Lui8;->J:Lth8;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->v()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lui8;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, Lui8$a;->c:Lui8$a;

    iput-object p1, p0, Lui8;->B:Lui8$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lui8;->y:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lui8;->D:J

    iput-wide p1, p0, Lui8;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lui8;->E:I

    const/4 p1, 0x1

    iput p1, p0, Lui8;->F:I

    return-void
.end method

.method private B(J)V
    .locals 2

    iput-wide p1, p0, Lui8;->C:J

    :goto_0
    iget-object v0, p0, Lui8;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lui8;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui8$a;

    iget-wide v0, v0, Lui8$a;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lui8;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui8$a;

    iput-object v0, p0, Lui8;->B:Lui8$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Lth8;)Lth8;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lth8;->a:Lth8;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C(JJLandroid/graphics/Bitmap;J)Z
    .locals 0

    sub-long p1, p6, p1

    invoke-virtual {p0}, Lui8;->F()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lui8;->J:Lth8;

    iget-object p2, p0, Lui8;->B:Lui8$a;

    iget-wide p2, p2, Lui8$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Lth8;->b(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lui8;->E:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lui8;->D:J

    iget-object v1, p0, Lui8;->H:Lwg8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgy4;->release()V

    iput-object v0, p0, Lui8;->H:Lwg8;

    :cond_0
    return-void
.end method

.method public final E(Lth8;)V
    .locals 0

    invoke-static {p1}, Lui8;->v(Lth8;)Lth8;

    move-result-object p1

    iput-object p1, p0, Lui8;->J:Lth8;

    return-void
.end method

.method public final F()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lui8;->F:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/c;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p2, Lth8;

    if-eqz p1, :cond_1

    check-cast p2, Lth8;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lui8;->E(Lth8;)V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lui8;->A:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lui8;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lui8;->L:Z

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

.method public onDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lui8;->G:Landroidx/media3/common/a;

    sget-object v0, Lui8$a;->c:Lui8$a;

    iput-object v0, p0, Lui8;->B:Lui8$a;

    iget-object v0, p0, Lui8;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lui8;->D()V

    iget-object v0, p0, Lui8;->J:Lth8;

    invoke-interface {v0}, Lth8;->a()V

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0

    iput p2, p0, Lui8;->F:I

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lui8;->x(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lui8;->A:Z

    iput-boolean p1, p0, Lui8;->z:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lui8;->K:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lui8;->M:Lui8$b;

    iput-object p2, p0, Lui8;->N:Lui8$b;

    iput-boolean p1, p0, Lui8;->L:Z

    iput-object p2, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Lui8;->H:Lwg8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgy4;->flush()V

    :cond_0
    iget-object p1, p0, Lui8;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public onRelease()V
    .locals 0

    invoke-virtual {p0}, Lui8;->D()V

    return-void
.end method

.method public onReset()V
    .locals 1

    invoke-virtual {p0}, Lui8;->D()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lui8;->x(I)V

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/c;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V

    move-object p1, p0

    iget-object p2, p1, Lui8;->B:Lui8$a;

    iget-wide p2, p2, Lui8$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lui8;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p1, Lui8;->D:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p1, Lui8;->C:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lui8;->y:Ljava/util/ArrayDeque;

    new-instance p3, Lui8$a;

    iget-wide v0, p1, Lui8;->D:J

    invoke-direct {p3, v0, v1, p4, p5}, Lui8$a;-><init>(JJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lui8$a;

    invoke-direct {p2, v0, v1, p4, p5}, Lui8$a;-><init>(JJ)V

    iput-object p2, p1, Lui8;->B:Lui8$a;

    return-void
.end method

.method public final r(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object v0, p0, Lui8;->w:Lwg8$a;

    invoke-interface {v0, p1}, Lwg8$a;->supportsFormat(Landroidx/media3/common/a;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public render(JJ)V
    .locals 4

    iget-boolean v0, p0, Lui8;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lui8;->G:Landroidx/media3/common/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getFormatHolder()Ldh7;

    move-result-object v0

    iget-object v1, p0, Lui8;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iget-object v1, p0, Lui8;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/c;->readSource(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ldh7;->b:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iput-object v0, p0, Lui8;->G:Landroidx/media3/common/a;

    iput-boolean v3, p0, Lui8;->P:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lui8;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lry0;->l()Z

    move-result p1

    invoke-static {p1}, Lqy;->h(Z)V

    iput-boolean v3, p0, Lui8;->z:Z

    iput-boolean v3, p0, Lui8;->A:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lui8;->H:Lwg8;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lui8;->z()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Lg1k;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lui8;->t(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lui8;->u(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lg1k;->b()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final s(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lui8;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lui8;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->N:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lui8;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->O:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lui8;->G:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->N:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v2, p0, Lui8;->K:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public supportsFormat(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, Lui8;->w:Lwg8$a;

    invoke-interface {v0, p1}, Lwg8$a;->supportsFormat(Landroidx/media3/common/a;)I

    move-result p1

    return p1
.end method

.method public final t(JJ)Z
    .locals 12

    iget-object v1, p0, Lui8;->K:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lui8;->M:Lui8$b;

    if-nez v1, :cond_0

    return v8

    :cond_0
    iget v1, p0, Lui8;->F:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v8

    :cond_1
    iget-object v1, p0, Lui8;->K:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lui8;->H:Lwg8;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lui8;->H:Lwg8;

    invoke-interface {v1}, Lwg8;->a()Luh8;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh8;

    invoke-virtual {v2}, Lry0;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lui8;->E:I

    if-ne v2, v9, :cond_3

    invoke-virtual {p0}, Lui8;->D()V

    iget-object v1, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lui8;->z()Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh8;

    invoke-virtual {v1}, Lky4;->r()V

    iget-object v1, p0, Lui8;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v10, p0, Lui8;->A:Z

    :cond_4
    :goto_0
    return v8

    :cond_5
    iget-object v2, v1, Luh8;->A:Landroid/graphics/Bitmap;

    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v2, v3}, Lqy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Luh8;->A:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lui8;->K:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh8;

    invoke-virtual {v1}, Lky4;->r()V

    :cond_6
    iget-boolean v1, p0, Lui8;->L:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lui8;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lui8;->M:Lui8$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lui8;->G:Landroidx/media3/common/a;

    iget v2, v1, Landroidx/media3/common/a;->N:I

    if-ne v2, v10, :cond_7

    iget v3, v1, Landroidx/media3/common/a;->O:I

    if-eq v3, v10, :cond_8

    :cond_7
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v1, v1, Landroidx/media3/common/a;->O:I

    if-eq v1, v3, :cond_8

    move v11, v10

    goto :goto_1

    :cond_8
    move v11, v8

    :goto_1
    iget-object v1, p0, Lui8;->M:Lui8$b;

    invoke-virtual {v1}, Lui8$b;->d()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lui8;->M:Lui8$b;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lui8$b;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lui8;->s(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lui8;->K:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v2}, Lui8$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v1, p0, Lui8;->M:Lui8$b;

    invoke-virtual {v1}, Lui8$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lui8;->M:Lui8$b;

    invoke-virtual {v1}, Lui8$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lui8;->C(JJLandroid/graphics/Bitmap;J)Z

    move-result v1

    if-nez v1, :cond_b

    return v8

    :cond_b
    iget-object v1, p0, Lui8;->M:Lui8$b;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui8$b;

    invoke-virtual {v1}, Lui8$b;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lui8;->B(J)V

    iput v9, p0, Lui8;->F:I

    const/4 v1, 0x0

    if-eqz v11, :cond_c

    iget-object v2, p0, Lui8;->M:Lui8$b;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui8$b;

    invoke-virtual {v2}, Lui8$b;->c()I

    move-result v2

    iget-object v3, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v3}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    iget v3, v3, Landroidx/media3/common/a;->O:I

    iget-object v4, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v4}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    iget v4, v4, Landroidx/media3/common/a;->N:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_d

    :cond_c
    iput-object v1, p0, Lui8;->K:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v2, p0, Lui8;->N:Lui8$b;

    iput-object v2, p0, Lui8;->M:Lui8$b;

    iput-object v1, p0, Lui8;->N:Lui8$b;

    return v10

    :cond_e
    return v8
.end method

.method public final u(J)Z
    .locals 7

    iget-boolean v0, p0, Lui8;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui8;->M:Lui8$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getFormatHolder()Ldh7;

    move-result-object v0

    iget-object v2, p0, Lui8;->H:Lwg8;

    if-eqz v2, :cond_d

    iget v3, p0, Lui8;->E:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    iget-boolean v3, p0, Lui8;->z:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-interface {v2}, Lgy4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lui8;->E:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lry0;->q(I)V

    iget-object p1, p0, Lui8;->H:Lwg8;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg8;

    iget-object p2, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, Lwg8;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v4, p0, Lui8;->E:I

    return v1

    :cond_3
    iget-object v2, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/c;->readSource(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_c

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    iget-object v0, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lry0;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v6

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, Lui8;->G:Landroidx/media3/common/a;

    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->x:Landroidx/media3/common/a;

    iget-object v2, p0, Lui8;->H:Lwg8;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg8;

    iget-object v3, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, Lwg8;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Lui8;->O:I

    :cond_9
    iget-object v2, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1, p2, v2}, Lui8;->y(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lry0;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v6, p0, Lui8;->z:Z

    iput-object v5, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_a
    iget-wide p1, p0, Lui8;->D:J

    iget-object v1, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lui8;->D:J

    if-eqz v0, :cond_b

    iput-object v5, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lui8;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    :goto_1
    iget-boolean p1, p0, Lui8;->L:Z

    xor-int/2addr p1, v6

    return p1

    :cond_c
    iget-object p1, v0, Ldh7;->b:Landroidx/media3/common/a;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iput-object p1, p0, Lui8;->G:Landroidx/media3/common/a;

    iput-boolean v6, p0, Lui8;->P:Z

    iput v3, p0, Lui8;->E:I

    return v6

    :cond_d
    :goto_2
    return v1
.end method

.method public final w(Lui8$b;)Z
    .locals 3

    iget-object v0, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->N:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lui8;->G:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->O:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lui8$b;->c()I

    move-result p1

    iget-object v0, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->O:I

    iget-object v2, p0, Lui8;->G:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->N:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final x(I)V
    .locals 1

    iget v0, p0, Lui8;->F:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lui8;->F:I

    return-void
.end method

.method public final y(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    invoke-virtual {p3}, Lry0;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lui8;->L:Z

    return-void

    :cond_0
    new-instance v0, Lui8$b;

    iget v2, p0, Lui8;->O:I

    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-direct {v0, v2, v3, v4}, Lui8$b;-><init>(IJ)V

    iput-object v0, p0, Lui8;->N:Lui8$b;

    iget p3, p0, Lui8;->O:I

    add-int/2addr p3, v1

    iput p3, p0, Lui8;->O:I

    iget-boolean p3, p0, Lui8;->L:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lui8$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, Lui8;->M:Lui8$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lui8$b;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, Lui8;->N:Lui8$b;

    invoke-static {p2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lui8$b;

    invoke-virtual {p0, p2}, Lui8;->w(Lui8$b;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lui8;->L:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lui8;->N:Lui8$b;

    iput-object p1, p0, Lui8;->M:Lui8$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lui8;->N:Lui8$b;

    return-void
.end method

.method public final z()Z
    .locals 3

    invoke-virtual {p0}, Lui8;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lui8;->P:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lui8;->G:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    invoke-virtual {p0, v0}, Lui8;->r(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lui8;->H:Lwg8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgy4;->release()V

    :cond_2
    iget-object v0, p0, Lui8;->w:Lwg8$a;

    invoke-interface {v0}, Lwg8$a;->a()Lwg8;

    move-result-object v0

    iput-object v0, p0, Lui8;->H:Lwg8;

    iput-boolean v1, p0, Lui8;->P:Z

    return v2

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lui8;->G:Landroidx/media3/common/a;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
