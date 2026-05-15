.class public final Leg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# instance fields
.field public A:Lmg6;

.field public B:Z

.field public C:I

.field public D:J

.field public final w:Lcom/google/android/exoplayer2/s;

.field public final x:Lzf6;

.field public y:[J

.field public z:Z


# direct methods
.method public constructor <init>(Lmg6;Lcom/google/android/exoplayer2/s;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leg6;->w:Lcom/google/android/exoplayer2/s;

    iput-object p1, p0, Leg6;->A:Lmg6;

    new-instance p2, Lzf6;

    invoke-direct {p2}, Lzf6;-><init>()V

    iput-object p2, p0, Leg6;->x:Lzf6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Leg6;->D:J

    iget-object p2, p1, Lmg6;->b:[J

    iput-object p2, p0, Leg6;->y:[J

    invoke-virtual {p0, p1, p3}, Leg6;->e(Lmg6;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(J)I
    .locals 4

    iget v0, p0, Leg6;->C:I

    iget-object v1, p0, Leg6;->y:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lprk;->e([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Leg6;->C:I

    sub-int p2, p1, p2

    iput p1, p0, Leg6;->C:I

    return p2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg6;->A:Lmg6;

    invoke-virtual {v0}, Lmg6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Leg6;->y:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lprk;->e([JJZZ)I

    move-result v0

    iput v0, p0, Leg6;->C:I

    iget-boolean v1, p0, Leg6;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leg6;->y:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Leg6;->D:J

    return-void
.end method

.method public e(Lmg6;Z)V
    .locals 8

    iget v0, p0, Leg6;->C:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Leg6;->y:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Leg6;->z:Z

    iput-object p1, p0, Leg6;->A:Lmg6;

    iget-object p1, p1, Lmg6;->b:[J

    iput-object p1, p0, Leg6;->y:[J

    iget-wide v6, p0, Leg6;->D:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Leg6;->d(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lprk;->e([JJZZ)I

    move-result p1

    iput p1, p0, Leg6;->C:I

    :cond_2
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget v0, p0, Leg6;->C:I

    iget-object v1, p0, Leg6;->y:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Leg6;->z:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Lqy0;->p(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Leg6;->B:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Leg6;->C:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Leg6;->x:Lzf6;

    iget-object p3, p0, Leg6;->A:Lmg6;

    iget-object p3, p3, Lmg6;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lzf6;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Leg6;->y:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    invoke-virtual {p2, v2}, Lqy0;->p(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Leg6;->w:Lcom/google/android/exoplayer2/s;

    iput-object p2, p1, Lch7;->b:Lcom/google/android/exoplayer2/s;

    iput-boolean v2, p0, Leg6;->B:Z

    const/4 p1, -0x5

    return p1
.end method
