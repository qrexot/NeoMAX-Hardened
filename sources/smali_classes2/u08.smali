.class public final Lu08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu08$b;
    }
.end annotation


# instance fields
.field public final a:Ln3h;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lw1c;

.field public final f:Lw1c;

.field public final g:Lw1c;

.field public h:J

.field public final i:[Z

.field public j:Ljava/lang/String;

.field public k:Lr3k;

.field public l:Lu08$b;

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:Lnnd;


# direct methods
.method public constructor <init>(Ln3h;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu08;->a:Ln3h;

    iput-boolean p2, p0, Lu08;->b:Z

    iput-boolean p3, p0, Lu08;->c:Z

    iput-object p4, p0, Lu08;->d:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lu08;->i:[Z

    new-instance p1, Lw1c;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lw1c;-><init>(II)V

    iput-object p1, p0, Lu08;->e:Lw1c;

    new-instance p1, Lw1c;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lw1c;-><init>(II)V

    iput-object p1, p0, Lu08;->f:Lw1c;

    new-instance p1, Lw1c;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lw1c;-><init>(II)V

    iput-object p1, p0, Lu08;->g:Lw1c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu08;->n:J

    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lu08;->p:Lnnd;

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lu08;->k:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu08;->l:Lu08$b;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu08;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu08;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu08;->n:J

    iget-object v0, p0, Lu08;->i:[Z

    invoke-static {v0}, Lx1c;->c([Z)V

    iget-object v0, p0, Lu08;->e:Lw1c;

    invoke-virtual {v0}, Lw1c;->d()V

    iget-object v0, p0, Lu08;->f:Lw1c;

    invoke-virtual {v0}, Lw1c;->d()V

    iget-object v0, p0, Lu08;->g:Lw1c;

    invoke-virtual {v0}, Lw1c;->d()V

    iget-object v0, p0, Lu08;->a:Ln3h;

    invoke-virtual {v0}, Ln3h;->b()V

    iget-object v0, p0, Lu08;->l:Lu08$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu08$b;->g()V

    :cond_0
    return-void
.end method

.method public b(Lnnd;)V
    .locals 14

    invoke-direct {p0}, Lu08;->f()V

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v1

    invoke-virtual {p1}, Lnnd;->j()I

    move-result v7

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v8

    iget-wide v2, p0, Lu08;->h:J

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lu08;->h:J

    iget-object v2, p0, Lu08;->k:Lr3k;

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lr3k;->d(Lnnd;I)V

    :goto_0
    iget-object v2, p0, Lu08;->i:[Z

    invoke-static {v8, v1, v7, v2}, Lx1c;->e([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_0

    invoke-virtual {p0, v8, v1, v7}, Lu08;->h([BII)V

    return-void

    :cond_0
    invoke-static {v8, v2}, Lx1c;->j([BI)I

    move-result v9

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v10, v2

    move v11, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v10, v1

    if-lez v2, :cond_2

    invoke-virtual {p0, v8, v1, v10}, Lu08;->h([BII)V

    :cond_2
    sub-int v3, v7, v10

    iget-wide v4, p0, Lu08;->h:J

    int-to-long v12, v3

    sub-long/2addr v4, v12

    if-gez v2, :cond_3

    neg-int v1, v2

    :goto_3
    move-wide v12, v4

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, p0, Lu08;->n:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v12

    invoke-virtual/range {v0 .. v6}, Lu08;->g(JIIJ)V

    iget-wide v4, p0, Lu08;->n:J

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lu08;->i(JIJ)V

    add-int v1, v10, v11

    goto :goto_0
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Lu08;->n:J

    iget-boolean p1, p0, Lu08;->o:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lu08;->o:Z

    return-void
.end method

.method public d(Z)V
    .locals 14

    invoke-direct {p0}, Lu08;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu08;->a:Ln3h;

    invoke-virtual {p1}, Ln3h;->e()V

    iget-wide v1, p0, Lu08;->h:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lu08;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lu08;->g(JIIJ)V

    move-object v7, v0

    iget-wide v8, v7, Lu08;->h:J

    const/16 v10, 0x9

    iget-wide v11, v7, Lu08;->n:J

    invoke-virtual/range {v7 .. v12}, Lu08;->i(JIJ)V

    iget-wide v8, v7, Lu08;->h:J

    const/4 v11, 0x0

    iget-wide v12, v7, Lu08;->n:J

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lu08;->g(JIIJ)V

    :cond_0
    return-void
.end method

.method public e(Lgp6;Liak$d;)V
    .locals 4

    invoke-virtual {p2}, Liak$d;->a()V

    invoke-virtual {p2}, Liak$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu08;->j:Ljava/lang/String;

    invoke-virtual {p2}, Liak$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    iput-object v0, p0, Lu08;->k:Lr3k;

    new-instance v1, Lu08$b;

    iget-boolean v2, p0, Lu08;->b:Z

    iget-boolean v3, p0, Lu08;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lu08$b;-><init>(Lr3k;ZZ)V

    iput-object v1, p0, Lu08;->l:Lu08$b;

    iget-object v0, p0, Lu08;->a:Ln3h;

    invoke-virtual {v0, p1, p2}, Ln3h;->d(Lgp6;Liak$d;)V

    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lu08;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu08;->l:Lu08$b;

    invoke-virtual {v0}, Lu08$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lu08;->e:Lw1c;

    invoke-virtual {v0, p4}, Lw1c;->b(I)Z

    iget-object v0, p0, Lu08;->f:Lw1c;

    invoke-virtual {v0, p4}, Lw1c;->b(I)Z

    iget-boolean v0, p0, Lu08;->m:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lu08;->e:Lw1c;

    invoke-virtual {v0}, Lw1c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu08;->f:Lw1c;

    invoke-virtual {v0}, Lw1c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lu08;->e:Lw1c;

    iget-object v3, v2, Lw1c;->d:[B

    iget v2, v2, Lw1c;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lu08;->f:Lw1c;

    iget-object v3, v2, Lw1c;->d:[B

    iget v2, v2, Lw1c;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lu08;->e:Lw1c;

    iget-object v3, v2, Lw1c;->d:[B

    iget v2, v2, Lw1c;->e:I

    invoke-static {v3, v1, v2}, Lx1c;->C([BII)Lx1c$m;

    move-result-object v2

    iget-object v3, p0, Lu08;->f:Lw1c;

    iget-object v4, v3, Lw1c;->d:[B

    iget v3, v3, Lw1c;->e:I

    invoke-static {v4, v1, v3}, Lx1c;->A([BII)Lx1c$l;

    move-result-object v1

    iget v3, v2, Lx1c$m;->a:I

    iget v4, v2, Lx1c$m;->b:I

    iget v5, v2, Lx1c$m;->c:I

    invoke-static {v3, v4, v5}, Lfm3;->f(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu08;->k:Lr3k;

    new-instance v5, Landroidx/media3/common/a$b;

    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v6, p0, Lu08;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    iget-object v6, p0, Lu08;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, Lx1c$m;->f:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, Lx1c$m;->g:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    new-instance v5, Lxn3$b;

    invoke-direct {v5}, Lxn3$b;-><init>()V

    iget v6, v2, Lx1c$m;->q:I

    invoke-virtual {v5, v6}, Lxn3$b;->d(I)Lxn3$b;

    move-result-object v5

    iget v6, v2, Lx1c$m;->r:I

    invoke-virtual {v5, v6}, Lxn3$b;->c(I)Lxn3$b;

    move-result-object v5

    iget v6, v2, Lx1c$m;->s:I

    invoke-virtual {v5, v6}, Lxn3$b;->e(I)Lxn3$b;

    move-result-object v5

    iget v6, v2, Lx1c$m;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lxn3$b;->g(I)Lxn3$b;

    move-result-object v5

    iget v6, v2, Lx1c$m;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lxn3$b;->b(I)Lxn3$b;

    move-result-object v5

    invoke-virtual {v5}, Lxn3$b;->a()Lxn3;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->V(Lxn3;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, Lx1c$m;->h:F

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, v2, Lx1c$m;->t:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v4, v0}, Lr3k;->f(Landroidx/media3/common/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu08;->m:Z

    iget-object v0, p0, Lu08;->a:Ln3h;

    iget v3, v2, Lx1c$m;->t:I

    invoke-virtual {v0, v3}, Ln3h;->f(I)V

    iget-object v0, p0, Lu08;->l:Lu08$b;

    invoke-virtual {v0, v2}, Lu08$b;->f(Lx1c$m;)V

    iget-object v0, p0, Lu08;->l:Lu08$b;

    invoke-virtual {v0, v1}, Lu08$b;->e(Lx1c$l;)V

    iget-object v0, p0, Lu08;->e:Lw1c;

    invoke-virtual {v0}, Lw1c;->d()V

    iget-object v0, p0, Lu08;->f:Lw1c;

    invoke-virtual {v0}, Lw1c;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu08;->e:Lw1c;

    invoke-virtual {v0}, Lw1c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu08;->e:Lw1c;

    iget-object v2, v0, Lw1c;->d:[B

    iget v0, v0, Lw1c;->e:I

    invoke-static {v2, v1, v0}, Lx1c;->C([BII)Lx1c$m;

    move-result-object v0

    iget-object v1, p0, Lu08;->a:Ln3h;

    iget v2, v0, Lx1c$m;->t:I

    invoke-virtual {v1, v2}, Ln3h;->f(I)V

    iget-object v1, p0, Lu08;->l:Lu08$b;

    invoke-virtual {v1, v0}, Lu08$b;->f(Lx1c$m;)V

    iget-object v0, p0, Lu08;->e:Lw1c;

    invoke-virtual {v0}, Lw1c;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu08;->f:Lw1c;

    invoke-virtual {v0}, Lw1c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu08;->f:Lw1c;

    iget-object v2, v0, Lw1c;->d:[B

    iget v0, v0, Lw1c;->e:I

    invoke-static {v2, v1, v0}, Lx1c;->A([BII)Lx1c$l;

    move-result-object v0

    iget-object v1, p0, Lu08;->l:Lu08$b;

    invoke-virtual {v1, v0}, Lu08$b;->e(Lx1c$l;)V

    iget-object v0, p0, Lu08;->f:Lw1c;

    invoke-virtual {v0}, Lw1c;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lu08;->g:Lw1c;

    invoke-virtual {v0, p4}, Lw1c;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lu08;->g:Lw1c;

    iget-object v0, p4, Lw1c;->d:[B

    iget p4, p4, Lw1c;->e:I

    invoke-static {v0, p4}, Lx1c;->L([BI)I

    move-result p4

    iget-object v0, p0, Lu08;->p:Lnnd;

    iget-object v1, p0, Lu08;->g:Lw1c;

    iget-object v1, v1, Lw1c;->d:[B

    invoke-virtual {v0, v1, p4}, Lnnd;->Z([BI)V

    iget-object p4, p0, Lu08;->p:Lnnd;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lnnd;->b0(I)V

    iget-object p4, p0, Lu08;->a:Ln3h;

    iget-object v0, p0, Lu08;->p:Lnnd;

    invoke-virtual {p4, p5, p6, v0}, Ln3h;->c(JLnnd;)V

    :cond_4
    iget-object p4, p0, Lu08;->l:Lu08$b;

    iget-boolean p5, p0, Lu08;->m:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Lu08$b;->b(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu08;->o:Z

    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    iget-boolean v0, p0, Lu08;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu08;->l:Lu08$b;

    invoke-virtual {v0}, Lu08$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu08;->e:Lw1c;

    invoke-virtual {v0, p1, p2, p3}, Lw1c;->a([BII)V

    iget-object v0, p0, Lu08;->f:Lw1c;

    invoke-virtual {v0, p1, p2, p3}, Lw1c;->a([BII)V

    :cond_1
    iget-object v0, p0, Lu08;->g:Lw1c;

    invoke-virtual {v0, p1, p2, p3}, Lw1c;->a([BII)V

    iget-object v0, p0, Lu08;->l:Lu08$b;

    invoke-virtual {v0, p1, p2, p3}, Lu08$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .locals 8

    iget-boolean v0, p0, Lu08;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu08;->l:Lu08$b;

    invoke-virtual {v0}, Lu08$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu08;->e:Lw1c;

    invoke-virtual {v0, p3}, Lw1c;->e(I)V

    iget-object v0, p0, Lu08;->f:Lw1c;

    invoke-virtual {v0, p3}, Lw1c;->e(I)V

    :cond_1
    iget-object v0, p0, Lu08;->g:Lw1c;

    invoke-virtual {v0, p3}, Lw1c;->e(I)V

    iget-object v1, p0, Lu08;->l:Lu08$b;

    iget-boolean v7, p0, Lu08;->o:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lu08$b;->i(JIJZ)V

    return-void
.end method
