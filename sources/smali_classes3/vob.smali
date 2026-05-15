.class public final Lvob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# instance fields
.field public final a:Lmnd;

.field public final b:Lyob$a;

.field public final c:Ljava/lang/String;

.field public d:Ls3k;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvob;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvob;->f:I

    .line 4
    new-instance v1, Lmnd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmnd;-><init>(I)V

    iput-object v1, p0, Lvob;->a:Lmnd;

    .line 5
    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lyob$a;

    invoke-direct {v0}, Lyob$a;-><init>()V

    iput-object v0, p0, Lvob;->b:Lyob$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lvob;->l:J

    .line 8
    iput-object p1, p0, Lvob;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvob;->f:I

    iput v0, p0, Lvob;->g:I

    iput-boolean v0, p0, Lvob;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvob;->l:J

    return-void
.end method

.method public final b(Lmnd;)V
    .locals 8

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lmnd;->e()I

    move-result v1

    invoke-virtual {p1}, Lmnd;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, Lvob;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Lvob;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lmnd;->P(I)V

    iput-boolean v6, p0, Lvob;->i:Z

    iget-object p1, p0, Lvob;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lvob;->g:I

    iput v7, p0, Lvob;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lmnd;->P(I)V

    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lvob;->l:J

    :cond_0
    return-void
.end method

.method public d(Lmnd;)V
    .locals 2

    iget-object v0, p0, Lvob;->d:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lvob;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lvob;->g(Lmnd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lvob;->h(Lmnd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lvob;->b(Lmnd;)V

    goto :goto_0

    :cond_3
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

    iput-object v0, p0, Lvob;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljak$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lvob;->d:Ls3k;

    return-void
.end method

.method public final g(Lmnd;)V
    .locals 7

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    iget v1, p0, Lvob;->k:I

    iget v2, p0, Lvob;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lvob;->d:Ls3k;

    invoke-interface {v1, p1, v0}, Ls3k;->c(Lmnd;I)V

    iget p1, p0, Lvob;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lvob;->g:I

    iget v4, p0, Lvob;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lvob;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lvob;->d:Ls3k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Ls3k;->e(JIIILs3k$a;)V

    iget-wide v0, p0, Lvob;->l:J

    iget-wide v2, p0, Lvob;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvob;->l:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lvob;->g:I

    iput p1, p0, Lvob;->f:I

    return-void
.end method

.method public final h(Lmnd;)V
    .locals 7

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    iget v1, p0, Lvob;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lvob;->a:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    iget v3, p0, Lvob;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lmnd;->j([BII)V

    iget p1, p0, Lvob;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lvob;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvob;->a:Lmnd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmnd;->P(I)V

    iget-object p1, p0, Lvob;->b:Lyob$a;

    iget-object v1, p0, Lvob;->a:Lmnd;

    invoke-virtual {v1}, Lmnd;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lyob$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lvob;->g:I

    iput v1, p0, Lvob;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lvob;->b:Lyob$a;

    iget v3, p1, Lyob$a;->c:I

    iput v3, p0, Lvob;->k:I

    iget-boolean v3, p0, Lvob;->h:Z

    if-nez v3, :cond_2

    iget v3, p1, Lyob$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Lyob$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lvob;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iget-object v3, p0, Lvob;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    iget-object v3, p0, Lvob;->b:Lyob$a;

    iget-object v3, v3, Lyob$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/s$b;->W(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    iget-object v3, p0, Lvob;->b:Lyob$a;

    iget v3, v3, Lyob$a;->e:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    iget-object v3, p0, Lvob;->b:Lyob$a;

    iget v3, v3, Lyob$a;->d:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/s$b;->f0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    iget-object v3, p0, Lvob;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/s$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iget-object v3, p0, Lvob;->d:Ls3k;

    invoke-interface {v3, p1}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    iput-boolean v1, p0, Lvob;->h:Z

    :cond_2
    iget-object p1, p0, Lvob;->a:Lmnd;

    invoke-virtual {p1, v0}, Lmnd;->P(I)V

    iget-object p1, p0, Lvob;->d:Ls3k;

    iget-object v0, p0, Lvob;->a:Lmnd;

    invoke-interface {p1, v0, v2}, Ls3k;->c(Lmnd;I)V

    const/4 p1, 0x2

    iput p1, p0, Lvob;->f:I

    return-void
.end method
