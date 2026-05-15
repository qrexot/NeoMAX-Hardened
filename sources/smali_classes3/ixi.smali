.class public abstract Lixi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lixi$c;,
        Lixi$b;
    }
.end annotation


# instance fields
.field public final a:Ldnc;

.field public b:Ls3k;

.field public c:Lhp6;

.field public d:Lhnc;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lixi$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldnc;

    invoke-direct {v0}, Ldnc;-><init>()V

    iput-object v0, p0, Lixi;->a:Ldnc;

    new-instance v0, Lixi$b;

    invoke-direct {v0}, Lixi$b;-><init>()V

    iput-object v0, p0, Lixi;->j:Lixi$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lixi;->b:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lixi;->c:Lhp6;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lixi;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    iget v0, p0, Lixi;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public d(Lhp6;Ls3k;)V
    .locals 0

    iput-object p1, p0, Lixi;->c:Lhp6;

    iput-object p2, p0, Lixi;->b:Ls3k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lixi;->l(Z)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lixi;->g:J

    return-void
.end method

.method public abstract f(Lmnd;)J
.end method

.method public final g(Lep6;Lkje;)I
    .locals 3

    invoke-virtual {p0}, Lixi;->a()V

    iget v0, p0, Lixi;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lixi;->d:Lhnc;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lixi;->k(Lep6;Lkje;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Lixi;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lep6;->k(I)V

    iput v2, p0, Lixi;->h:I

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lixi;->j(Lep6;)I

    move-result p1

    return p1
.end method

.method public final h(Lep6;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lixi;->a:Ldnc;

    invoke-virtual {v0, p1}, Ldnc;->d(Lep6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lixi;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lixi;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lixi;->k:J

    iget-object v0, p0, Lixi;->a:Ldnc;

    invoke-virtual {v0}, Ldnc;->c()Lmnd;

    move-result-object v0

    iget-wide v1, p0, Lixi;->f:J

    iget-object v3, p0, Lixi;->j:Lixi$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lixi;->i(Lmnd;JLixi$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lixi;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract i(Lmnd;JLixi$b;)Z
.end method

.method public final j(Lep6;)I
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lixi;->h(Lep6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lixi;->j:Lixi$b;

    iget-object v0, v0, Lixi$b;->a:Lcom/google/android/exoplayer2/s;

    iget v2, v0, Lcom/google/android/exoplayer2/s;->V:I

    iput v2, p0, Lixi;->i:I

    iget-boolean v2, p0, Lixi;->m:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lixi;->b:Ls3k;

    invoke-interface {v2, v0}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    iput-boolean v3, p0, Lixi;->m:Z

    :cond_1
    iget-object v0, p0, Lixi;->j:Lixi$b;

    iget-object v0, v0, Lixi$b;->b:Lhnc;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lixi;->d:Lhnc;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    new-instance v0, Lixi$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lixi$c;-><init>(Lixi$a;)V

    iput-object v0, p0, Lixi;->d:Lhnc;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lixi;->a:Ldnc;

    invoke-virtual {v0}, Ldnc;->b()Lfnc;

    move-result-object v0

    iget v2, v0, Lfnc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    move v10, v3

    goto :goto_0

    :cond_4
    move v10, v11

    :goto_0
    new-instance v2, Lxa5;

    move-object v4, v2

    iget-wide v2, p0, Lixi;->f:J

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v5

    iget v7, v0, Lfnc;->h:I

    iget v8, v0, Lfnc;->i:I

    add-int/2addr v7, v8

    int-to-long v7, v7

    iget-wide v12, v0, Lfnc;->c:J

    move-object v1, p0

    move-object v0, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v12

    invoke-direct/range {v0 .. v10}, Lxa5;-><init>(Lixi;JJJJZ)V

    iput-object v0, p0, Lixi;->d:Lhnc;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lixi;->h:I

    iget-object v0, p0, Lixi;->a:Ldnc;

    invoke-virtual {v0}, Ldnc;->f()V

    return v11
.end method

.method public final k(Lep6;Lkje;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lixi;->d:Lhnc;

    invoke-interface {v2, v1}, Lhnc;->a(Lep6;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Lkje;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lixi;->e(J)V

    :cond_1
    iget-boolean v2, v0, Lixi;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lixi;->d:Lhnc;

    invoke-interface {v2}, Lhnc;->b()Ls2h;

    move-result-object v2

    invoke-static {v2}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2h;

    iget-object v3, v0, Lixi;->c:Lhp6;

    invoke-interface {v3, v2}, Lhp6;->m(Ls2h;)V

    iput-boolean v7, v0, Lixi;->l:Z

    :cond_2
    iget-wide v2, v0, Lixi;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lixi;->a:Ldnc;

    invoke-virtual {v2, v1}, Ldnc;->d(Lep6;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lixi;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lixi;->k:J

    iget-object v1, v0, Lixi;->a:Ldnc;

    invoke-virtual {v1}, Ldnc;->c()Lmnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lixi;->f(Lmnd;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lixi;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lixi;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lixi;->b(J)J

    move-result-wide v11

    iget-object v4, v0, Lixi;->b:Ls3k;

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v5

    invoke-interface {v4, v1, v5}, Ls3k;->c(Lmnd;I)V

    iget-object v10, v0, Lixi;->b:Ls3k;

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Ls3k;->e(JIIILs3k$a;)V

    iput-wide v8, v0, Lixi;->e:J

    :cond_5
    iget-wide v4, v0, Lixi;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lixi;->g:J

    const/4 v1, 0x0

    return v1
.end method

.method public l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lixi$b;

    invoke-direct {p1}, Lixi$b;-><init>()V

    iput-object p1, p0, Lixi;->j:Lixi$b;

    iput-wide v0, p0, Lixi;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lixi;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lixi;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lixi;->e:J

    iput-wide v0, p0, Lixi;->g:J

    return-void
.end method

.method public final m(JJ)V
    .locals 2

    iget-object v0, p0, Lixi;->a:Ldnc;

    invoke-virtual {v0}, Ldnc;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lixi;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lixi;->l(Z)V

    return-void

    :cond_0
    iget p1, p0, Lixi;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lixi;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lixi;->e:J

    iget-object p1, p0, Lixi;->d:Lhnc;

    invoke-static {p1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnc;

    iget-wide p2, p0, Lixi;->e:J

    invoke-interface {p1, p2, p3}, Lhnc;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lixi;->h:I

    :cond_1
    return-void
.end method
