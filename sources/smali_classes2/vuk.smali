.class public Lvuk;
.super Lerl;
.source "SourceFile"


# instance fields
.field public k:Laj5;

.field public l:Lko5;


# direct methods
.method public constructor <init>(Lf34;)V
    .locals 2

    invoke-direct {p0, p1}, Lerl;-><init>(Lf34;)V

    new-instance p1, Laj5;

    invoke-direct {p1, p0}, Laj5;-><init>(Lerl;)V

    iput-object p1, p0, Lvuk;->k:Laj5;

    const/4 v0, 0x0

    iput-object v0, p0, Lvuk;->l:Lko5;

    iget-object v0, p0, Lerl;->h:Laj5;

    sget-object v1, Laj5$a;->TOP:Laj5$a;

    iput-object v1, v0, Laj5;->e:Laj5$a;

    iget-object v0, p0, Lerl;->i:Laj5;

    sget-object v1, Laj5$a;->BOTTOM:Laj5$a;

    iput-object v1, v0, Laj5;->e:Laj5$a;

    sget-object v0, Laj5$a;->BASELINE:Laj5$a;

    iput-object v0, p1, Laj5;->e:Laj5$a;

    const/4 p1, 0x1

    iput p1, p0, Lerl;->f:I

    return-void
.end method


# virtual methods
.method public a(Lwi5;)V
    .locals 6

    sget-object v0, Lvuk$a;->a:[I

    iget-object v1, p0, Lerl;->j:Lerl$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v1, v0, Lf34;->R:Lt24;

    iget-object v0, v0, Lf34;->T:Lt24;

    invoke-virtual {p0, p1, v1, v0, v3}, Lerl;->n(Lwi5;Lt24;Lt24;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lerl;->o(Lwi5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lerl;->p(Lwi5;)V

    :goto_0
    iget-object p1, p0, Lerl;->e:Lko5;

    iget-boolean v0, p1, Laj5;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Laj5;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lerl;->d:Lf34$b;

    sget-object v0, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lerl;->b:Lf34;

    iget v0, p1, Lf34;->x:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-boolean v0, v0, Laj5;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lf34;->y()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lerl;->b:Lf34;

    iget-object v0, p1, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget v0, v0, Laj5;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lf34;->x()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lerl;->b:Lf34;

    iget-object v0, p1, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget v0, v0, Laj5;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lf34;->x()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lerl;->b:Lf34;

    iget-object v0, p1, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget v0, v0, Laj5;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lf34;->x()F

    move-result p1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lerl;->e:Lko5;

    invoke-virtual {v0, p1}, Lko5;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lf34;->M()Lf34;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lf34;->f:Lvuk;

    iget-object p1, p1, Lerl;->e:Lko5;

    iget-boolean v0, p1, Laj5;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lerl;->b:Lf34;

    iget v0, v0, Lf34;->E:F

    iget p1, p1, Laj5;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, Lerl;->e:Lko5;

    invoke-virtual {v0, p1}, Lko5;->d(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lerl;->h:Laj5;

    iget-boolean v0, p1, Laj5;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-boolean v1, v0, Laj5;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean p1, p1, Laj5;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Laj5;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lerl;->e:Lko5;

    iget-boolean p1, p1, Laj5;->j:Z

    if-eqz p1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object p1, p0, Lerl;->e:Lko5;

    iget-boolean p1, p1, Laj5;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lerl;->d:Lf34$b;

    sget-object v0, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lerl;->b:Lf34;

    iget v0, p1, Lf34;->w:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lf34;->m0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lerl;->h:Laj5;

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj5;

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;

    iget p1, p1, Laj5;->g:I

    iget-object v1, p0, Lerl;->h:Laj5;

    iget v2, v1, Laj5;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Laj5;->g:I

    iget-object v2, p0, Lerl;->i:Laj5;

    iget v2, v2, Laj5;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Laj5;->d(I)V

    iget-object p1, p0, Lerl;->i:Laj5;

    invoke-virtual {p1, v0}, Laj5;->d(I)V

    iget-object p1, p0, Lerl;->e:Lko5;

    invoke-virtual {p1, v2}, Lko5;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lerl;->e:Lko5;

    iget-boolean p1, p1, Laj5;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lerl;->d:Lf34$b;

    sget-object v0, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne p1, v0, :cond_d

    iget p1, p0, Lerl;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lerl;->h:Laj5;

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lerl;->i:Laj5;

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lerl;->h:Laj5;

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj5;

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;

    iget p1, p1, Laj5;->g:I

    iget-object v1, p0, Lerl;->h:Laj5;

    iget v1, v1, Laj5;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Laj5;->g:I

    iget-object v1, p0, Lerl;->i:Laj5;

    iget v1, v1, Laj5;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lerl;->e:Lko5;

    iget v1, p1, Lko5;->m:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Lko5;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, Lko5;->d(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, Lerl;->e:Lko5;

    iget-boolean p1, p1, Laj5;->j:Z

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lerl;->h:Laj5;

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lerl;->i:Laj5;

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lerl;->h:Laj5;

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj5;

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;

    iget v1, p1, Laj5;->g:I

    iget-object v2, p0, Lerl;->h:Laj5;

    iget v2, v2, Laj5;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Laj5;->g:I

    iget-object v3, p0, Lerl;->i:Laj5;

    iget v3, v3, Laj5;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lerl;->b:Lf34;

    invoke-virtual {v3}, Lf34;->T()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, Laj5;->g:I

    iget v2, v0, Laj5;->g:I

    move v3, v4

    :cond_f
    sub-int/2addr v2, v1

    iget-object p1, p0, Lerl;->e:Lko5;

    iget p1, p1, Laj5;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lerl;->h:Laj5;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Laj5;->d(I)V

    iget-object p1, p0, Lerl;->i:Laj5;

    iget-object v0, p0, Lerl;->h:Laj5;

    iget v0, v0, Laj5;->g:I

    iget-object v1, p0, Lerl;->e:Lko5;

    iget v1, v1, Laj5;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Laj5;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-boolean v1, v0, Lf34;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-virtual {v0}, Lf34;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lko5;->d(I)V

    :cond_0
    iget-object v0, p0, Lerl;->e:Lko5;

    iget-boolean v0, v0, Laj5;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->V()Lf34$b;

    move-result-object v0

    iput-object v0, p0, Lerl;->d:Lf34$b;

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxo0;

    invoke-direct {v0, p0}, Lxo0;-><init>(Lerl;)V

    iput-object v0, p0, Lvuk;->l:Lko5;

    :cond_1
    iget-object v0, p0, Lerl;->d:Lf34$b;

    sget-object v1, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf34;->V()Lf34$b;

    move-result-object v1

    sget-object v2, Lf34$b;->FIXED:Lf34$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lf34;->z()I

    move-result v1

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->R:Lt24;

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->T:Lt24;

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lerl;->h:Laj5;

    iget-object v3, v0, Lf34;->f:Lvuk;

    iget-object v3, v3, Lerl;->h:Laj5;

    iget-object v4, p0, Lerl;->b:Lf34;

    iget-object v4, v4, Lf34;->R:Lt24;

    invoke-virtual {v4}, Lt24;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v3, p0, Lerl;->b:Lf34;

    iget-object v3, v3, Lf34;->T:Lt24;

    invoke-virtual {v3}, Lt24;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->e:Lko5;

    invoke-virtual {v0, v1}, Lko5;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lerl;->d:Lf34$b;

    sget-object v1, Lf34$b;->FIXED:Lf34$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v1, p0, Lerl;->b:Lf34;

    invoke-virtual {v1}, Lf34;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lko5;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lerl;->d:Lf34$b;

    sget-object v1, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf34;->V()Lf34$b;

    move-result-object v1

    sget-object v2, Lf34$b;->FIXED:Lf34$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, v0, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->h:Laj5;

    iget-object v3, p0, Lerl;->b:Lf34;

    iget-object v3, v3, Lf34;->R:Lt24;

    invoke-virtual {v3}, Lt24;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->T:Lt24;

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lerl;->e:Lko5;

    iget-boolean v1, v0, Laj5;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lerl;->b:Lf34;

    iget-boolean v8, v7, Lf34;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lf34;->Y:[Lt24;

    aget-object v1, v0, v4

    iget-object v8, v1, Lt24;->f:Lt24;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lt24;->f:Lt24;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lf34;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lt24;->f()I

    move-result v1

    iput v1, v0, Laj5;->f:I

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lt24;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laj5;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->Y:[Lt24;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    :cond_6
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->Y:[Lt24;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    :cond_7
    iget-object v0, p0, Lerl;->h:Laj5;

    iput-boolean v5, v0, Laj5;->b:Z

    iget-object v0, p0, Lerl;->i:Laj5;

    iput-boolean v5, v0, Laj5;->b:Z

    :goto_1
    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvuk;->k:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvuk;->k:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lt24;->f:Lt24;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    :cond_a
    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvuk;->k:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lt24;->f:Lt24;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lvuk;->k:Laj5;

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lvuk;->k:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->r()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_c
    instance-of v0, v7, Lm48;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lerl;->b:Lf34;

    sget-object v1, Lt24$b;->CENTER:Lt24$b;

    invoke-virtual {v0, v1}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v0

    iget-object v0, v0, Lt24;->f:Lt24;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->a0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvuk;->k:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->r()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Lerl;->d:Lf34$b;

    sget-object v7, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Lerl;->b:Lf34;

    iget v1, v0, Lf34;->x:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lf34;->m0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lerl;->b:Lf34;

    iget v1, v0, Lf34;->w:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-object v1, p0, Lerl;->e:Lko5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iput-boolean v5, v0, Laj5;->b:Z

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-object v1, p0, Lerl;->e:Lko5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iput-boolean v5, v0, Laj5;->b:Z

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Laj5;->b(Lwi5;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v1, v0, Lf34;->Y:[Lt24;

    aget-object v7, v1, v4

    iget-object v8, v7, Lt24;->f:Lt24;

    if-eqz v8, :cond_17

    aget-object v9, v1, v6

    iget-object v9, v9, Lt24;->f:Lt24;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lf34;->m0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lt24;->f()I

    move-result v1

    iput v1, v0, Laj5;->f:I

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lt24;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laj5;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->Y:[Lt24;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lerl;->h(Lt24;)Laj5;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Laj5;->b(Lwi5;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Laj5;->b(Lwi5;)V

    :cond_16
    sget-object v0, Lerl$b;->CENTER:Lerl$b;

    iput-object v0, p0, Lerl;->j:Lerl$b;

    :goto_3
    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lvuk;->k:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lvuk;->l:Lko5;

    invoke-virtual {p0, v0, v1, v5, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {p0, v7}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, v0, v1, v5, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvuk;->k:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lvuk;->l:Lko5;

    invoke-virtual {p0, v0, v1, v5, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    :cond_18
    iget-object v0, p0, Lerl;->d:Lf34$b;

    sget-object v1, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->x()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v2, v0, Lerl;->d:Lf34$b;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->e:Lx88;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iput-object p0, v0, Laj5;->a:Lwi5;

    goto/16 :goto_4

    :cond_19
    aget-object v4, v1, v6

    iget-object v7, v4, Lt24;->f:Lt24;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v4}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, v0, v1, v8, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lvuk;->k:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lvuk;->l:Lko5;

    invoke-virtual {p0, v0, v1, v5, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    goto/16 :goto_4

    :cond_1a
    aget-object v1, v1, v3

    iget-object v3, v1, Lt24;->f:Lt24;

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v1}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lvuk;->k:Laj5;

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lvuk;->k:Laj5;

    iget-object v2, p0, Lvuk;->l:Lko5;

    invoke-virtual {p0, v0, v1, v8, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, v0, v1, v5, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, Lm48;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->a0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, v0, v1, v5, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->b0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lvuk;->k:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lvuk;->l:Lko5;

    invoke-virtual {p0, v0, v1, v5, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    :cond_1c
    iget-object v0, p0, Lerl;->d:Lf34$b;

    sget-object v1, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->x()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v2, v0, Lerl;->d:Lf34$b;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->e:Lx88;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iput-object p0, v0, Laj5;->a:Lwi5;

    :cond_1d
    :goto_4
    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lerl;->e:Lko5;

    iput-boolean v5, v0, Laj5;->c:Z

    :cond_1e
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-boolean v1, v0, Laj5;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerl;->b:Lf34;

    iget v0, v0, Laj5;->g:I

    invoke-virtual {v1, v0}, Lf34;->r1(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lerl;->c:Ldlg;

    iget-object v0, p0, Lerl;->h:Laj5;

    invoke-virtual {v0}, Laj5;->c()V

    iget-object v0, p0, Lerl;->i:Laj5;

    invoke-virtual {v0}, Laj5;->c()V

    iget-object v0, p0, Lvuk;->k:Laj5;

    invoke-virtual {v0}, Laj5;->c()V

    iget-object v0, p0, Lerl;->e:Lko5;

    invoke-virtual {v0}, Laj5;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerl;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lerl;->d:Lf34$b;

    sget-object v1, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lerl;->b:Lf34;

    iget v0, v0, Lf34;->x:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerl;->g:Z

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-virtual {v1}, Laj5;->c()V

    iget-object v1, p0, Lerl;->h:Laj5;

    iput-boolean v0, v1, Laj5;->j:Z

    iget-object v1, p0, Lerl;->i:Laj5;

    invoke-virtual {v1}, Laj5;->c()V

    iget-object v1, p0, Lerl;->i:Laj5;

    iput-boolean v0, v1, Laj5;->j:Z

    iget-object v1, p0, Lvuk;->k:Laj5;

    invoke-virtual {v1}, Laj5;->c()V

    iget-object v1, p0, Lvuk;->k:Laj5;

    iput-boolean v0, v1, Laj5;->j:Z

    iget-object v1, p0, Lerl;->e:Lko5;

    iput-boolean v0, v1, Laj5;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lerl;->b:Lf34;

    invoke-virtual {v1}, Lf34;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
