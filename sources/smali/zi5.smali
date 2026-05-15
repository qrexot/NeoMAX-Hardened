.class public Lzi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg34;

.field public b:Z

.field public c:Z

.field public d:Lg34;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ldp0$b;

.field public h:Ldp0$a;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi5;->b:Z

    iput-boolean v0, p0, Lzi5;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi5;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi5;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lzi5;->g:Ldp0$b;

    new-instance v0, Ldp0$a;

    invoke-direct {v0}, Ldp0$a;-><init>()V

    iput-object v0, p0, Lzi5;->h:Ldp0$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi5;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lzi5;->a:Lg34;

    iput-object p1, p0, Lzi5;->d:Lg34;

    return-void
.end method


# virtual methods
.method public final a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V
    .locals 7

    iget-object p1, p1, Laj5;->d:Lerl;

    iget-object v0, p1, Lerl;->c:Ldlg;

    if-nez v0, :cond_c

    iget-object v0, p0, Lzi5;->a:Lg34;

    iget-object v1, v0, Lf34;->e:Lx88;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lf34;->f:Lvuk;

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Ldlg;

    invoke-direct {p6, p1, p3}, Ldlg;-><init>(Lerl;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v6, p6

    iput-object v6, p1, Lerl;->c:Ldlg;

    invoke-virtual {v6, p1}, Ldlg;->a(Lerl;)V

    iget-object p3, p1, Lerl;->h:Laj5;

    iget-object p3, p3, Laj5;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lwi5;

    instance-of v0, p6, Laj5;

    if-eqz v0, :cond_2

    move-object v1, p6

    check-cast v1, Laj5;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_1

    :cond_2
    move v2, p2

    move-object v4, p4

    move-object v5, p5

    :goto_1
    move p2, v2

    move-object p4, v4

    move-object p5, v5

    goto :goto_0

    :cond_3
    move v2, p2

    move-object v4, p4

    move-object v5, p5

    iget-object p2, p1, Lerl;->i:Laj5;

    iget-object p2, p2, Laj5;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi5;

    instance-of p4, p3, Laj5;

    if-eqz p4, :cond_4

    move-object v1, p3

    check-cast v1, Laj5;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-ne v2, p2, :cond_7

    instance-of p3, p1, Lvuk;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lvuk;

    iget-object p3, p3, Lvuk;->k:Laj5;

    iget-object p3, p3, Laj5;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwi5;

    instance-of p5, p4, Laj5;

    if-eqz p5, :cond_6

    move-object v1, p4

    check-cast v1, Laj5;

    const/4 v3, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_3

    :cond_7
    iget-object p3, p1, Lerl;->h:Laj5;

    iget-object p3, p3, Laj5;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Laj5;

    if-ne v1, v4, :cond_8

    iput-boolean p2, v6, Ldlg;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_4

    :cond_9
    iget-object p3, p1, Lerl;->i:Laj5;

    iget-object p3, p3, Laj5;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Laj5;

    if-ne v1, v4, :cond_a

    iput-boolean p2, v6, Ldlg;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_5

    :cond_b
    if-ne v2, p2, :cond_c

    instance-of p2, p1, Lvuk;

    if-eqz p2, :cond_c

    check-cast p1, Lvuk;

    iget-object p1, p1, Lvuk;->k:Laj5;

    iget-object p1, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laj5;

    const/4 v3, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method public final b(Lg34;)Z
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lvql;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf34;

    iget-object v2, v5, Lf34;->b0:[Lf34$b;

    aget-object v4, v2, v3

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-virtual {v5}, Lf34;->X()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v10, v5, Lf34;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v5, Lf34;->B:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v4, v6, :cond_2

    iput v7, v5, Lf34;->w:I

    :cond_2
    iget v6, v5, Lf34;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v2, v6, :cond_3

    iput v7, v5, Lf34;->x:I

    :cond_3
    invoke-virtual {v5}, Lf34;->x()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    sget-object v6, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v4, v6, :cond_5

    sget-object v9, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq v2, v9, :cond_4

    sget-object v9, Lf34$b;->FIXED:Lf34$b;

    if-ne v2, v9, :cond_5

    :cond_4
    iput v8, v5, Lf34;->w:I

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_7

    sget-object v9, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq v4, v9, :cond_6

    sget-object v9, Lf34$b;->FIXED:Lf34$b;

    if-ne v4, v9, :cond_7

    :cond_6
    iput v8, v5, Lf34;->x:I

    goto :goto_1

    :cond_7
    if-ne v4, v6, :cond_9

    if-ne v2, v6, :cond_9

    iget v6, v5, Lf34;->w:I

    if-nez v6, :cond_8

    iput v8, v5, Lf34;->w:I

    :cond_8
    iget v6, v5, Lf34;->x:I

    if-nez v6, :cond_9

    iput v8, v5, Lf34;->x:I

    :cond_9
    :goto_1
    sget-object v6, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v4, v6, :cond_b

    iget v9, v5, Lf34;->w:I

    if-ne v9, v10, :cond_b

    iget-object v9, v5, Lf34;->Q:Lt24;

    iget-object v9, v9, Lt24;->f:Lt24;

    if-eqz v9, :cond_a

    iget-object v9, v5, Lf34;->S:Lt24;

    iget-object v9, v9, Lt24;->f:Lt24;

    if-nez v9, :cond_b

    :cond_a
    sget-object v4, Lf34$b;->WRAP_CONTENT:Lf34$b;

    :cond_b
    if-ne v2, v6, :cond_d

    iget v9, v5, Lf34;->x:I

    if-ne v9, v10, :cond_d

    iget-object v9, v5, Lf34;->R:Lt24;

    iget-object v9, v9, Lt24;->f:Lt24;

    if-eqz v9, :cond_c

    iget-object v9, v5, Lf34;->T:Lt24;

    iget-object v9, v9, Lt24;->f:Lt24;

    if-nez v9, :cond_d

    :cond_c
    sget-object v2, Lf34$b;->WRAP_CONTENT:Lf34$b;

    :cond_d
    iget-object v9, v5, Lf34;->e:Lx88;

    iput-object v4, v9, Lerl;->d:Lf34$b;

    iget v12, v5, Lf34;->w:I

    iput v12, v9, Lerl;->a:I

    iget-object v9, v5, Lf34;->f:Lvuk;

    iput-object v2, v9, Lerl;->d:Lf34$b;

    iget v13, v5, Lf34;->x:I

    iput v13, v9, Lerl;->a:I

    sget-object v9, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-eq v4, v9, :cond_e

    sget-object v14, Lf34$b;->FIXED:Lf34$b;

    if-eq v4, v14, :cond_e

    sget-object v14, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-ne v4, v14, :cond_10

    :cond_e
    if-eq v2, v9, :cond_f

    sget-object v14, Lf34$b;->FIXED:Lf34$b;

    if-eq v2, v14, :cond_f

    sget-object v14, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-ne v2, v14, :cond_10

    :cond_f
    move-object v8, v2

    move-object v6, v4

    goto/16 :goto_9

    :cond_10
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v4, v6, :cond_1a

    move-object v15, v6

    sget-object v6, Lf34$b;->WRAP_CONTENT:Lf34$b;

    move/from16 v16, v3

    if-eq v2, v6, :cond_13

    sget-object v3, Lf34$b;->FIXED:Lf34$b;

    if-ne v2, v3, :cond_11

    goto :goto_3

    :cond_11
    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    :cond_12
    :goto_2
    move/from16 v17, v11

    goto/16 :goto_4

    :cond_13
    :goto_3
    if-ne v12, v8, :cond_15

    if-ne v2, v6, :cond_14

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    :cond_14
    invoke-virtual {v5}, Lf34;->z()I

    move-result v9

    int-to-float v2, v9

    iget v3, v5, Lf34;->f0:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v14

    float-to-int v7, v2

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iput-boolean v10, v5, Lf34;->a:Z

    goto/16 :goto_0

    :cond_15
    if-ne v12, v10, :cond_16

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    iput v3, v2, Lko5;->m:I

    goto/16 :goto_0

    :cond_16
    move/from16 v18, v8

    move-object v8, v2

    move/from16 v2, v18

    if-ne v12, v7, :cond_18

    iget-object v3, v0, Lf34;->b0:[Lf34$b;

    aget-object v3, v3, v16

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    if-eq v3, v6, :cond_17

    if-ne v3, v9, :cond_12

    :cond_17
    iget v2, v5, Lf34;->B:F

    invoke-virtual {v0}, Lf34;->Y()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v14

    float-to-int v7, v2

    invoke-virtual {v5}, Lf34;->z()I

    move-result v9

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iput-boolean v10, v5, Lf34;->a:Z

    goto/16 :goto_0

    :cond_18
    iget-object v3, v5, Lf34;->Y:[Lt24;

    move/from16 v17, v11

    aget-object v11, v3, v16

    iget-object v11, v11, Lt24;->f:Lt24;

    if-eqz v11, :cond_19

    aget-object v3, v3, v10

    iget-object v3, v3, Lt24;->f:Lt24;

    if-nez v3, :cond_1b

    :cond_19
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iput-boolean v10, v5, Lf34;->a:Z

    goto/16 :goto_0

    :cond_1a
    move v15, v8

    move-object v8, v2

    move v2, v15

    move/from16 v16, v3

    move-object v15, v6

    goto/16 :goto_2

    :cond_1b
    :goto_4
    if-ne v8, v15, :cond_1c

    sget-object v6, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq v4, v6, :cond_1d

    sget-object v3, Lf34$b;->FIXED:Lf34$b;

    if-ne v4, v3, :cond_1c

    goto :goto_5

    :cond_1c
    move-object v6, v4

    goto/16 :goto_7

    :cond_1d
    :goto_5
    if-ne v13, v2, :cond_20

    if-ne v4, v6, :cond_1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    :cond_1e
    invoke-virtual {v5}, Lf34;->Y()I

    move-result v7

    iget v2, v5, Lf34;->f0:F

    invoke-virtual {v5}, Lf34;->y()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    div-float v2, v17, v2

    :cond_1f
    int-to-float v3, v7

    mul-float/2addr v3, v2

    add-float/2addr v3, v14

    float-to-int v9, v3

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iput-boolean v10, v5, Lf34;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v13, v10, :cond_21

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    iput v3, v2, Lko5;->m:I

    goto/16 :goto_0

    :cond_21
    move-object v3, v6

    move-object v6, v4

    if-ne v13, v7, :cond_24

    iget-object v2, v0, Lf34;->b0:[Lf34$b;

    aget-object v2, v2, v10

    move-object v4, v8

    sget-object v8, Lf34$b;->FIXED:Lf34$b;

    if-eq v2, v8, :cond_23

    if-ne v2, v9, :cond_22

    goto :goto_6

    :cond_22
    move-object v8, v4

    goto :goto_7

    :cond_23
    :goto_6
    iget v2, v5, Lf34;->E:F

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v7

    invoke-virtual {v0}, Lf34;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v14

    float-to-int v9, v2

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iput-boolean v10, v5, Lf34;->a:Z

    goto/16 :goto_0

    :cond_24
    move-object v4, v8

    iget-object v8, v5, Lf34;->Y:[Lt24;

    aget-object v9, v8, v7

    iget-object v9, v9, Lt24;->f:Lt24;

    if-eqz v9, :cond_25

    aget-object v2, v8, v2

    iget-object v2, v2, Lt24;->f:Lt24;

    if-nez v2, :cond_22

    :cond_25
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-object v8, v4

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iput-boolean v10, v5, Lf34;->a:Z

    goto/16 :goto_0

    :goto_7
    if-ne v6, v15, :cond_0

    if-ne v8, v15, :cond_0

    if-eq v12, v10, :cond_27

    if-ne v13, v10, :cond_26

    goto :goto_8

    :cond_26
    if-ne v13, v7, :cond_0

    if-ne v12, v7, :cond_0

    iget-object v2, v0, Lf34;->b0:[Lf34$b;

    aget-object v3, v2, v16

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    if-ne v3, v6, :cond_0

    aget-object v2, v2, v10

    if-ne v2, v6, :cond_0

    iget v2, v5, Lf34;->B:F

    iget v3, v5, Lf34;->E:F

    invoke-virtual {v0}, Lf34;->Y()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v14

    float-to-int v7, v2

    invoke-virtual {v0}, Lf34;->z()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v3, v14

    float-to-int v9, v3

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iput-boolean v10, v5, Lf34;->a:Z

    goto/16 :goto_0

    :cond_27
    :goto_8
    sget-object v6, Lf34$b;->WRAP_CONTENT:Lf34$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    iput v3, v2, Lko5;->m:I

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    iput v3, v2, Lko5;->m:I

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v5}, Lf34;->Y()I

    move-result v2

    if-ne v6, v9, :cond_28

    invoke-virtual {v0}, Lf34;->Y()I

    move-result v2

    iget-object v3, v5, Lf34;->Q:Lt24;

    iget v3, v3, Lt24;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v5, Lf34;->S:Lt24;

    iget v3, v3, Lt24;->g:I

    sub-int/2addr v2, v3

    sget-object v4, Lf34$b;->FIXED:Lf34$b;

    move-object v6, v4

    :cond_28
    move v7, v2

    invoke-virtual {v5}, Lf34;->z()I

    move-result v2

    if-ne v8, v9, :cond_29

    invoke-virtual {v0}, Lf34;->z()I

    move-result v2

    iget-object v3, v5, Lf34;->R:Lt24;

    iget v3, v3, Lt24;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v5, Lf34;->T:Lt24;

    iget v3, v3, Lt24;->g:I

    sub-int/2addr v2, v3

    sget-object v3, Lf34$b;->FIXED:Lf34$b;

    move-object v8, v3

    :cond_29
    move-object/from16 v4, p0

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iget-object v2, v5, Lf34;->e:Lx88;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iget-object v2, v5, Lf34;->f:Lvuk;

    iget-object v2, v2, Lerl;->e:Lko5;

    invoke-virtual {v5}, Lf34;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lko5;->d(I)V

    iput-boolean v10, v5, Lf34;->a:Z

    goto/16 :goto_0

    :cond_2a
    move/from16 v16, v3

    return v16
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lzi5;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lzi5;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lzi5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Ldlg;->h:I

    iget-object v1, p0, Lzi5;->a:Lg34;

    iget-object v1, v1, Lf34;->e:Lx88;

    iget-object v2, p0, Lzi5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, Lzi5;->i(Lerl;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lzi5;->a:Lg34;

    iget-object v1, v1, Lf34;->f:Lvuk;

    const/4 v2, 0x1

    iget-object v3, p0, Lzi5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v3}, Lzi5;->i(Lerl;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Lzi5;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzi5;->d:Lg34;

    iget-object v0, v0, Lf34;->e:Lx88;

    invoke-virtual {v0}, Lx88;->f()V

    iget-object v0, p0, Lzi5;->d:Lg34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    invoke-virtual {v0}, Lvuk;->f()V

    iget-object v0, p0, Lzi5;->d:Lg34;

    iget-object v0, v0, Lf34;->e:Lx88;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzi5;->d:Lg34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzi5;->d:Lg34;

    iget-object v0, v0, Lvql;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf34;

    instance-of v3, v2, Ll08;

    if-eqz v3, :cond_1

    new-instance v3, Lm08;

    invoke-direct {v3, v2}, Lm08;-><init>(Lf34;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lf34;->k0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lf34;->c:Luk2;

    if-nez v3, :cond_2

    new-instance v3, Luk2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Luk2;-><init>(Lf34;I)V

    iput-object v3, v2, Lf34;->c:Luk2;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v3, v2, Lf34;->c:Luk2;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lf34;->e:Lx88;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Lf34;->m0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lf34;->d:Luk2;

    if-nez v3, :cond_5

    new-instance v3, Luk2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Luk2;-><init>(Lf34;I)V

    iput-object v3, v2, Lf34;->d:Luk2;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v3, v2, Lf34;->d:Luk2;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lf34;->f:Lvuk;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v3, v2, Lo48;

    if-eqz v3, :cond_0

    new-instance v3, Ln48;

    invoke-direct {v3, v2}, Ln48;-><init>(Lf34;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerl;

    invoke-virtual {v1}, Lerl;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerl;

    iget-object v1, v0, Lerl;->b:Lf34;

    iget-object v2, p0, Lzi5;->d:Lg34;

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lerl;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final e(Lg34;I)I
    .locals 6

    iget-object v0, p0, Lzi5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lzi5;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlg;

    invoke-virtual {v4, p1, p2}, Ldlg;->b(Lg34;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method public f(Z)Z
    .locals 9

    iget-boolean v0, p0, Lzi5;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzi5;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzi5;->a:Lg34;

    iget-object v0, v0, Lvql;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf34;

    invoke-virtual {v2}, Lf34;->p()V

    iput-boolean v1, v2, Lf34;->a:Z

    iget-object v3, v2, Lf34;->e:Lx88;

    invoke-virtual {v3}, Lx88;->r()V

    iget-object v2, v2, Lf34;->f:Lvuk;

    invoke-virtual {v2}, Lvuk;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzi5;->a:Lg34;

    invoke-virtual {v0}, Lf34;->p()V

    iget-object v0, p0, Lzi5;->a:Lg34;

    iput-boolean v1, v0, Lf34;->a:Z

    iget-object v0, v0, Lf34;->e:Lx88;

    invoke-virtual {v0}, Lx88;->r()V

    iget-object v0, p0, Lzi5;->a:Lg34;

    iget-object v0, v0, Lf34;->f:Lvuk;

    invoke-virtual {v0}, Lvuk;->q()V

    iput-boolean v1, p0, Lzi5;->c:Z

    :cond_2
    iget-object v0, p0, Lzi5;->d:Lg34;

    invoke-virtual {p0, v0}, Lzi5;->b(Lg34;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lzi5;->a:Lg34;

    invoke-virtual {v0, v1}, Lf34;->q1(I)V

    iget-object v0, p0, Lzi5;->a:Lg34;

    invoke-virtual {v0, v1}, Lf34;->r1(I)V

    iget-object v0, p0, Lzi5;->a:Lg34;

    invoke-virtual {v0, v1}, Lf34;->w(I)Lf34$b;

    move-result-object v0

    iget-object v2, p0, Lzi5;->a:Lg34;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf34;->w(I)Lf34$b;

    move-result-object v2

    iget-boolean v4, p0, Lzi5;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lzi5;->c()V

    :cond_4
    iget-object v4, p0, Lzi5;->a:Lg34;

    invoke-virtual {v4}, Lf34;->Z()I

    move-result v4

    iget-object v5, p0, Lzi5;->a:Lg34;

    invoke-virtual {v5}, Lf34;->a0()I

    move-result v5

    iget-object v6, p0, Lzi5;->a:Lg34;

    iget-object v6, v6, Lf34;->e:Lx88;

    iget-object v6, v6, Lerl;->h:Laj5;

    invoke-virtual {v6, v4}, Laj5;->d(I)V

    iget-object v6, p0, Lzi5;->a:Lg34;

    iget-object v6, v6, Lf34;->f:Lvuk;

    iget-object v6, v6, Lerl;->h:Laj5;

    invoke-virtual {v6, v5}, Laj5;->d(I)V

    invoke-virtual {p0}, Lzi5;->m()V

    sget-object v6, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq v0, v6, :cond_5

    if-ne v2, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Lzi5;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerl;

    invoke-virtual {v7}, Lerl;->m()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v1

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-ne v0, v6, :cond_8

    iget-object v6, p0, Lzi5;->a:Lg34;

    sget-object v7, Lf34$b;->FIXED:Lf34$b;

    invoke-virtual {v6, v7}, Lf34;->T0(Lf34$b;)V

    iget-object v6, p0, Lzi5;->a:Lg34;

    invoke-virtual {p0, v6, v1}, Lzi5;->e(Lg34;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lf34;->o1(I)V

    iget-object v6, p0, Lzi5;->a:Lg34;

    iget-object v7, v6, Lf34;->e:Lx88;

    iget-object v7, v7, Lerl;->e:Lko5;

    invoke-virtual {v6}, Lf34;->Y()I

    move-result v6

    invoke-virtual {v7, v6}, Lko5;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-ne v2, p1, :cond_9

    iget-object p1, p0, Lzi5;->a:Lg34;

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    invoke-virtual {p1, v6}, Lf34;->k1(Lf34$b;)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p0, p1, v3}, Lzi5;->e(Lg34;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lf34;->P0(I)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object v6, p1, Lf34;->f:Lvuk;

    iget-object v6, v6, Lerl;->e:Lko5;

    invoke-virtual {p1}, Lf34;->z()I

    move-result p1

    invoke-virtual {v6, p1}, Lko5;->d(I)V

    :cond_9
    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object v6, p1, Lf34;->b0:[Lf34$b;

    aget-object v6, v6, v1

    sget-object v7, Lf34$b;->FIXED:Lf34$b;

    if-eq v6, v7, :cond_b

    sget-object v8, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    move p1, v1

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lf34;->Y()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Lzi5;->a:Lg34;

    iget-object v6, v6, Lf34;->e:Lx88;

    iget-object v6, v6, Lerl;->i:Laj5;

    invoke-virtual {v6, p1}, Laj5;->d(I)V

    iget-object v6, p0, Lzi5;->a:Lg34;

    iget-object v6, v6, Lf34;->e:Lx88;

    iget-object v6, v6, Lerl;->e:Lko5;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lko5;->d(I)V

    invoke-virtual {p0}, Lzi5;->m()V

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object v4, p1, Lf34;->b0:[Lf34$b;

    aget-object v4, v4, v3

    if-eq v4, v7, :cond_c

    sget-object v6, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Lf34;->z()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lzi5;->a:Lg34;

    iget-object v4, v4, Lf34;->f:Lvuk;

    iget-object v4, v4, Lerl;->i:Laj5;

    invoke-virtual {v4, p1}, Laj5;->d(I)V

    iget-object v4, p0, Lzi5;->a:Lg34;

    iget-object v4, v4, Lf34;->f:Lvuk;

    iget-object v4, v4, Lerl;->e:Lko5;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lko5;->d(I)V

    :cond_d
    invoke-virtual {p0}, Lzi5;->m()V

    move p1, v3

    :goto_2
    iget-object v4, p0, Lzi5;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerl;

    iget-object v6, v5, Lerl;->b:Lf34;

    iget-object v7, p0, Lzi5;->a:Lg34;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Lerl;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lerl;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Lzi5;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerl;

    if-nez p1, :cond_11

    iget-object v6, v5, Lerl;->b:Lf34;

    iget-object v7, p0, Lzi5;->a:Lg34;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Lerl;->h:Laj5;

    iget-boolean v6, v6, Laj5;->j:Z

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    iget-object v6, v5, Lerl;->i:Laj5;

    iget-boolean v6, v6, Laj5;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Lm08;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Lerl;->e:Lko5;

    iget-boolean v6, v6, Laj5;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Luk2;

    if-nez v6, :cond_10

    instance-of v5, v5, Lm08;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    move v1, v3

    :goto_5
    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p1, v0}, Lf34;->T0(Lf34$b;)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p1, v2}, Lf34;->k1(Lf34$b;)V

    return v1
.end method

.method public g(Z)Z
    .locals 4

    iget-boolean p1, p0, Lzi5;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object p1, p1, Lvql;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->p()V

    iput-boolean v0, v1, Lf34;->a:Z

    iget-object v2, v1, Lf34;->e:Lx88;

    iget-object v3, v2, Lerl;->e:Lko5;

    iput-boolean v0, v3, Laj5;->j:Z

    iput-boolean v0, v2, Lerl;->g:Z

    invoke-virtual {v2}, Lx88;->r()V

    iget-object v1, v1, Lf34;->f:Lvuk;

    iget-object v2, v1, Lerl;->e:Lko5;

    iput-boolean v0, v2, Laj5;->j:Z

    iput-boolean v0, v1, Lerl;->g:Z

    invoke-virtual {v1}, Lvuk;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p1}, Lf34;->p()V

    iget-object p1, p0, Lzi5;->a:Lg34;

    iput-boolean v0, p1, Lf34;->a:Z

    iget-object p1, p1, Lf34;->e:Lx88;

    iget-object v1, p1, Lerl;->e:Lko5;

    iput-boolean v0, v1, Laj5;->j:Z

    iput-boolean v0, p1, Lerl;->g:Z

    invoke-virtual {p1}, Lx88;->r()V

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object p1, p1, Lf34;->f:Lvuk;

    iget-object v1, p1, Lerl;->e:Lko5;

    iput-boolean v0, v1, Laj5;->j:Z

    iput-boolean v0, p1, Lerl;->g:Z

    invoke-virtual {p1}, Lvuk;->q()V

    invoke-virtual {p0}, Lzi5;->c()V

    :cond_1
    iget-object p1, p0, Lzi5;->d:Lg34;

    invoke-virtual {p0, p1}, Lzi5;->b(Lg34;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p1, v0}, Lf34;->q1(I)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p1, v0}, Lf34;->r1(I)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object p1, p1, Lf34;->e:Lx88;

    iget-object p1, p1, Lerl;->h:Laj5;

    invoke-virtual {p1, v0}, Laj5;->d(I)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object p1, p1, Lf34;->f:Lvuk;

    iget-object p1, p1, Lerl;->h:Laj5;

    invoke-virtual {p1, v0}, Laj5;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 9

    iget-object v0, p0, Lzi5;->a:Lg34;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf34;->w(I)Lf34$b;

    move-result-object v0

    iget-object v2, p0, Lzi5;->a:Lg34;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf34;->w(I)Lf34$b;

    move-result-object v2

    iget-object v4, p0, Lzi5;->a:Lg34;

    invoke-virtual {v4}, Lf34;->Z()I

    move-result v4

    iget-object v5, p0, Lzi5;->a:Lg34;

    invoke-virtual {v5}, Lf34;->a0()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq v0, v6, :cond_0

    if-ne v2, v6, :cond_4

    :cond_0
    iget-object v6, p0, Lzi5;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerl;

    iget v8, v7, Lerl;->f:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, Lerl;->m()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v1

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lzi5;->a:Lg34;

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    invoke-virtual {p1, v6}, Lf34;->T0(Lf34$b;)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p0, p1, v1}, Lzi5;->e(Lg34;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lf34;->o1(I)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object v6, p1, Lf34;->e:Lx88;

    iget-object v6, v6, Lerl;->e:Lko5;

    invoke-virtual {p1}, Lf34;->Y()I

    move-result p1

    invoke-virtual {v6, p1}, Lko5;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lzi5;->a:Lg34;

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    invoke-virtual {p1, v6}, Lf34;->k1(Lf34$b;)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p0, p1, v3}, Lzi5;->e(Lg34;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lf34;->P0(I)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object v6, p1, Lf34;->f:Lvuk;

    iget-object v6, v6, Lerl;->e:Lko5;

    invoke-virtual {p1}, Lf34;->z()I

    move-result p1

    invoke-virtual {v6, p1}, Lko5;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object v5, p1, Lf34;->b0:[Lf34$b;

    aget-object v5, v5, v1

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    if-eq v5, v6, :cond_5

    sget-object v6, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Lf34;->Y()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lzi5;->a:Lg34;

    iget-object v5, v5, Lf34;->e:Lx88;

    iget-object v5, v5, Lerl;->i:Laj5;

    invoke-virtual {v5, p1}, Laj5;->d(I)V

    iget-object v5, p0, Lzi5;->a:Lg34;

    iget-object v5, v5, Lf34;->e:Lx88;

    iget-object v5, v5, Lerl;->e:Lko5;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lko5;->d(I)V

    :goto_1
    move p1, v3

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lzi5;->a:Lg34;

    iget-object v4, p1, Lf34;->b0:[Lf34$b;

    aget-object v4, v4, v3

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    if-eq v4, v6, :cond_8

    sget-object v6, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    move p1, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lf34;->z()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lzi5;->a:Lg34;

    iget-object v4, v4, Lf34;->f:Lvuk;

    iget-object v4, v4, Lerl;->i:Laj5;

    invoke-virtual {v4, p1}, Laj5;->d(I)V

    iget-object v4, p0, Lzi5;->a:Lg34;

    iget-object v4, v4, Lf34;->f:Lvuk;

    iget-object v4, v4, Lerl;->e:Lko5;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lko5;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lzi5;->m()V

    iget-object v4, p0, Lzi5;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerl;

    iget v6, v5, Lerl;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lerl;->b:Lf34;

    iget-object v7, p0, Lzi5;->a:Lg34;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lerl;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lerl;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lzi5;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerl;

    iget v6, v5, Lerl;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Lerl;->b:Lf34;

    iget-object v7, p0, Lzi5;->a:Lg34;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lerl;->h:Laj5;

    iget-boolean v6, v6, Laj5;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Lerl;->i:Laj5;

    iget-boolean v6, v6, Laj5;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Luk2;

    if-nez v6, :cond_c

    iget-object v5, v5, Lerl;->e:Lko5;

    iget-boolean v5, v5, Laj5;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p1, v0}, Lf34;->T0(Lf34$b;)V

    iget-object p1, p0, Lzi5;->a:Lg34;

    invoke-virtual {p1, v2}, Lf34;->k1(Lf34$b;)V

    return v1
.end method

.method public final i(Lerl;ILjava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lerl;->h:Laj5;

    iget-object v1, v1, Laj5;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi5;

    instance-of v3, v2, Laj5;

    if-eqz v3, :cond_1

    move-object v5, v2

    check-cast v5, Laj5;

    iget-object v8, v0, Lerl;->i:Laj5;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v10}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lerl;

    if-eqz v3, :cond_0

    check-cast v2, Lerl;

    iget-object v12, v2, Lerl;->h:Laj5;

    iget-object v15, v0, Lerl;->i:Laj5;

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v17}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lerl;->i:Laj5;

    iget-object v1, v1, Laj5;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi5;

    instance-of v3, v2, Laj5;

    if-eqz v3, :cond_4

    move-object v12, v2

    check-cast v12, Laj5;

    iget-object v15, v0, Lerl;->h:Laj5;

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v17}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lerl;

    if-eqz v3, :cond_3

    check-cast v2, Lerl;

    iget-object v12, v2, Lerl;->i:Laj5;

    iget-object v15, v0, Lerl;->h:Laj5;

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v17}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    move/from16 v13, p2

    if-ne v13, v1, :cond_7

    check-cast v0, Lvuk;

    iget-object v0, v0, Lvuk;->k:Laj5;

    iget-object v0, v0, Laj5;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi5;

    instance-of v2, v1, Laj5;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, Laj5;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x2

    move-object/from16 v11, p0

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v17}, Lzi5;->a(Laj5;IILaj5;Ljava/util/ArrayList;Ldlg;)V

    :cond_6
    move/from16 v13, p2

    goto :goto_2

    :cond_7
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi5;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi5;->c:Z

    return-void
.end method

.method public final l(Lf34;Lf34$b;ILf34$b;I)V
    .locals 1

    iget-object v0, p0, Lzi5;->h:Ldp0$a;

    iput-object p2, v0, Ldp0$a;->a:Lf34$b;

    iput-object p4, v0, Ldp0$a;->b:Lf34$b;

    iput p3, v0, Ldp0$a;->c:I

    iput p5, v0, Ldp0$a;->d:I

    iget-object p2, p0, Lzi5;->g:Ldp0$b;

    invoke-interface {p2, p1, v0}, Ldp0$b;->b(Lf34;Ldp0$a;)V

    iget-object p2, p0, Lzi5;->h:Ldp0$a;

    iget p2, p2, Ldp0$a;->e:I

    invoke-virtual {p1, p2}, Lf34;->o1(I)V

    iget-object p2, p0, Lzi5;->h:Ldp0$a;

    iget p2, p2, Ldp0$a;->f:I

    invoke-virtual {p1, p2}, Lf34;->P0(I)V

    iget-object p2, p0, Lzi5;->h:Ldp0$a;

    iget-boolean p2, p2, Ldp0$a;->h:Z

    invoke-virtual {p1, p2}, Lf34;->O0(Z)V

    iget-object p2, p0, Lzi5;->h:Ldp0$a;

    iget p2, p2, Ldp0$a;->g:I

    invoke-virtual {p1, p2}, Lf34;->E0(I)V

    return-void
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, Lzi5;->a:Lg34;

    iget-object v0, v0, Lvql;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf34;

    iget-boolean v1, v3, Lf34;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lf34;->b0:[Lf34$b;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x1

    aget-object v1, v1, v9

    iget v4, v3, Lf34;->w:I

    iget v5, v3, Lf34;->x:I

    sget-object v6, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq v8, v6, :cond_3

    sget-object v7, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v8, v7, :cond_2

    if-ne v4, v9, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v9

    :goto_2
    if-eq v1, v6, :cond_4

    sget-object v7, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v1, v7, :cond_5

    if-ne v5, v9, :cond_5

    :cond_4
    move v2, v9

    :cond_5
    iget-object v5, v3, Lf34;->e:Lx88;

    iget-object v5, v5, Lerl;->e:Lko5;

    iget-boolean v7, v5, Laj5;->j:Z

    iget-object v10, v3, Lf34;->f:Lvuk;

    iget-object v10, v10, Lerl;->e:Lko5;

    iget-boolean v11, v10, Laj5;->j:Z

    if-eqz v7, :cond_6

    if-eqz v11, :cond_6

    sget-object v4, Lf34$b;->FIXED:Lf34$b;

    iget v5, v5, Laj5;->g:I

    iget v7, v10, Laj5;->g:I

    move-object v6, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    iput-boolean v9, v3, Lf34;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    sget-object v4, Lf34$b;->FIXED:Lf34$b;

    iget v5, v5, Laj5;->g:I

    iget v7, v10, Laj5;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    sget-object v2, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v1, v2, :cond_7

    iget-object v1, v3, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-virtual {v3}, Lf34;->z()I

    move-result v2

    iput v2, v1, Lko5;->m:I

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lf34;->f:Lvuk;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-virtual {v3}, Lf34;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    iput-boolean v9, v3, Lf34;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v4, :cond_a

    iget v5, v5, Laj5;->g:I

    move-object v4, v6

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    iget v7, v10, Laj5;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lzi5;->l(Lf34;Lf34$b;ILf34$b;I)V

    sget-object v1, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v8, v1, :cond_9

    iget-object v1, v3, Lf34;->e:Lx88;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-virtual {v3}, Lf34;->Y()I

    move-result v2

    iput v2, v1, Lko5;->m:I

    goto :goto_3

    :cond_9
    iget-object v1, v3, Lf34;->e:Lx88;

    iget-object v1, v1, Lerl;->e:Lko5;

    invoke-virtual {v3}, Lf34;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    iput-boolean v9, v3, Lf34;->a:Z

    :cond_a
    :goto_3
    iget-boolean v1, v3, Lf34;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lf34;->f:Lvuk;

    iget-object v1, v1, Lvuk;->l:Lko5;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lf34;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lko5;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Ldp0$b;)V
    .locals 0

    iput-object p1, p0, Lzi5;->g:Ldp0$b;

    return-void
.end method
