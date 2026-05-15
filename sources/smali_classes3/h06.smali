.class public final Lh06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# instance fields
.field public final a:Lmnd;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ls3k;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/s;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnd;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmnd;-><init>([B)V

    iput-object v0, p0, Lh06;->a:Lmnd;

    const/4 v0, 0x0

    iput v0, p0, Lh06;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh06;->k:J

    iput-object p1, p0, Lh06;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Lmnd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    iget v1, p0, Lh06;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lh06;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lmnd;->j([BII)V

    iget p1, p0, Lh06;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lh06;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lh06;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    iget-object v1, p0, Lh06;->i:Lcom/google/android/exoplayer2/s;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh06;->c:Ljava/lang/String;

    iget-object v2, p0, Lh06;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lk06;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iput-object v1, p0, Lh06;->i:Lcom/google/android/exoplayer2/s;

    iget-object v2, p0, Lh06;->d:Ls3k;

    invoke-interface {v2, v1}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    :cond_0
    invoke-static {v0}, Lk06;->a([B)I

    move-result v1

    iput v1, p0, Lh06;->j:I

    invoke-static {v0}, Lk06;->f([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lh06;->i:Lcom/google/android/exoplayer2/s;

    iget v2, v2, Lcom/google/android/exoplayer2/s;->V:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lh06;->h:J

    return-void
.end method

.method private h(Lmnd;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lh06;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh06;->g:I

    invoke-virtual {p1}, Lmnd;->D()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lh06;->g:I

    invoke-static {v0}, Lk06;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh06;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p1

    iget v0, p0, Lh06;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lh06;->f:I

    iput v1, p0, Lh06;->g:I

    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh06;->e:I

    iput v0, p0, Lh06;->f:I

    iput v0, p0, Lh06;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh06;->k:J

    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lh06;->k:J

    :cond_0
    return-void
.end method

.method public d(Lmnd;)V
    .locals 10

    iget-object v0, p0, Lh06;->d:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lh06;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    iget v1, p0, Lh06;->j:I

    iget v3, p0, Lh06;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lh06;->d:Ls3k;

    invoke-interface {v1, p1, v0}, Ls3k;->c(Lmnd;I)V

    iget v1, p0, Lh06;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lh06;->f:I

    iget v7, p0, Lh06;->j:I

    if-ne v1, v7, :cond_0

    iget-wide v4, p0, Lh06;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lh06;->d:Ls3k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ls3k;->e(JIIILs3k$a;)V

    iget-wide v0, p0, Lh06;->k:J

    iget-wide v3, p0, Lh06;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lh06;->k:J

    :cond_1
    iput v2, p0, Lh06;->e:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lh06;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lh06;->b(Lmnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh06;->g()V

    iget-object v0, p0, Lh06;->a:Lmnd;

    invoke-virtual {v0, v2}, Lmnd;->P(I)V

    iget-object v0, p0, Lh06;->d:Ls3k;

    iget-object v2, p0, Lh06;->a:Lmnd;

    invoke-interface {v0, v2, v1}, Ls3k;->c(Lmnd;I)V

    iput v3, p0, Lh06;->e:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lh06;->h(Lmnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lh06;->e:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lhp6;Ljak$d;)V
    .locals 1

    invoke-virtual {p2}, Ljak$d;->a()V

    invoke-virtual {p2}, Ljak$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh06;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljak$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lh06;->d:Ls3k;

    return-void
.end method
