.class public Lx88;
.super Lerl;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lx88;->k:[I

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .locals 1

    invoke-direct {p0, p1}, Lerl;-><init>(Lf34;)V

    iget-object p1, p0, Lerl;->h:Laj5;

    sget-object v0, Laj5$a;->LEFT:Laj5$a;

    iput-object v0, p1, Laj5;->e:Laj5$a;

    iget-object p1, p0, Lerl;->i:Laj5;

    sget-object v0, Laj5$a;->RIGHT:Laj5$a;

    iput-object v0, p1, Laj5;->e:Laj5$a;

    const/4 p1, 0x0

    iput p1, p0, Lerl;->f:I

    return-void
.end method


# virtual methods
.method public a(Lwi5;)V
    .locals 13

    sget-object v1, Lx88$a;->a:[I

    iget-object v2, p0, Lerl;->j:Lerl$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v2, v1, Lf34;->Q:Lt24;

    iget-object v1, v1, Lf34;->S:Lt24;

    invoke-virtual {p0, p1, v2, v1, v8}, Lerl;->n(Lwi5;Lt24;Lt24;I)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lerl;->o(Lwi5;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lerl;->p(Lwi5;)V

    :goto_0
    iget-object v1, p0, Lerl;->e:Lko5;

    iget-boolean v1, v1, Laj5;->j:Z

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v1, :cond_1f

    iget-object v1, p0, Lerl;->d:Lf34$b;

    sget-object v4, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v1, v4, :cond_1f

    iget-object v1, p0, Lerl;->b:Lf34;

    iget v4, v1, Lf34;->w:I

    if-eq v4, v2, :cond_1e

    if-eq v4, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v2, v1, Lf34;->x:I

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lf34;->y()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    move v1, v8

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v2, v1, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lf34;->x()F

    move-result v1

    :goto_1
    mul-float/2addr v2, v1

    :goto_2
    add-float/2addr v2, v10

    float-to-int v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v2, v1, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lf34;->x()F

    move-result v1

    div-float/2addr v2, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v2, v1, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lf34;->x()F

    move-result v1

    goto :goto_1

    :goto_3
    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {v2, v1}, Lko5;->d(I)V

    goto/16 :goto_9

    :cond_8
    :goto_4
    iget-object v2, v1, Lf34;->f:Lvuk;

    iget-object v11, v2, Lerl;->h:Laj5;

    iget-object v12, v2, Lerl;->i:Laj5;

    iget-object v2, v1, Lf34;->Q:Lt24;

    iget-object v2, v2, Lt24;->f:Lt24;

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v8

    :goto_5
    iget-object v3, v1, Lf34;->R:Lt24;

    iget-object v3, v3, Lt24;->f:Lt24;

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v8

    :goto_6
    iget-object v5, v1, Lf34;->S:Lt24;

    iget-object v5, v5, Lt24;->f:Lt24;

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v8

    :goto_7
    iget-object v6, v1, Lf34;->T:Lt24;

    iget-object v6, v6, Lt24;->f:Lt24;

    if-eqz v6, :cond_c

    move v6, v9

    goto :goto_8

    :cond_c
    move v6, v8

    :goto_8
    invoke-virtual {v1}, Lf34;->y()I

    move-result v7

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    iget-object v1, p0, Lerl;->b:Lf34;

    invoke-virtual {v1}, Lf34;->x()F

    move-result v6

    iget-boolean v1, v11, Laj5;->j:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v12, Laj5;->j:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-boolean v2, v1, Laj5;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-boolean v2, v2, Laj5;->c:Z

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget v1, v1, Laj5;->g:I

    iget-object v2, p0, Lerl;->h:Laj5;

    iget v2, v2, Laj5;->f:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget v1, v1, Laj5;->g:I

    iget-object v3, p0, Lerl;->i:Laj5;

    iget v3, v3, Laj5;->f:I

    sub-int v3, v1, v3

    iget v1, v11, Laj5;->g:I

    iget v4, v11, Laj5;->f:I

    add-int/2addr v4, v1

    iget v1, v12, Laj5;->g:I

    iget v5, v12, Laj5;->f:I

    sub-int v5, v1, v5

    sget-object v1, Lx88;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lx88;->q([IIIIIFI)V

    iget-object v1, p0, Lerl;->e:Lko5;

    sget-object v2, Lx88;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    sget-object v2, Lx88;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    return-void

    :cond_e
    iget-object v1, p0, Lerl;->h:Laj5;

    iget-boolean v2, v1, Laj5;->j:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-boolean v3, v2, Laj5;->j:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v11, Laj5;->c:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v12, Laj5;->c:Z

    if-nez v3, :cond_f

    goto/16 :goto_a

    :cond_f
    iget v3, v1, Laj5;->g:I

    iget v1, v1, Laj5;->f:I

    add-int/2addr v3, v1

    iget v1, v2, Laj5;->g:I

    iget v2, v2, Laj5;->f:I

    sub-int/2addr v1, v2

    iget-object v2, v11, Laj5;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    iget v2, v2, Laj5;->g:I

    iget v4, v11, Laj5;->f:I

    add-int/2addr v4, v2

    iget-object v2, v12, Laj5;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    iget v2, v2, Laj5;->g:I

    iget v5, v12, Laj5;->f:I

    sub-int v5, v2, v5

    move v2, v3

    move v3, v1

    sget-object v1, Lx88;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lx88;->q([IIIIIFI)V

    iget-object v1, p0, Lerl;->e:Lko5;

    sget-object v2, Lx88;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    sget-object v2, Lx88;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    :cond_10
    iget-object v1, p0, Lerl;->h:Laj5;

    iget-boolean v2, v1, Laj5;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-boolean v2, v2, Laj5;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v11, Laj5;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v12, Laj5;->c:Z

    if-nez v2, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget v1, v1, Laj5;->g:I

    iget-object v2, p0, Lerl;->h:Laj5;

    iget v2, v2, Laj5;->f:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget v1, v1, Laj5;->g:I

    iget-object v3, p0, Lerl;->i:Laj5;

    iget v3, v3, Laj5;->f:I

    sub-int v3, v1, v3

    iget-object v1, v11, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget v1, v1, Laj5;->g:I

    iget v4, v11, Laj5;->f:I

    add-int/2addr v4, v1

    iget-object v1, v12, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget v1, v1, Laj5;->g:I

    iget v5, v12, Laj5;->f:I

    sub-int v5, v1, v5

    sget-object v1, Lx88;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lx88;->q([IIIIIFI)V

    iget-object v1, p0, Lerl;->e:Lko5;

    sget-object v2, Lx88;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    sget-object v2, Lx88;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    goto/16 :goto_9

    :cond_12
    if-eqz v2, :cond_18

    if-eqz v5, :cond_18

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-boolean v1, v1, Laj5;->c:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-boolean v1, v1, Laj5;->c:Z

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v1, p0, Lerl;->b:Lf34;

    invoke-virtual {v1}, Lf34;->x()F

    move-result v1

    iget-object v2, p0, Lerl;->h:Laj5;

    iget-object v2, v2, Laj5;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    iget v2, v2, Laj5;->g:I

    iget-object v3, p0, Lerl;->h:Laj5;

    iget v3, v3, Laj5;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lerl;->i:Laj5;

    iget-object v3, v3, Laj5;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj5;

    iget v3, v3, Laj5;->g:I

    iget-object v5, p0, Lerl;->i:Laj5;

    iget v5, v5, Laj5;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_16

    if-eqz v7, :cond_16

    if-eq v7, v9, :cond_14

    goto/16 :goto_9

    :cond_14
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v8}, Lerl;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v9}, Lerl;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_15

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    :cond_15
    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-virtual {v1, v4}, Lko5;->d(I)V

    goto/16 :goto_9

    :cond_16
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v8}, Lerl;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v9}, Lerl;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_17

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    :cond_17
    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-virtual {v1, v4}, Lko5;->d(I)V

    goto/16 :goto_9

    :cond_18
    if-eqz v3, :cond_1f

    if-eqz v6, :cond_1f

    iget-boolean v1, v11, Laj5;->c:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v12, Laj5;->c:Z

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    iget-object v1, p0, Lerl;->b:Lf34;

    invoke-virtual {v1}, Lf34;->x()F

    move-result v1

    iget-object v2, v11, Laj5;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    iget v2, v2, Laj5;->g:I

    iget v3, v11, Laj5;->f:I

    add-int/2addr v2, v3

    iget-object v3, v12, Laj5;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj5;

    iget v3, v3, Laj5;->g:I

    iget v5, v12, Laj5;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_1c

    if-eqz v7, :cond_1a

    if-eq v7, v9, :cond_1c

    goto :goto_9

    :cond_1a
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v9}, Lerl;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v8}, Lerl;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1b

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    :cond_1b
    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-virtual {v1, v4}, Lko5;->d(I)V

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    goto :goto_9

    :cond_1c
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v9}, Lerl;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v8}, Lerl;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1d

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    :cond_1d
    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-virtual {v1, v4}, Lko5;->d(I)V

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v1}, Lf34;->M()Lf34;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lf34;->e:Lx88;

    iget-object v1, v1, Lerl;->e:Lko5;

    iget-boolean v2, v1, Laj5;->j:Z

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lerl;->b:Lf34;

    iget v2, v2, Lf34;->B:F

    iget v1, v1, Laj5;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {v2, v1}, Lko5;->d(I)V

    :cond_1f
    :goto_9
    iget-object v1, p0, Lerl;->h:Laj5;

    iget-boolean v2, v1, Laj5;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-boolean v3, v2, Laj5;->c:Z

    if-nez v3, :cond_20

    goto/16 :goto_a

    :cond_20
    iget-boolean v1, v1, Laj5;->j:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v2, Laj5;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lerl;->e:Lko5;

    iget-boolean v1, v1, Laj5;->j:Z

    if-eqz v1, :cond_21

    goto/16 :goto_a

    :cond_21
    iget-object v1, p0, Lerl;->e:Lko5;

    iget-boolean v1, v1, Laj5;->j:Z

    if-nez v1, :cond_22

    iget-object v1, p0, Lerl;->d:Lf34$b;

    sget-object v2, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lerl;->b:Lf34;

    iget v2, v1, Lf34;->w:I

    if-nez v2, :cond_22

    invoke-virtual {v1}, Lf34;->k0()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-object v2, v2, Laj5;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    iget v1, v1, Laj5;->g:I

    iget-object v3, p0, Lerl;->h:Laj5;

    iget v4, v3, Laj5;->f:I

    add-int/2addr v1, v4

    iget v2, v2, Laj5;->g:I

    iget-object v4, p0, Lerl;->i:Laj5;

    iget v4, v4, Laj5;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v1

    invoke-virtual {v3, v1}, Laj5;->d(I)V

    iget-object v1, p0, Lerl;->i:Laj5;

    invoke-virtual {v1, v2}, Laj5;->d(I)V

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-virtual {v1, v4}, Lko5;->d(I)V

    return-void

    :cond_22
    iget-object v1, p0, Lerl;->e:Lko5;

    iget-boolean v1, v1, Laj5;->j:Z

    if-nez v1, :cond_24

    iget-object v1, p0, Lerl;->d:Lf34$b;

    sget-object v2, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v1, v2, :cond_24

    iget v1, p0, Lerl;->a:I

    if-ne v1, v9, :cond_24

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-object v2, v2, Laj5;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    iget v1, v1, Laj5;->g:I

    iget-object v3, p0, Lerl;->h:Laj5;

    iget v3, v3, Laj5;->f:I

    add-int/2addr v1, v3

    iget v2, v2, Laj5;->g:I

    iget-object v3, p0, Lerl;->i:Laj5;

    iget v3, v3, Laj5;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v1, p0, Lerl;->e:Lko5;

    iget v1, v1, Lko5;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lerl;->b:Lf34;

    iget v3, v2, Lf34;->A:I

    iget v2, v2, Lf34;->z:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v3, :cond_23

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_23
    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {v2, v1}, Lko5;->d(I)V

    :cond_24
    iget-object v1, p0, Lerl;->e:Lko5;

    iget-boolean v1, v1, Laj5;->j:Z

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-object v2, v2, Laj5;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj5;

    iget v3, v1, Laj5;->g:I

    iget-object v4, p0, Lerl;->h:Laj5;

    iget v4, v4, Laj5;->f:I

    add-int/2addr v3, v4

    iget v4, v2, Laj5;->g:I

    iget-object v5, p0, Lerl;->i:Laj5;

    iget v5, v5, Laj5;->f:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lerl;->b:Lf34;

    invoke-virtual {v5}, Lf34;->A()F

    move-result v5

    if-ne v1, v2, :cond_26

    iget v3, v1, Laj5;->g:I

    iget v4, v2, Laj5;->g:I

    move v5, v10

    :cond_26
    sub-int/2addr v4, v3

    iget-object v1, p0, Lerl;->e:Lko5;

    iget v1, v1, Laj5;->g:I

    sub-int/2addr v4, v1

    iget-object v1, p0, Lerl;->h:Laj5;

    int-to-float v2, v3

    add-float/2addr v2, v10

    int-to-float v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Laj5;->d(I)V

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->h:Laj5;

    iget v2, v2, Laj5;->g:I

    iget-object v3, p0, Lerl;->e:Lko5;

    iget v3, v3, Laj5;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Laj5;->d(I)V

    :cond_27
    :goto_a
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-boolean v1, v0, Lf34;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-virtual {v0}, Lf34;->Y()I

    move-result v0

    invoke-virtual {v1, v0}, Lko5;->d(I)V

    :cond_0
    iget-object v0, p0, Lerl;->e:Lko5;

    iget-boolean v0, v0, Laj5;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->C()Lf34$b;

    move-result-object v0

    iput-object v0, p0, Lerl;->d:Lf34$b;

    sget-object v1, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf34;->C()Lf34$b;

    move-result-object v2

    sget-object v3, Lf34$b;->FIXED:Lf34$b;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lf34;->C()Lf34$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lf34;->Y()I

    move-result v1

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Q:Lt24;

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->S:Lt24;

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lerl;->h:Laj5;

    iget-object v3, v0, Lf34;->e:Lx88;

    iget-object v3, v3, Lerl;->h:Laj5;

    iget-object v4, p0, Lerl;->b:Lf34;

    iget-object v4, v4, Lf34;->Q:Lt24;

    invoke-virtual {v4}, Lt24;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v2, p0, Lerl;->i:Laj5;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v3, p0, Lerl;->b:Lf34;

    iget-object v3, v3, Lf34;->S:Lt24;

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

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v1, p0, Lerl;->b:Lf34;

    invoke-virtual {v1}, Lf34;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lko5;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lerl;->d:Lf34$b;

    sget-object v1, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf34;->C()Lf34$b;

    move-result-object v2

    sget-object v3, Lf34$b;->FIXED:Lf34$b;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lf34;->C()Lf34$b;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, v0, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->h:Laj5;

    iget-object v3, p0, Lerl;->b:Lf34;

    iget-object v3, v3, Lf34;->Q:Lt24;

    invoke-virtual {v3}, Lt24;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->S:Lt24;

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lerl;->e:Lko5;

    iget-boolean v1, v0, Laj5;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-boolean v4, v1, Lf34;->a:Z

    if-eqz v4, :cond_c

    iget-object v0, v1, Lf34;->Y:[Lt24;

    aget-object v4, v0, v2

    iget-object v5, v4, Lt24;->f:Lt24;

    if-eqz v5, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Lt24;->f:Lt24;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lf34;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lt24;->f()I

    move-result v1

    iput v1, v0, Laj5;->f:I

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lt24;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laj5;->f:I

    return-void

    :cond_6
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->Y:[Lt24;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v4, p0, Lerl;->b:Lf34;

    iget-object v4, v4, Lf34;->Y:[Lt24;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    :cond_7
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->Y:[Lt24;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    :cond_8
    iget-object v0, p0, Lerl;->h:Laj5;

    iput-boolean v3, v0, Laj5;->b:Z

    iget-object v0, p0, Lerl;->i:Laj5;

    iput-boolean v3, v0, Laj5;->b:Z

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0, v4}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v3, p0, Lerl;->b:Lf34;

    iget-object v3, v3, Lf34;->Y:[Lt24;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_a
    aget-object v0, v0, v3

    iget-object v2, v0, Lt24;->f:Lt24;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v3

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

    return-void

    :cond_b
    instance-of v0, v1, Lm48;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lerl;->b:Lf34;

    sget-object v1, Lt24$b;->CENTER:Lt24$b;

    invoke-virtual {v0, v1}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v0

    iget-object v0, v0, Lt24;->f:Lt24;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->Z()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    iget v2, v2, Laj5;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lerl;->b(Laj5;Laj5;I)V

    return-void

    :cond_c
    iget-object v1, p0, Lerl;->d:Lf34$b;

    sget-object v4, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Lerl;->b:Lf34;

    iget v4, v1, Lf34;->w:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v4, v1, Lf34;->x:I

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lerl;->h:Laj5;

    iput-object p0, v4, Laj5;->a:Lwi5;

    iget-object v4, p0, Lerl;->i:Laj5;

    iput-object p0, v4, Laj5;->a:Lwi5;

    iget-object v4, v1, Lf34;->f:Lvuk;

    iget-object v5, v4, Lerl;->h:Laj5;

    iput-object p0, v5, Laj5;->a:Lwi5;

    iget-object v4, v4, Lerl;->i:Laj5;

    iput-object p0, v4, Laj5;->a:Lwi5;

    iput-object p0, v0, Laj5;->a:Lwi5;

    invoke-virtual {v1}, Lf34;->m0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v1, v0, Lerl;->e:Lko5;

    iput-object p0, v1, Laj5;->a:Lwi5;

    iget-object v1, p0, Lerl;->e:Lko5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    iget-object v0, v0, Lerl;->h:Laj5;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->k0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iput-boolean v3, v0, Laj5;->b:Z

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v0, v0, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, Lf34;->M()Lf34;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lf34;->f:Lvuk;

    iget-object v0, v0, Lerl;->e:Lko5;

    iget-object v1, p0, Lerl;->e:Lko5;

    iget-object v1, v1, Laj5;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iput-boolean v3, v0, Laj5;->b:Z

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->h:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    iget-object v1, p0, Lerl;->i:Laj5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v1, v0, Lf34;->Y:[Lt24;

    aget-object v4, v1, v2

    iget-object v5, v4, Lt24;->f:Lt24;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Lt24;->f:Lt24;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lf34;->k0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lt24;->f()I

    move-result v1

    iput v1, v0, Laj5;->f:I

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lt24;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laj5;->f:I

    return-void

    :cond_14
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v0, v0, Lf34;->Y:[Lt24;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    iget-object v1, p0, Lerl;->b:Lf34;

    iget-object v1, v1, Lf34;->Y:[Lt24;

    aget-object v1, v1, v3

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

    return-void

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v4}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v4, p0, Lerl;->b:Lf34;

    iget-object v4, v4, Lf34;->Y:[Lt24;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, v0, v1, v3, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    return-void

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Lt24;->f:Lt24;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lerl;->i:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    iget-object v2, v2, Lf34;->Y:[Lt24;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->i:Laj5;

    const/4 v2, -0x1

    iget-object v3, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, v0, v1, v2, v3}, Lerl;->c(Laj5;Laj5;ILko5;)V

    return-void

    :cond_19
    instance-of v1, v0, Lm48;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lerl;->b:Lf34;

    invoke-virtual {v0}, Lf34;->M()Lf34;

    move-result-object v0

    iget-object v0, v0, Lf34;->e:Lx88;

    iget-object v0, v0, Lerl;->h:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->b:Lf34;

    invoke-virtual {v2}, Lf34;->Z()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lerl;->b(Laj5;Laj5;I)V

    iget-object v0, p0, Lerl;->i:Laj5;

    iget-object v1, p0, Lerl;->h:Laj5;

    iget-object v2, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, v0, v1, v3, v2}, Lerl;->c(Laj5;Laj5;ILko5;)V

    :cond_1a
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lerl;->h:Laj5;

    iget-boolean v1, v0, Laj5;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lerl;->b:Lf34;

    iget v0, v0, Laj5;->g:I

    invoke-virtual {v1, v0}, Lf34;->q1(I)V

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

    iget v0, v0, Lf34;->w:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    return-void

    :cond_1
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    return-void

    :cond_2
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    return-void

    :cond_3
    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
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

    iget-object v1, p0, Lerl;->e:Lko5;

    iput-boolean v0, v1, Laj5;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lerl;->b:Lf34;

    invoke-virtual {v1}, Lf34;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
