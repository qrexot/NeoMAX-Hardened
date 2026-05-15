.class public abstract Lqo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldp0$a;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp0$a;

    invoke-direct {v0}, Ldp0$a;-><init>()V

    sput-object v0, Lqo5;->a:Ldp0$a;

    const/4 v0, 0x0

    sput v0, Lqo5;->b:I

    sput v0, Lqo5;->c:I

    return-void
.end method

.method public static a(ILf34;)Z
    .locals 7

    invoke-virtual {p1}, Lf34;->C()Lf34$b;

    move-result-object p0

    invoke-virtual {p1}, Lf34;->V()Lf34$b;

    move-result-object v0

    invoke-virtual {p1}, Lf34;->M()Lf34;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf34;->M()Lf34;

    move-result-object v1

    check-cast v1, Lg34;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf34;->C()Lf34$b;

    move-result-object v2

    sget-object v3, Lf34$b;->FIXED:Lf34$b;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf34;->V()Lf34$b;

    move-result-object v1

    sget-object v2, Lf34$b;->FIXED:Lf34$b;

    :cond_2
    sget-object v1, Lf34$b;->FIXED:Lf34$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v1, :cond_5

    invoke-virtual {p1}, Lf34;->p0()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq p0, v5, :cond_5

    sget-object v5, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne p0, v5, :cond_3

    iget v6, p1, Lf34;->w:I

    if-nez v6, :cond_3

    iget v6, p1, Lf34;->f0:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_3

    invoke-virtual {p1, v3}, Lf34;->c0(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    if-ne p0, v5, :cond_4

    iget p0, p1, Lf34;->w:I

    if-ne p0, v4, :cond_4

    invoke-virtual {p1}, Lf34;->Y()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lf34;->f0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v4

    :goto_2
    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lf34;->q0()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq v0, v1, :cond_8

    sget-object v1, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v0, v1, :cond_6

    iget v5, p1, Lf34;->x:I

    if-nez v5, :cond_6

    iget v5, p1, Lf34;->f0:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Lf34;->c0(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v1, :cond_7

    iget v0, p1, Lf34;->x:I

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lf34;->z()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lf34;->f0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v4

    :goto_4
    iget p1, p1, Lf34;->f0:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    if-nez p0, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    return v4

    :cond_b
    return v3
.end method

.method public static b(ILf34;Ldp0$b;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0}, Lf34;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lqo5;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lqo5;->b:I

    instance-of v3, v0, Lg34;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lf34;->o0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v0}, Lqo5;->a(ILf34;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ldp0$a;

    invoke-direct {v5}, Ldp0$a;-><init>()V

    sget v6, Ldp0$a;->k:I

    invoke-static {v3, v0, v1, v5, v6}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    :cond_1
    sget-object v3, Lt24$b;->LEFT:Lt24$b;

    invoke-virtual {v0, v3}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v3

    sget-object v5, Lt24$b;->RIGHT:Lt24$b;

    invoke-virtual {v0, v5}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v5

    invoke-virtual {v3}, Lt24;->e()I

    move-result v6

    invoke-virtual {v5}, Lt24;->e()I

    move-result v7

    invoke-virtual {v3}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lt24;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt24;

    iget-object v12, v8, Lt24;->d:Lf34;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12}, Lqo5;->a(ILf34;)Z

    move-result v14

    invoke-virtual {v12}, Lf34;->o0()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Ldp0$a;

    invoke-direct {v15}, Ldp0$a;-><init>()V

    move/from16 v16, v4

    sget v4, Ldp0$a;->k:I

    invoke-static {v13, v12, v1, v15, v4}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    iget-object v4, v12, Lf34;->Q:Lt24;

    if-ne v8, v4, :cond_3

    iget-object v4, v12, Lf34;->S:Lt24;

    iget-object v4, v4, Lt24;->f:Lt24;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lt24;->n()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v12, Lf34;->S:Lt24;

    if-ne v8, v4, :cond_5

    iget-object v4, v12, Lf34;->Q:Lt24;

    iget-object v4, v4, Lt24;->f:Lt24;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lt24;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v4, v16

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    invoke-virtual {v12}, Lf34;->C()Lf34$b;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v9, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v15, v9, :cond_8

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lf34;->C()Lf34$b;

    move-result-object v8

    if-ne v8, v9, :cond_9

    iget v8, v12, Lf34;->A:I

    if-ltz v8, :cond_9

    iget v8, v12, Lf34;->z:I

    if-ltz v8, :cond_9

    invoke-virtual {v12}, Lf34;->X()I

    move-result v8

    if-eq v8, v10, :cond_7

    iget v8, v12, Lf34;->w:I

    if-nez v8, :cond_9

    invoke-virtual {v12}, Lf34;->x()F

    move-result v8

    cmpl-float v8, v8, v17

    if-nez v8, :cond_9

    :cond_7
    invoke-virtual {v12}, Lf34;->k0()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v12}, Lf34;->n0()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v12}, Lf34;->k0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v0, v1, v12, v2}, Lqo5;->e(ILf34;Ldp0$b;Lf34;Z)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v12}, Lf34;->o0()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_4
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_a
    iget-object v9, v12, Lf34;->Q:Lt24;

    if-ne v8, v9, :cond_b

    iget-object v14, v12, Lf34;->S:Lt24;

    iget-object v14, v14, Lt24;->f:Lt24;

    if-nez v14, :cond_b

    invoke-virtual {v9}, Lt24;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v12}, Lf34;->Y()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v12, v4, v8}, Lf34;->J0(II)V

    invoke-static {v13, v12, v1, v2}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    goto :goto_4

    :cond_b
    iget-object v14, v12, Lf34;->S:Lt24;

    if-ne v8, v14, :cond_c

    iget-object v8, v9, Lt24;->f:Lt24;

    if-nez v8, :cond_c

    invoke-virtual {v14}, Lt24;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v12}, Lf34;->Y()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v12, v8, v4}, Lf34;->J0(II)V

    invoke-static {v13, v12, v1, v2}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_9

    invoke-virtual {v12}, Lf34;->k0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v1, v12, v2}, Lqo5;->d(ILdp0$b;Lf34;Z)V

    goto :goto_4

    :cond_d
    move/from16 v16, v4

    const/16 v17, 0x0

    instance-of v3, v0, Ll08;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-virtual {v5}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lt24;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt24;

    iget-object v5, v4, Lt24;->d:Lf34;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v6, v5}, Lqo5;->a(ILf34;)Z

    move-result v8

    invoke-virtual {v5}, Lf34;->o0()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    new-instance v9, Ldp0$a;

    invoke-direct {v9}, Ldp0$a;-><init>()V

    sget v12, Ldp0$a;->k:I

    invoke-static {v6, v5, v1, v9, v12}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    :cond_10
    iget-object v9, v5, Lf34;->Q:Lt24;

    if-ne v4, v9, :cond_11

    iget-object v9, v5, Lf34;->S:Lt24;

    iget-object v9, v9, Lt24;->f:Lt24;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lt24;->n()Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    iget-object v9, v5, Lf34;->S:Lt24;

    if-ne v4, v9, :cond_13

    iget-object v9, v5, Lf34;->Q:Lt24;

    iget-object v9, v9, Lt24;->f:Lt24;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lt24;->n()Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_12
    move/from16 v9, v16

    goto :goto_6

    :cond_13
    move v9, v11

    :goto_6
    invoke-virtual {v5}, Lf34;->C()Lf34$b;

    move-result-object v12

    sget-object v13, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v12, v13, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lf34;->C()Lf34$b;

    move-result-object v4

    if-ne v4, v13, :cond_f

    iget v4, v5, Lf34;->A:I

    if-ltz v4, :cond_f

    iget v4, v5, Lf34;->z:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Lf34;->X()I

    move-result v4

    if-eq v4, v10, :cond_15

    iget v4, v5, Lf34;->w:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lf34;->x()F

    move-result v4

    cmpl-float v4, v4, v17

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lf34;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lf34;->n0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lf34;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v6, v0, v1, v5, v2}, Lqo5;->e(ILf34;Ldp0$b;Lf34;Z)V

    goto/16 :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lf34;->o0()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v8, v5, Lf34;->Q:Lt24;

    if-ne v4, v8, :cond_18

    iget-object v12, v5, Lf34;->S:Lt24;

    iget-object v12, v12, Lt24;->f:Lt24;

    if-nez v12, :cond_18

    invoke-virtual {v8}, Lt24;->f()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lf34;->J0(II)V

    invoke-static {v6, v5, v1, v2}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    goto/16 :goto_5

    :cond_18
    iget-object v12, v5, Lf34;->S:Lt24;

    if-ne v4, v12, :cond_19

    iget-object v4, v8, Lt24;->f:Lt24;

    if-nez v4, :cond_19

    invoke-virtual {v12}, Lt24;->f()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v5}, Lf34;->Y()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lf34;->J0(II)V

    invoke-static {v6, v5, v1, v2}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    goto/16 :goto_5

    :cond_19
    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lf34;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v6, v1, v5, v2}, Lqo5;->d(ILdp0$b;Lf34;Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v0}, Lf34;->s0()V

    return-void
.end method

.method public static c(ILlk0;Ldp0$b;IZ)V
    .locals 1

    invoke-virtual {p1}, Llk0;->x1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p4}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lqo5;->i(ILf34;Ldp0$b;)V

    :cond_1
    return-void
.end method

.method public static d(ILdp0$b;Lf34;Z)V
    .locals 6

    invoke-virtual {p2}, Lf34;->A()F

    move-result v0

    iget-object v1, p2, Lf34;->Q:Lt24;

    iget-object v1, v1, Lt24;->f:Lt24;

    invoke-virtual {v1}, Lt24;->e()I

    move-result v1

    iget-object v2, p2, Lf34;->S:Lt24;

    iget-object v2, v2, Lt24;->f:Lt24;

    invoke-virtual {v2}, Lt24;->e()I

    move-result v2

    iget-object v3, p2, Lf34;->Q:Lt24;

    invoke-virtual {v3}, Lt24;->f()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lf34;->S:Lt24;

    invoke-virtual {v4}, Lt24;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lf34;->Y()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    goto :goto_1

    :goto_2
    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p2, v0, v4}, Lf34;->J0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    return-void
.end method

.method public static e(ILf34;Ldp0$b;Lf34;Z)V
    .locals 7

    invoke-virtual {p3}, Lf34;->A()F

    move-result v0

    iget-object v1, p3, Lf34;->Q:Lt24;

    iget-object v1, v1, Lt24;->f:Lt24;

    invoke-virtual {v1}, Lt24;->e()I

    move-result v1

    iget-object v2, p3, Lf34;->Q:Lt24;

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lf34;->S:Lt24;

    iget-object v2, v2, Lt24;->f:Lt24;

    invoke-virtual {v2}, Lt24;->e()I

    move-result v2

    iget-object v3, p3, Lf34;->S:Lt24;

    invoke-virtual {v3}, Lt24;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lf34;->Y()I

    move-result v3

    invoke-virtual {p3}, Lf34;->X()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lf34;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lg34;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lf34;->Y()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf34;->M()Lf34;

    move-result-object p1

    invoke-virtual {p1}, Lf34;->Y()I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Lf34;->A()F

    move-result v3

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p1, p3, Lf34;->z:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lf34;->A:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lf34;->J0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    :cond_4
    return-void
.end method

.method public static f(ILdp0$b;Lf34;)V
    .locals 6

    invoke-virtual {p2}, Lf34;->T()F

    move-result v0

    iget-object v1, p2, Lf34;->R:Lt24;

    iget-object v1, v1, Lt24;->f:Lt24;

    invoke-virtual {v1}, Lt24;->e()I

    move-result v1

    iget-object v2, p2, Lf34;->T:Lt24;

    iget-object v2, v2, Lt24;->f:Lt24;

    invoke-virtual {v2}, Lt24;->e()I

    move-result v2

    iget-object v3, p2, Lf34;->R:Lt24;

    invoke-virtual {v3}, Lt24;->f()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lf34;->T:Lt24;

    invoke-virtual {v4}, Lt24;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lf34;->z()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    goto :goto_1

    :goto_2
    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p2, v4, v5}, Lf34;->M0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lqo5;->i(ILf34;Ldp0$b;)V

    return-void
.end method

.method public static g(ILf34;Ldp0$b;Lf34;)V
    .locals 7

    invoke-virtual {p3}, Lf34;->T()F

    move-result v0

    iget-object v1, p3, Lf34;->R:Lt24;

    iget-object v1, v1, Lt24;->f:Lt24;

    invoke-virtual {v1}, Lt24;->e()I

    move-result v1

    iget-object v2, p3, Lf34;->R:Lt24;

    invoke-virtual {v2}, Lt24;->f()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lf34;->T:Lt24;

    iget-object v2, v2, Lt24;->f:Lt24;

    invoke-virtual {v2}, Lt24;->e()I

    move-result v2

    iget-object v3, p3, Lf34;->T:Lt24;

    invoke-virtual {v3}, Lt24;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lf34;->z()I

    move-result v3

    invoke-virtual {p3}, Lf34;->X()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lf34;->x:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lg34;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lf34;->z()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf34;->M()Lf34;

    move-result-object p1

    invoke-virtual {p1}, Lf34;->z()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p1, p3, Lf34;->C:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lf34;->D:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lf34;->M0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lqo5;->i(ILf34;Ldp0$b;)V

    :cond_4
    return-void
.end method

.method public static h(Lg34;Ldp0$b;)V
    .locals 13

    invoke-virtual {p0}, Lf34;->C()Lf34$b;

    move-result-object v0

    invoke-virtual {p0}, Lf34;->V()Lf34$b;

    move-result-object v1

    const/4 v2, 0x0

    sput v2, Lqo5;->b:I

    sput v2, Lqo5;->c:I

    invoke-virtual {p0}, Lf34;->y0()V

    invoke-virtual {p0}, Lvql;->v1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf34;

    invoke-virtual {v6}, Lf34;->y0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg34;->U1()Z

    move-result v5

    sget-object v6, Lf34$b;->FIXED:Lf34$b;

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lf34;->Y()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lf34;->J0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lf34;->K0(I)V

    :goto_1
    move v0, v2

    move v6, v0

    move v7, v6

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf34;

    instance-of v12, v11, Ll08;

    if-eqz v12, :cond_5

    check-cast v11, Ll08;

    invoke-virtual {v11}, Ll08;->w1()I

    move-result v12

    if-ne v12, v10, :cond_6

    invoke-virtual {v11}, Ll08;->x1()I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {v11}, Ll08;->x1()I

    move-result v6

    invoke-virtual {v11, v6}, Ll08;->A1(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ll08;->y1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Lf34;->p0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lf34;->Y()I

    move-result v6

    invoke-virtual {v11}, Ll08;->y1()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Ll08;->A1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lf34;->p0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Ll08;->z1()F

    move-result v6

    invoke-virtual {p0}, Lf34;->Y()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v11, v6}, Ll08;->A1(I)V

    :cond_4
    :goto_3
    move v6, v10

    goto :goto_4

    :cond_5
    instance-of v8, v11, Llk0;

    if-eqz v8, :cond_6

    check-cast v11, Llk0;

    invoke-virtual {v11}, Llk0;->B1()I

    move-result v8

    if-nez v8, :cond_6

    move v7, v10

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf34;

    instance-of v11, v6, Ll08;

    if-eqz v11, :cond_8

    check-cast v6, Ll08;

    invoke-virtual {v6}, Ll08;->w1()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-static {v2, v6, p1, v5}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v2, p0, p1, v5}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    if-eqz v7, :cond_b

    move v0, v2

    :goto_6
    if-ge v0, v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf34;

    instance-of v7, v6, Llk0;

    if-eqz v7, :cond_a

    check-cast v6, Llk0;

    invoke-virtual {v6}, Llk0;->B1()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v2, v6, p1, v2, v5}, Lqo5;->c(ILlk0;Ldp0$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    sget-object v0, Lf34$b;->FIXED:Lf34$b;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lf34;->z()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lf34;->M0(II)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v2}, Lf34;->L0(I)V

    :goto_7
    move v0, v2

    move v1, v0

    move v6, v1

    :goto_8
    if-ge v0, v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf34;

    instance-of v11, v7, Ll08;

    if-eqz v11, :cond_10

    check-cast v7, Ll08;

    invoke-virtual {v7}, Ll08;->w1()I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7}, Ll08;->x1()I

    move-result v1

    if-eq v1, v9, :cond_d

    invoke-virtual {v7}, Ll08;->x1()I

    move-result v1

    invoke-virtual {v7, v1}, Ll08;->A1(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ll08;->y1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Lf34;->q0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lf34;->z()I

    move-result v1

    invoke-virtual {v7}, Ll08;->y1()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Ll08;->A1(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lf34;->q0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Ll08;->z1()F

    move-result v1

    invoke-virtual {p0}, Lf34;->z()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Ll08;->A1(I)V

    :cond_f
    :goto_9
    move v1, v10

    goto :goto_a

    :cond_10
    instance-of v11, v7, Llk0;

    if-eqz v11, :cond_11

    check-cast v7, Llk0;

    invoke-virtual {v7}, Llk0;->B1()I

    move-result v7

    if-ne v7, v10, :cond_11

    move v6, v10

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    move v0, v2

    :goto_b
    if-ge v0, v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    instance-of v7, v1, Ll08;

    if-eqz v7, :cond_13

    check-cast v1, Ll08;

    invoke-virtual {v1}, Ll08;->w1()I

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v10, v1, p1}, Lqo5;->i(ILf34;Ldp0$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v2, p0, p1}, Lqo5;->i(ILf34;Ldp0$b;)V

    if-eqz v6, :cond_16

    move p0, v2

    :goto_c
    if-ge p0, v4, :cond_16

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    instance-of v1, v0, Llk0;

    if-eqz v1, :cond_15

    check-cast v0, Llk0;

    invoke-virtual {v0}, Llk0;->B1()I

    move-result v1

    if-ne v1, v10, :cond_15

    invoke-static {v2, v0, p1, v10, v5}, Lqo5;->c(ILlk0;Ldp0$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    move p0, v2

    :goto_d
    if-ge p0, v4, :cond_1a

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    invoke-virtual {v0}, Lf34;->o0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lqo5;->a(ILf34;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lqo5;->a:Ldp0$a;

    sget v6, Ldp0$a;->k:I

    invoke-static {v2, v0, p1, v1, v6}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    instance-of v1, v0, Ll08;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Ll08;

    invoke-virtual {v1}, Ll08;->w1()I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v2, v0, p1}, Lqo5;->i(ILf34;Ldp0$b;)V

    goto :goto_e

    :cond_17
    invoke-static {v2, v0, p1, v5}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    goto :goto_e

    :cond_18
    invoke-static {v2, v0, p1, v5}, Lqo5;->b(ILf34;Ldp0$b;Z)V

    invoke-static {v2, v0, p1}, Lqo5;->i(ILf34;Ldp0$b;)V

    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public static i(ILf34;Ldp0$b;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lf34;->r0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Lqo5;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lqo5;->c:I

    instance-of v2, v0, Lg34;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lf34;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lqo5;->a(ILf34;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ldp0$a;

    invoke-direct {v4}, Ldp0$a;-><init>()V

    sget v5, Ldp0$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    :cond_1
    sget-object v2, Lt24$b;->TOP:Lt24$b;

    invoke-virtual {v0, v2}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v2

    sget-object v4, Lt24$b;->BOTTOM:Lt24$b;

    invoke-virtual {v0, v4}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v4

    invoke-virtual {v2}, Lt24;->e()I

    move-result v5

    invoke-virtual {v4}, Lt24;->e()I

    move-result v6

    invoke-virtual {v2}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lt24;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt24;

    iget-object v11, v7, Lt24;->d:Lf34;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v11}, Lqo5;->a(ILf34;)Z

    move-result v13

    invoke-virtual {v11}, Lf34;->o0()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    new-instance v14, Ldp0$a;

    invoke-direct {v14}, Ldp0$a;-><init>()V

    sget v15, Ldp0$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    :cond_2
    iget-object v14, v11, Lf34;->R:Lt24;

    if-ne v7, v14, :cond_3

    iget-object v14, v11, Lf34;->T:Lt24;

    iget-object v14, v14, Lt24;->f:Lt24;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lt24;->n()Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    iget-object v14, v11, Lf34;->T:Lt24;

    if-ne v7, v14, :cond_5

    iget-object v14, v11, Lf34;->R:Lt24;

    iget-object v14, v14, Lt24;->f:Lt24;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lt24;->n()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move v14, v3

    goto :goto_1

    :cond_5
    move v14, v10

    :goto_1
    invoke-virtual {v11}, Lf34;->V()Lf34$b;

    move-result-object v15

    move/from16 v16, v3

    sget-object v3, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v15, v3, :cond_8

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lf34;->V()Lf34$b;

    move-result-object v7

    if-ne v7, v3, :cond_9

    iget v3, v11, Lf34;->D:I

    if-ltz v3, :cond_9

    iget v3, v11, Lf34;->C:I

    if-ltz v3, :cond_9

    invoke-virtual {v11}, Lf34;->X()I

    move-result v3

    if-eq v3, v9, :cond_7

    iget v3, v11, Lf34;->x:I

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lf34;->x()F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v11}, Lf34;->m0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lf34;->n0()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v11}, Lf34;->m0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v12, v0, v1, v11}, Lqo5;->g(ILf34;Ldp0$b;Lf34;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v11}, Lf34;->o0()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_3
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_a
    iget-object v3, v11, Lf34;->R:Lt24;

    if-ne v7, v3, :cond_b

    iget-object v13, v11, Lf34;->T:Lt24;

    iget-object v13, v13, Lt24;->f:Lt24;

    if-nez v13, :cond_b

    invoke-virtual {v3}, Lt24;->f()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v11}, Lf34;->z()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v11, v3, v7}, Lf34;->M0(II)V

    invoke-static {v12, v11, v1}, Lqo5;->i(ILf34;Ldp0$b;)V

    goto :goto_3

    :cond_b
    iget-object v13, v11, Lf34;->T:Lt24;

    if-ne v7, v13, :cond_c

    iget-object v3, v3, Lt24;->f:Lt24;

    if-nez v3, :cond_c

    invoke-virtual {v13}, Lt24;->f()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v11}, Lf34;->z()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual {v11, v7, v3}, Lf34;->M0(II)V

    invoke-static {v12, v11, v1}, Lqo5;->i(ILf34;Ldp0$b;)V

    goto :goto_3

    :cond_c
    if-eqz v14, :cond_9

    invoke-virtual {v11}, Lf34;->m0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v12, v1, v11}, Lqo5;->f(ILdp0$b;Lf34;)V

    goto :goto_3

    :cond_d
    move/from16 v16, v3

    instance-of v2, v0, Ll08;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lt24;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt24;

    iget-object v4, v3, Lt24;->d:Lf34;

    add-int/lit8 v5, p0, 0x1

    invoke-static {v5, v4}, Lqo5;->a(ILf34;)Z

    move-result v7

    invoke-virtual {v4}, Lf34;->o0()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Ldp0$a;

    invoke-direct {v11}, Ldp0$a;-><init>()V

    sget v12, Ldp0$a;->k:I

    invoke-static {v5, v4, v1, v11, v12}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    :cond_10
    iget-object v11, v4, Lf34;->R:Lt24;

    if-ne v3, v11, :cond_11

    iget-object v11, v4, Lf34;->T:Lt24;

    iget-object v11, v11, Lt24;->f:Lt24;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lt24;->n()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v4, Lf34;->T:Lt24;

    if-ne v3, v11, :cond_13

    iget-object v11, v4, Lf34;->R:Lt24;

    iget-object v11, v11, Lt24;->f:Lt24;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lt24;->n()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v16

    goto :goto_5

    :cond_13
    move v11, v10

    :goto_5
    invoke-virtual {v4}, Lf34;->V()Lf34$b;

    move-result-object v12

    sget-object v13, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v12, v13, :cond_16

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Lf34;->V()Lf34$b;

    move-result-object v3

    if-ne v3, v13, :cond_f

    iget v3, v4, Lf34;->D:I

    if-ltz v3, :cond_f

    iget v3, v4, Lf34;->C:I

    if-ltz v3, :cond_f

    invoke-virtual {v4}, Lf34;->X()I

    move-result v3

    if-eq v3, v9, :cond_15

    iget v3, v4, Lf34;->x:I

    if-nez v3, :cond_f

    invoke-virtual {v4}, Lf34;->x()F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_f

    :cond_15
    invoke-virtual {v4}, Lf34;->m0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4}, Lf34;->n0()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lf34;->m0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v5, v0, v1, v4}, Lqo5;->g(ILf34;Ldp0$b;Lf34;)V

    goto/16 :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v4}, Lf34;->o0()Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_4

    :cond_17
    iget-object v7, v4, Lf34;->R:Lt24;

    if-ne v3, v7, :cond_18

    iget-object v12, v4, Lf34;->T:Lt24;

    iget-object v12, v12, Lt24;->f:Lt24;

    if-nez v12, :cond_18

    invoke-virtual {v7}, Lt24;->f()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Lf34;->z()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v3, v7}, Lf34;->M0(II)V

    invoke-static {v5, v4, v1}, Lqo5;->i(ILf34;Ldp0$b;)V

    goto/16 :goto_4

    :cond_18
    iget-object v12, v4, Lf34;->T:Lt24;

    if-ne v3, v12, :cond_19

    iget-object v3, v7, Lt24;->f:Lt24;

    if-nez v3, :cond_19

    invoke-virtual {v12}, Lt24;->f()I

    move-result v3

    sub-int v3, v6, v3

    invoke-virtual {v4}, Lf34;->z()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual {v4, v7, v3}, Lf34;->M0(II)V

    invoke-static {v5, v4, v1}, Lqo5;->i(ILf34;Ldp0$b;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lf34;->m0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v5, v1, v4}, Lqo5;->f(ILdp0$b;Lf34;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v2, Lt24$b;->BASELINE:Lt24$b;

    invoke-virtual {v0, v2}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v2

    invoke-virtual {v2}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lt24;->n()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lt24;->e()I

    move-result v3

    invoke-virtual {v2}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt24;

    iget-object v5, v4, Lt24;->d:Lf34;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v6, v5}, Lqo5;->a(ILf34;)Z

    move-result v7

    invoke-virtual {v5}, Lf34;->o0()Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1c

    new-instance v8, Ldp0$a;

    invoke-direct {v8}, Ldp0$a;-><init>()V

    sget v9, Ldp0$a;->k:I

    invoke-static {v6, v5, v1, v8, v9}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    :cond_1c
    invoke-virtual {v5}, Lf34;->V()Lf34$b;

    move-result-object v8

    sget-object v9, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v8, v9, :cond_1d

    if-eqz v7, :cond_1b

    :cond_1d
    invoke-virtual {v5}, Lf34;->o0()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v7, v5, Lf34;->U:Lt24;

    if-ne v4, v7, :cond_1b

    invoke-virtual {v4}, Lt24;->f()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lf34;->I0(I)V

    invoke-static {v6, v5, v1}, Lqo5;->i(ILf34;Ldp0$b;)V

    goto :goto_7

    :cond_1f
    invoke-virtual {v0}, Lf34;->t0()V

    return-void
.end method
