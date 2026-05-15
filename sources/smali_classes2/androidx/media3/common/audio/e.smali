.class public final Landroidx/media3/common/audio/e;
.super Landroidx/media3/common/audio/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/d;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrm2;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Landroidx/media3/common/audio/d;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v4, p0, Landroidx/media3/common/audio/d;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/b;->f(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Lrm2;IZZ)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public g(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroid/util/SparseArray;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm2;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object p1

    :cond_0
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {v0}, Lrm2;->j()I

    move-result v0

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public l(Lrm2;)V
    .locals 2

    invoke-virtual {p1}, Lrm2;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/audio/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
