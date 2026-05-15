.class public final Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j0$b;

.field public final b:Lcom/google/android/exoplayer2/j0$d;

.field public final c:Lmg;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lfia;

.field public i:Lfia;

.field public j:Lfia;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lmg;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x;->c:Lmg;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/j0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    new-instance p1, Lcom/google/android/exoplayer2/j0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j0$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/x;Lnk8$a;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x;->c:Lmg;

    invoke-virtual {p1}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lmg;->r(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method

.method public static z(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 5

    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget v0, p7, Lcom/google/android/exoplayer2/j0$b;->y:I

    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-wide v1, p7, Lcom/google/android/exoplayer2/j0$b;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-virtual {p7}, Lcom/google/android/exoplayer2/j0$b;->g()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p7}, Lcom/google/android/exoplayer2/j0$b;->s()I

    move-result v1

    invoke-virtual {p7, v1}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7, v3, v4}, Lcom/google/android/exoplayer2/j0$b;->i(J)I

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, Lcom/google/android/exoplayer2/j0$d;->L:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p7, p1}, Lcom/google/android/exoplayer2/j0;->l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;

    iget-object p1, p7, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lcom/google/android/exoplayer2/j0$b;->i(J)I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-virtual {p7, v0, v1}, Lcom/google/android/exoplayer2/j0$b;->h(J)I

    move-result p0

    new-instance p2, Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, Lcom/google/android/exoplayer2/j0$b;->o(I)I

    move-result p3

    new-instance p0, Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x;->B(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v0, v0, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    iget v3, v3, Lcom/google/android/exoplayer2/j0$d;->K:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/j0;->l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0$b;->g()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/j0$b;->z:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/j0$b;->i(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/j0$b;->z:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/x;->z(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/j0;->k(ILcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/j0$b;->y:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/x;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lfia;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lfia;->f:Lhia;

    iget-object p1, p1, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide p1, p1, Lgia;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lfia;->j()Lfia;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Lfia;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/j0;->k(ILcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/j0$b;->y:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Lfia;->f:Lhia;

    iget-object p1, p1, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide p1, p1, Lgia;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Lfia;->j()Lfia;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/x;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/exoplayer2/x;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/x;->m:J

    :cond_5
    return-wide v0
.end method

.method public C()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfia;->f:Lhia;

    iget-boolean v1, v1, Lhia;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfia;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    iget-object v0, v0, Lfia;->f:Lhia;

    iget-wide v0, v0, Lhia;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/x;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final D(Lcom/google/android/exoplayer2/j0;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lfia;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    iget v6, p0, Lcom/google/android/exoplayer2/x;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/x;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/j0;->i(ILcom/google/android/exoplayer2/j0$b;Lcom/google/android/exoplayer2/j0$d;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfia;->f:Lhia;

    iget-boolean p1, p1, Lhia;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object p1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lfia;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x;->y(Lfia;)Z

    move-result p1

    iget-object v3, v0, Lfia;->f:Lhia;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/x;->r(Lcom/google/android/exoplayer2/j0;Lhia;)Lhia;

    move-result-object v2

    iput-object v2, v0, Lfia;->f:Lhia;

    xor-int/2addr p1, v1

    return p1
.end method

.method public E(Lcom/google/android/exoplayer2/j0;JJ)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lfia;->f:Lhia;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/x;->r(Lcom/google/android/exoplayer2/j0;Lhia;)Lhia;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/x;->i(Lcom/google/android/exoplayer2/j0;Lfia;J)Lhia;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/x;->y(Lfia;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/x;->e(Lhia;Lhia;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/x;->y(Lfia;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_2
    iget-wide v4, v3, Lhia;->c:J

    invoke-virtual {v1, v4, v5}, Lhia;->a(J)Lhia;

    move-result-object v4

    iput-object v4, v0, Lfia;->f:Lhia;

    iget-wide v3, v3, Lhia;->e:J

    iget-wide v5, v1, Lhia;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/x;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lfia;->A()V

    iget-wide p1, v1, Lhia;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, p2}, Lfia;->z(J)J

    move-result-wide p1

    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lfia;->f:Lhia;

    iget-boolean p3, p3, Lhia;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/x;->y(Lfia;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public F(Lcom/google/android/exoplayer2/j0;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/x;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x;->D(Lcom/google/android/exoplayer2/j0;)Z

    move-result p1

    return p1
.end method

.method public G(Lcom/google/android/exoplayer2/j0;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/x;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x;->D(Lcom/google/android/exoplayer2/j0;)Z

    move-result p1

    return p1
.end method

.method public b()Lfia;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    invoke-virtual {v0}, Lfia;->t()V

    iget v0, p0, Lcom/google/android/exoplayer2/x;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/x;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    iget-object v1, v0, Lfia;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/x;->l:Ljava/lang/Object;

    iget-object v0, v0, Lfia;->f:Lhia;

    iget-object v0, v0, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v0, v0, Lgia;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/x;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    return-object v0
.end method

.method public c()Lfia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    return-object v0
.end method

.method public final d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lhia;Lhia;)Z
    .locals 4

    iget-wide v0, p1, Lhia;->b:J

    iget-wide v2, p2, Lhia;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object p2, p2, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p1, p2}, Lgia;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/x;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    iget-object v1, v0, Lfia;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/x;->l:Ljava/lang/Object;

    iget-object v1, v0, Lfia;->f:Lhia;

    iget-object v1, v1, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v1, v1, Lgia;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/x;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfia;->t()V

    invoke-virtual {v0}, Lfia;->j()Lfia;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/x;->k:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->w()V

    return-void
.end method

.method public g([Ls6g;Ll4k;Leg;Lcom/google/android/exoplayer2/y;Lhia;Lm4k;)Lfia;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    move-object/from16 v9, p5

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfia;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    iget-object v2, v2, Lfia;->f:Lhia;

    iget-wide v2, v2, Lhia;->e:J

    add-long/2addr v0, v2

    move-object/from16 v9, p5

    iget-wide v2, v9, Lhia;->b:J

    sub-long/2addr v0, v2

    goto :goto_0

    :goto_1
    new-instance v2, Lfia;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lfia;-><init>([Ls6g;JLl4k;Leg;Lcom/google/android/exoplayer2/y;Lhia;Lm4k;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lfia;->w(Lfia;)V

    goto :goto_2

    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    iput-object v2, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x;->l:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    iget p1, p0, Lcom/google/android/exoplayer2/x;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/x;->k:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->w()V

    return-object v2
.end method

.method public final h(Lr8e;)Lhia;
    .locals 7

    iget-object v1, p1, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    iget-object v2, p1, Lr8e;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v3, p1, Lr8e;->c:J

    iget-wide v5, p1, Lr8e;->s:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/x;->k(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJ)Lhia;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/j0;Lfia;J)Lhia;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Lfia;->f:Lhia;

    invoke-virtual {v9}, Lfia;->l()J

    move-result-wide v2

    iget-wide v4, v10, Lhia;->e:J

    add-long/2addr v2, v4

    sub-long v7, v2, p3

    iget-boolean v2, v10, Lhia;->g:Z

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v10, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v2

    move-wide v4, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    move-wide v5, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    move-wide/from16 v17, v5

    iget v5, v0, Lcom/google/android/exoplayer2/x;->f:I

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/x;->g:Z

    move-wide/from16 v14, v17

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/j0;->i(ILcom/google/android/exoplayer2/j0$b;Lcom/google/android/exoplayer2/j0$d;IZ)I

    move-result v2

    if-ne v2, v12, :cond_0

    return-object v16

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v2, v3, v13}, Lcom/google/android/exoplayer2/j0;->l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v3

    iget v4, v3, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    invoke-static {v3}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v10, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v5, v5, Lgia;->d:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {v1, v4, v12}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object v12

    iget v12, v12, Lcom/google/android/exoplayer2/j0$d;->K:I

    if-ne v12, v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/j0;->p(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v16

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v9}, Lfia;->j()Lfia;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lfia;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lfia;->f:Lhia;

    iget-object v4, v4, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v5, v4, Lgia;->d:J

    :goto_0
    move-wide v14, v1

    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, p3

    goto :goto_1

    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/x;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/exoplayer2/x;->e:J

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-wide v3, v14

    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/x;->z(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v2

    cmp-long v5, v14, p3

    if-eqz v5, :cond_5

    iget-wide v5, v10, Lhia;->c:J

    cmp-long v5, v5, p3

    if-eqz v5, :cond_5

    iget-object v5, v10, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v5, v5, Lgia;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0$b;->g()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j0$b;->s()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v11, v13

    :cond_4
    invoke-virtual {v2}, Lgia;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    iget-wide v14, v10, Lhia;->c:J

    :cond_5
    :goto_2
    move-wide v5, v3

    move-wide v3, v14

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_5

    iget-wide v3, v10, Lhia;->c:J

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/x;->k(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJ)Lhia;

    move-result-object v1

    return-object v1

    :cond_7
    move-wide v14, v3

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v10, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v9, Lgia;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v9}, Lgia;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v3, v9, Lgia;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/j0$b;->e(I)I

    move-result v2

    if-ne v2, v12, :cond_8

    return-object v16

    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v5, v9, Lgia;->c:I

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/j0$b;->p(II)I

    move-result v4

    if-ge v4, v2, :cond_9

    iget-object v2, v9, Lgia;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lhia;->c:J

    iget-wide v7, v9, Lgia;->d:J

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/x;->l(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;IIJJ)Lhia;

    move-result-object v1

    move-object v11, v0

    return-object v1

    :cond_9
    move-object v11, v0

    iget-wide v0, v10, Lhia;->c:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_b

    iget-object v1, v11, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    iget-object v2, v11, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v3, v2, Lcom/google/android/exoplayer2/j0$b;->y:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/j0;->p(Lcom/google/android/exoplayer2/j0$d;Lcom/google/android/exoplayer2/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_a

    return-object v16

    :cond_a
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_b
    move-object/from16 v2, p1

    :goto_4
    iget-object v3, v9, Lgia;->a:Ljava/lang/Object;

    iget v4, v9, Lgia;->b:I

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Lgia;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v10, Lhia;->c:J

    iget-wide v7, v9, Lgia;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;JJJ)Lhia;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v2, v9, Lgia;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j0$b;->o(I)I

    move-result v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v2, v9, Lgia;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v2, v9, Lgia;->e:I

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/j0$b;->l(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    move v11, v13

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v2, v9, Lgia;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j0$b;->e(I)I

    move-result v1

    if-eq v4, v1, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    move-object/from16 v1, p1

    goto :goto_5

    :cond_f
    iget-object v2, v9, Lgia;->a:Ljava/lang/Object;

    iget v3, v9, Lgia;->e:I

    iget-wide v5, v10, Lhia;->e:J

    iget-wide v7, v9, Lgia;->d:J

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/x;->l(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;IIJJ)Lhia;

    move-result-object v1

    return-object v1

    :goto_5
    iget-object v2, v9, Lgia;->a:Ljava/lang/Object;

    iget v3, v9, Lgia;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->n(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Lgia;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lhia;->e:J

    iget-wide v7, v9, Lgia;->d:J

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;JJJ)Lhia;

    move-result-object v1

    return-object v1
.end method

.method public j()Lfia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;JJ)Lhia;
    .locals 10

    iget-object v0, p2, Lgia;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p2}, Lgia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lgia;->a:Ljava/lang/Object;

    iget v4, p2, Lgia;->b:I

    iget v5, p2, Lgia;->c:I

    iget-wide v8, p2, Lgia;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/x;->l(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;IIJJ)Lhia;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Lgia;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lgia;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;JJJ)Lhia;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;IIJJ)Lhia;
    .locals 14

    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lgia;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p1

    iget v1, v0, Lgia;->b:I

    iget v2, v0, Lgia;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/j0$b;->f(II)J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    move/from16 v2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/j0$b;->o(I)I

    move-result p1

    const-wide/16 v1, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0$b;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v5, v0, Lgia;->b:I

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v5

    if-eqz p1, :cond_1

    cmp-long p1, v3, v8

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x1

    sub-long v3, v8, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    move-object v1, v0

    move-wide v2, v3

    new-instance v0, Lhia;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lhia;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final m(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;JJJ)Lhia;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/j0$b;->h(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    iget-object v9, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/j0$b;->g()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/j0$b;->s()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/j0$b;->j(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-wide v12, v11, Lcom/google/android/exoplayer2/j0$b;->z:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/j0$b;->t(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/source/i$b;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/x;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/x;->u(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v22

    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/x;->t(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    move-result v23

    if-eq v5, v8, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v20, v6

    goto :goto_1

    :cond_2
    move/from16 v20, v7

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/j0$b;->j(I)J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/j0$b;->z:J

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v6

    :goto_3
    cmp-long v1, v16, v6

    if-eqz v1, :cond_6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v16, v8

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v16

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/j0$b;->z:J

    move-wide/from16 v18, v8

    :goto_5
    cmp-long v1, v18, v6

    if-eqz v1, :cond_7

    cmp-long v1, v3, v18

    if-ltz v1, :cond_7

    const-wide/16 v3, 0x1

    sub-long v3, v18, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_7
    move-wide v12, v3

    new-instance v10, Lhia;

    move-wide/from16 v14, p5

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lhia;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    return-object v10
.end method

.method public final n(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/j0$b;->j(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/j0$b;->z:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/j0$b;->m(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public o(JLr8e;)Lhia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/x;->h(Lr8e;)Lhia;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p3, Lr8e;->a:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/x;->i(Lcom/google/android/exoplayer2/j0;Lfia;J)Lhia;

    move-result-object p1

    return-object p1
.end method

.method public p()Lfia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    return-object v0
.end method

.method public q()Lfia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/j0;Lhia;)Lhia;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/x;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v12

    invoke-virtual {p0, v1, v3}, Lcom/google/android/exoplayer2/x;->u(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v13

    invoke-virtual {p0, v1, v3, v12}, Lcom/google/android/exoplayer2/x;->t(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    move-result v14

    iget-object v4, v2, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v4, Lgia;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v3}, Lgia;->b()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Lgia;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/j0$b;->j(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, Lgia;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v4, v3, Lgia;->b:I

    iget v5, v3, Lgia;->c:I

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/j0$b;->f(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0$b;->n()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lgia;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget v4, v3, Lgia;->b:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    iget v1, v3, Lgia;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/j0$b;->u(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, Lhia;

    move-object v5, v3

    iget-wide v3, v2, Lhia;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lhia;->c:J

    move-object v2, v5

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lhia;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final s(Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 1

    invoke-virtual {p1}, Lgia;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lgia;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;Z)Z
    .locals 6

    iget-object p2, p2, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/j0;->k(ILcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/j0$d;->E:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    iget v4, p0, Lcom/google/android/exoplayer2/x;->f:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/x;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0;->w(ILcom/google/android/exoplayer2/j0$b;Lcom/google/android/exoplayer2/j0$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/x;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lgia;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/j0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-object p2, p2, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/j0$d;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/j0;->s(ILcom/google/android/exoplayer2/j0$d;)Lcom/google/android/exoplayer2/j0$d;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/j0$d;->L:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public v(Lcom/google/android/exoplayer2/source/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfia;->a:Lcom/google/android/exoplayer2/source/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w()V
    .locals 4

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lfia;->f:Lhia;

    iget-object v2, v2, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    invoke-virtual {v1}, Lfia;->j()Lfia;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lfia;->f:Lhia;

    iget-object v1, v1, Lhia;->a:Lcom/google/android/exoplayer2/source/i$b;

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->d:Landroid/os/Handler;

    new-instance v3, Ljia;

    invoke-direct {v3, p0, v0, v1}, Ljia;-><init>(Lcom/google/android/exoplayer2/x;Lnk8$a;Lcom/google/android/exoplayer2/source/i$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfia;->s(J)V

    :cond_0
    return-void
.end method

.method public y(Lfia;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lpy;->f(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    :goto_1
    invoke-virtual {p1}, Lfia;->j()Lfia;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lfia;->j()Lfia;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->h:Lfia;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x;->i:Lfia;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lfia;->t()V

    iget v2, p0, Lcom/google/android/exoplayer2/x;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/x;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/x;->j:Lfia;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfia;->w(Lfia;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->w()V

    return v0
.end method
