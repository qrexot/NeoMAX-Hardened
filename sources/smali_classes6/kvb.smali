.class public Lkvb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvb$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvb;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lkvb;->c:I

    iput v1, p0, Lkvb;->d:I

    iput-boolean v0, p0, Lkvb;->e:Z

    iput-boolean v0, p0, Lkvb;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkvb;->g:Ljava/util/List;

    iput-object p1, p0, Lkvb;->h:Ljava/lang/String;

    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lkvb;->d:I

    return-void
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lkvb;->c:I

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lkvb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvb$a;

    iget-object v2, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    iget v3, v1, Lkvb$a;->a:I

    iget-object v4, v1, Lkvb$a;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lkvb$a;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkvb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-boolean v0, p0, Lkvb;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v4, p0, Lkvb;->c:I

    if-ne v4, v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lkvb;->c:I

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lkvb;->f:Z

    if-eqz v4, :cond_3

    iget v5, p0, Lkvb;->d:I

    if-ne v5, v3, :cond_4

    :cond_3
    if-nez v4, :cond_5

    iget v4, p0, Lkvb;->d:I

    if-ne v4, v3, :cond_5

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lkvb;->f:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkvb;->e:Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    invoke-virtual {p0}, Lkvb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkvb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvb;->b:Z

    :cond_0
    invoke-virtual {p0}, Lkvb;->c()V

    iget-object v0, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Lkvb;->d:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkvb;->g:Ljava/util/List;

    new-instance v1, Lkvb$a;

    iget v3, p0, Lkvb;->d:I

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkvb$a;-><init>(Lkvb;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljvb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    invoke-virtual {p0}, Lkvb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkvb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvb;->b:Z

    :cond_0
    invoke-virtual {p0}, Lkvb;->c()V

    iget-object v0, p0, Lkvb;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Lkvb;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkvb;->g:Ljava/util/List;

    new-instance v1, Lkvb$a;

    iget v3, p0, Lkvb;->c:I

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkvb$a;-><init>(Lkvb;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljvb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
