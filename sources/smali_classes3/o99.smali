.class public final Lo99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmnd;

.field public final c:Lknd;

.field public d:Ls3k;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/s;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo99;->a:Ljava/lang/String;

    new-instance p1, Lmnd;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lmnd;-><init>(I)V

    iput-object p1, p0, Lo99;->b:Lmnd;

    new-instance v0, Lknd;

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lknd;-><init>([B)V

    iput-object v0, p0, Lo99;->c:Lknd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo99;->k:J

    return-void
.end method

.method public static b(Lknd;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lknd;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lknd;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo99;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lo99;->k:J

    iput-boolean v0, p0, Lo99;->l:Z

    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lo99;->k:J

    :cond_0
    return-void
.end method

.method public d(Lmnd;)V
    .locals 6

    iget-object v0, p0, Lo99;->d:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lo99;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    iget v1, p0, Lo99;->i:I

    iget v2, p0, Lo99;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo99;->c:Lknd;

    iget-object v1, v1, Lknd;->a:[B

    iget v2, p0, Lo99;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lmnd;->j([BII)V

    iget v1, p0, Lo99;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lo99;->h:I

    iget v0, p0, Lo99;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lo99;->c:Lknd;

    invoke-virtual {v0, v4}, Lknd;->p(I)V

    iget-object v0, p0, Lo99;->c:Lknd;

    invoke-virtual {p0, v0}, Lo99;->g(Lknd;)V

    iput v4, p0, Lo99;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lo99;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lmnd;->D()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lo99;->i:I

    iget-object v2, p0, Lo99;->b:Lmnd;

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lo99;->i:I

    invoke-virtual {p0, v0}, Lo99;->m(I)V

    :cond_3
    iput v4, p0, Lo99;->h:I

    iput v1, p0, Lo99;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmnd;->D()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lo99;->j:I

    iput v3, p0, Lo99;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lo99;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lmnd;->D()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lo99;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lhp6;Ljak$d;)V
    .locals 2

    invoke-virtual {p2}, Ljak$d;->a()V

    invoke-virtual {p2}, Ljak$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lo99;->d:Ls3k;

    invoke-virtual {p2}, Ljak$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo99;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Lknd;)V
    .locals 2

    invoke-virtual {p1}, Lknd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo99;->l:Z

    invoke-virtual {p0, p1}, Lo99;->l(Lknd;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo99;->l:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lo99;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lo99;->n:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lo99;->j(Lknd;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo99;->k(Lknd;I)V

    iget-boolean v0, p0, Lo99;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo99;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lknd;->r(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lknd;)I
    .locals 3

    invoke-virtual {p1}, Lknd;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Li;->e(Lknd;Z)Li$b;

    move-result-object v1

    iget-object v2, v1, Li$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lo99;->u:Ljava/lang/String;

    iget v2, v1, Li$b;->a:I

    iput v2, p0, Lo99;->r:I

    iget v1, v1, Li$b;->b:I

    iput v1, p0, Lo99;->t:I

    invoke-virtual {p1}, Lknd;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(Lknd;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lknd;->h(I)I

    move-result v1

    iput v1, p0, Lo99;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lknd;->r(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Lknd;->r(I)V

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lknd;->r(I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lknd;->r(I)V

    return-void
.end method

.method public final j(Lknd;)I
    .locals 3

    iget v0, p0, Lo99;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lknd;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lknd;I)V
    .locals 8

    invoke-virtual {p1}, Lknd;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lo99;->b:Lmnd;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lmnd;->P(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo99;->b:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lknd;->i([BII)V

    iget-object p1, p0, Lo99;->b:Lmnd;

    invoke-virtual {p1, v2}, Lmnd;->P(I)V

    :goto_0
    iget-object p1, p0, Lo99;->d:Ls3k;

    iget-object v0, p0, Lo99;->b:Lmnd;

    invoke-interface {p1, v0, p2}, Ls3k;->c(Lmnd;I)V

    iget-wide v2, p0, Lo99;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo99;->d:Ls3k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Ls3k;->e(JIIILs3k$a;)V

    iget-wide p1, p0, Lo99;->k:J

    iget-wide v0, p0, Lo99;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo99;->k:J

    :cond_1
    return-void
.end method

.method public final l(Lknd;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lknd;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lknd;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lo99;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lo99;->b(Lknd;)J

    :cond_1
    invoke-virtual {p1}, Lknd;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lknd;->h(I)I

    move-result v3

    iput v3, p0, Lo99;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lknd;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lknd;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lknd;->e()I

    move-result v4

    invoke-virtual {p0, p1}, Lo99;->h(Lknd;)I

    move-result v5

    invoke-virtual {p1, v4}, Lknd;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lknd;->i([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iget-object v5, p0, Lo99;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget-object v5, p0, Lo99;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget v5, p0, Lo99;->t:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget v5, p0, Lo99;->r:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->f0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/s$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget-object v4, p0, Lo99;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/s$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iget-object v4, p0, Lo99;->f:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lo99;->f:Lcom/google/android/exoplayer2/s;

    iget v4, v2, Lcom/google/android/exoplayer2/s;->V:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lo99;->s:J

    iget-object v4, p0, Lo99;->d:Ls3k;

    invoke-interface {v4, v2}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo99;->b(Lknd;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Lo99;->h(Lknd;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lknd;->r(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lo99;->i(Lknd;)V

    invoke-virtual {p1}, Lknd;->g()Z

    move-result v2

    iput-boolean v2, p0, Lo99;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo99;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lo99;->b(Lknd;)J

    move-result-wide v0

    iput-wide v0, p0, Lo99;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lknd;->g()Z

    move-result v0

    iget-wide v1, p0, Lo99;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lknd;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lo99;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lknd;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lknd;->r(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lo99;->b:Lmnd;

    invoke-virtual {v0, p1}, Lmnd;->L(I)V

    iget-object p1, p0, Lo99;->c:Lknd;

    iget-object v0, p0, Lo99;->b:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lknd;->n([B)V

    return-void
.end method
