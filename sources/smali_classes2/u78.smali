.class public final Lu78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwog;


# instance fields
.field public final w:I

.field public final x:Lc88;

.field public y:I


# direct methods
.method public constructor <init>(Lc88;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu78;->x:Lc88;

    iput p2, p0, Lu78;->w:I

    const/4 p1, -0x1

    iput p1, p0, Lu78;->y:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lu78;->y:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu78;->x:Lc88;

    invoke-virtual {v0}, Lc88;->W()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lu78;->x:Lc88;

    invoke-virtual {v1, v0}, Lc88;->X(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Lu78;->x:Lc88;

    invoke-virtual {v1}, Lc88;->l()Lp3k;

    move-result-object v1

    iget v2, p0, Lu78;->w:I

    invoke-virtual {v1, v2}, Lp3k;->b(I)Lk3k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)I
    .locals 2

    invoke-virtual {p0}, Lu78;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu78;->x:Lc88;

    iget v1, p0, Lu78;->y:I

    invoke-virtual {v0, v1, p1, p2}, Lc88;->r0(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lu78;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p0, Lu78;->x:Lc88;

    iget v1, p0, Lu78;->w:I

    invoke-virtual {v0, v1}, Lc88;->z(I)I

    move-result v0

    iput v0, p0, Lu78;->y:I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lu78;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lu78;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lu78;->x:Lc88;

    iget v2, p0, Lu78;->w:I

    invoke-virtual {v0, v2}, Lc88;->s0(I)V

    iput v1, p0, Lu78;->y:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lu78;->y:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lu78;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu78;->x:Lc88;

    iget v1, p0, Lu78;->y:I

    invoke-virtual {v0, v1}, Lc88;->R(I)Z

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

.method public k(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget v0, p0, Lu78;->y:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lry0;->e(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Lu78;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu78;->x:Lc88;

    iget v1, p0, Lu78;->y:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc88;->h0(ILdh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method
