.class public final Lv08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv08$b;
    }
.end annotation


# instance fields
.field public final a:Lm3h;

.field public final b:Z

.field public final c:Z

.field public final d:Lv1c;

.field public final e:Lv1c;

.field public final f:Lv1c;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ls3k;

.field public k:Lv08$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lmnd;


# direct methods
.method public constructor <init>(Lm3h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv08;->a:Lm3h;

    iput-boolean p2, p0, Lv08;->b:Z

    iput-boolean p3, p0, Lv08;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lv08;->h:[Z

    new-instance p1, Lv1c;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lv08;->d:Lv1c;

    new-instance p1, Lv1c;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lv08;->e:Lv1c;

    new-instance p1, Lv1c;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lv1c;-><init>(II)V

    iput-object p1, p0, Lv08;->f:Lv1c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv08;->m:J

    new-instance p1, Lmnd;

    invoke-direct {p1}, Lmnd;-><init>()V

    iput-object p1, p0, Lv08;->o:Lmnd;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lv08;->j:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv08;->k:Lv08$b;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv08;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv08;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv08;->m:J

    iget-object v0, p0, Lv08;->h:[Z

    invoke-static {v0}, Ly1c;->a([Z)V

    iget-object v0, p0, Lv08;->d:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lv08;->e:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lv08;->f:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lv08;->k:Lv08$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv08$b;->g()V

    :cond_0
    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lv08;->m:J

    :cond_0
    iget-boolean p1, p0, Lv08;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lv08;->n:Z

    return-void
.end method

.method public d(Lmnd;)V
    .locals 14

    invoke-direct {p0}, Lv08;->b()V

    invoke-virtual {p1}, Lmnd;->e()I

    move-result v0

    invoke-virtual {p1}, Lmnd;->f()I

    move-result v1

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lv08;->g:J

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lv08;->g:J

    iget-object v3, p0, Lv08;->j:Ls3k;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ls3k;->c(Lmnd;I)V

    :goto_0
    iget-object p1, p0, Lv08;->h:[Z

    invoke-static {v2, v0, v1, p1}, Ly1c;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lv08;->h([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Ly1c;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lv08;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lv08;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Lv08;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lv08;->g(JIIJ)V

    move-object v3, v7

    iget-wide v7, v3, Lv08;->m:J

    invoke-virtual/range {v3 .. v8}, Lv08;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lhp6;Ljak$d;)V
    .locals 4

    invoke-virtual {p2}, Ljak$d;->a()V

    invoke-virtual {p2}, Ljak$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv08;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljak$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    iput-object v0, p0, Lv08;->j:Ls3k;

    new-instance v1, Lv08$b;

    iget-boolean v2, p0, Lv08;->b:Z

    iget-boolean v3, p0, Lv08;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lv08$b;-><init>(Ls3k;ZZ)V

    iput-object v1, p0, Lv08;->k:Lv08$b;

    iget-object v0, p0, Lv08;->a:Lm3h;

    invoke-virtual {v0, p1, p2}, Lm3h;->b(Lhp6;Ljak$d;)V

    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lv08;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv08;->k:Lv08$b;

    invoke-virtual {v0}, Lv08$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lv08;->d:Lv1c;

    invoke-virtual {v0, p4}, Lv1c;->b(I)Z

    iget-object v0, p0, Lv08;->e:Lv1c;

    invoke-virtual {v0, p4}, Lv1c;->b(I)Z

    iget-boolean v0, p0, Lv08;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lv08;->d:Lv1c;

    invoke-virtual {v0}, Lv1c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv08;->e:Lv1c;

    invoke-virtual {v0}, Lv1c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lv08;->d:Lv1c;

    iget-object v3, v2, Lv1c;->d:[B

    iget v2, v2, Lv1c;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lv08;->e:Lv1c;

    iget-object v3, v2, Lv1c;->d:[B

    iget v2, v2, Lv1c;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lv08;->d:Lv1c;

    iget-object v3, v2, Lv1c;->d:[B

    iget v2, v2, Lv1c;->e:I

    invoke-static {v3, v1, v2}, Ly1c;->l([BII)Ly1c$c;

    move-result-object v2

    iget-object v3, p0, Lv08;->e:Lv1c;

    iget-object v4, v3, Lv1c;->d:[B

    iget v3, v3, Lv1c;->e:I

    invoke-static {v4, v1, v3}, Ly1c;->j([BII)Ly1c$b;

    move-result-object v1

    iget v3, v2, Ly1c$c;->a:I

    iget v4, v2, Ly1c$c;->b:I

    iget v5, v2, Ly1c$c;->c:I

    invoke-static {v3, v4, v5}, Lem3;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv08;->j:Ls3k;

    new-instance v5, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iget-object v6, p0, Lv08;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v3

    iget v5, v2, Ly1c$c;->e:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/s$b;->j0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v3

    iget v5, v2, Ly1c$c;->f:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/s$b;->Q(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v3

    iget v5, v2, Ly1c$c;->g:F

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/s$b;->a0(F)Lcom/google/android/exoplayer2/s$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/s$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    invoke-interface {v4, v0}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv08;->l:Z

    iget-object v0, p0, Lv08;->k:Lv08$b;

    invoke-virtual {v0, v2}, Lv08$b;->f(Ly1c$c;)V

    iget-object v0, p0, Lv08;->k:Lv08$b;

    invoke-virtual {v0, v1}, Lv08$b;->e(Ly1c$b;)V

    iget-object v0, p0, Lv08;->d:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    iget-object v0, p0, Lv08;->e:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv08;->d:Lv1c;

    invoke-virtual {v0}, Lv1c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv08;->d:Lv1c;

    iget-object v2, v0, Lv1c;->d:[B

    iget v0, v0, Lv1c;->e:I

    invoke-static {v2, v1, v0}, Ly1c;->l([BII)Ly1c$c;

    move-result-object v0

    iget-object v1, p0, Lv08;->k:Lv08$b;

    invoke-virtual {v1, v0}, Lv08$b;->f(Ly1c$c;)V

    iget-object v0, p0, Lv08;->d:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv08;->e:Lv1c;

    invoke-virtual {v0}, Lv1c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv08;->e:Lv1c;

    iget-object v2, v0, Lv1c;->d:[B

    iget v0, v0, Lv1c;->e:I

    invoke-static {v2, v1, v0}, Ly1c;->j([BII)Ly1c$b;

    move-result-object v0

    iget-object v1, p0, Lv08;->k:Lv08$b;

    invoke-virtual {v1, v0}, Lv08$b;->e(Ly1c$b;)V

    iget-object v0, p0, Lv08;->e:Lv1c;

    invoke-virtual {v0}, Lv1c;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lv08;->f:Lv1c;

    invoke-virtual {v0, p4}, Lv1c;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lv08;->f:Lv1c;

    iget-object v0, p4, Lv1c;->d:[B

    iget p4, p4, Lv1c;->e:I

    invoke-static {v0, p4}, Ly1c;->q([BI)I

    move-result p4

    iget-object v0, p0, Lv08;->o:Lmnd;

    iget-object v1, p0, Lv08;->f:Lv1c;

    iget-object v1, v1, Lv1c;->d:[B

    invoke-virtual {v0, v1, p4}, Lmnd;->N([BI)V

    iget-object p4, p0, Lv08;->o:Lmnd;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lmnd;->P(I)V

    iget-object p4, p0, Lv08;->a:Lm3h;

    iget-object v0, p0, Lv08;->o:Lmnd;

    invoke-virtual {p4, p5, p6, v0}, Lm3h;->a(JLmnd;)V

    :cond_4
    iget-object v1, p0, Lv08;->k:Lv08$b;

    iget-boolean v5, p0, Lv08;->l:Z

    iget-boolean v6, p0, Lv08;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lv08$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv08;->n:Z

    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    iget-boolean v0, p0, Lv08;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv08;->k:Lv08$b;

    invoke-virtual {v0}, Lv08$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv08;->d:Lv1c;

    invoke-virtual {v0, p1, p2, p3}, Lv1c;->a([BII)V

    iget-object v0, p0, Lv08;->e:Lv1c;

    invoke-virtual {v0, p1, p2, p3}, Lv1c;->a([BII)V

    :cond_1
    iget-object v0, p0, Lv08;->f:Lv1c;

    invoke-virtual {v0, p1, p2, p3}, Lv1c;->a([BII)V

    iget-object v0, p0, Lv08;->k:Lv08$b;

    invoke-virtual {v0, p1, p2, p3}, Lv08$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lv08;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv08;->k:Lv08$b;

    invoke-virtual {v0}, Lv08$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv08;->d:Lv1c;

    invoke-virtual {v0, p3}, Lv1c;->e(I)V

    iget-object v0, p0, Lv08;->e:Lv1c;

    invoke-virtual {v0, p3}, Lv1c;->e(I)V

    :cond_1
    iget-object v0, p0, Lv08;->f:Lv1c;

    invoke-virtual {v0, p3}, Lv1c;->e(I)V

    iget-object v1, p0, Lv08;->k:Lv08$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lv08$b;->h(JIJ)V

    return-void
.end method
