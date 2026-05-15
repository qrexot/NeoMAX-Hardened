.class public Lm08;
.super Lerl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf34;)V
    .locals 1

    invoke-direct {p0, p1}, Lerl;-><init>(Lf34;)V

    iget-object v0, p1, Lf34;->e:Lx88;

    invoke-virtual {v0}, Lx88;->f()V

    iget-object v0, p1, Lf34;->f:Lvuk;

    invoke-virtual {v0}, Lvuk;->f()V

    check-cast p1, Ll08;

    invoke-virtual {p1}, Ll08;->w1()I

    move-result p1

    iput p1, p0, Lerl;->f:I

    return-void
.end method


# virtual methods
.method public a(Lwi5;)V
    .locals 1

    iget-object p1, p0, Lerl;->h:Laj5;

    iget-boolean v0, p1, Laj5;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Laj5;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj5;

    iget-object v0, p0, Lerl;->b:Lf34;

    check-cast v0, Ll08;

    iget p1, p1, Laj5;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Ll08;->z1()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lerl;->h:Laj5;

    invoke-virtual {v0, p1}, Laj5;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lerl;->b:Lf34;

    check-cast v0, Ll08;

    invoke-virtual {v0}, Ll08;->x1()I

    move-result v1

    invoke-virtual {v0}, Ll08;->y1()I

    move-result v2

    invoke-virtual {v0}, Ll08;->z1()F

    invoke-virtual {v0}, Ll08;->w1()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->c0:Lf34;

    iget-object v2, v2, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->h:Laj5;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->c0:Lf34;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v2, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->h:Laj5;

    iput v1, v0, Laj5;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->c0:Lf34;

    iget-object v1, v1, Lf34;->e:Lx88;

    iget-object v1, v1, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->c0:Lf34;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->h:Laj5;

    neg-int v1, v2

    iput v1, v0, Laj5;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lerl;->h:Laj5;

    iput-boolean v4, v0, Laj5;->b:Z

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->c0:Lf34;

    iget-object v1, v1, Lf34;->e:Lx88;

    iget-object v1, v1, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->c0:Lf34;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->h:Laj5;

    invoke-virtual {p0, v0}, Lm08;->q(Laj5;)V

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->i:Laj5;

    invoke-virtual {p0, v0}, Lm08;->q(Laj5;)V

    return-void

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->c0:Lf34;

    iget-object v2, v2, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->h:Laj5;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->c0:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v2, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->h:Laj5;

    iput v1, v0, Laj5;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->c0:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->c0:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->h:Laj5;

    neg-int v1, v2

    iput v1, v0, Laj5;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lerl;->h:Laj5;

    iput-boolean v4, v0, Laj5;->b:Z

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->c0:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->c0:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->h:Laj5;

    invoke-virtual {p0, v0}, Lm08;->q(Laj5;)V

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->i:Laj5;

    invoke-virtual {p0, v0}, Lm08;->q(Laj5;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lerl;->b:Lf34;

    check-cast v0, Ll08;

    invoke-virtual {v0}, Ll08;->w1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget v1, v1, Laj5;->g:I

    invoke-virtual {v0, v1}, Lf34;->q1(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget v1, v1, Laj5;->g:I

    invoke-virtual {v0, v1}, Lf34;->r1(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lerl;->h:Laj5;

    invoke-virtual {v0}, Laj5;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Laj5;)V
    .locals 1

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    iget-object v0, p0, Lerl;->h:Laj5;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
