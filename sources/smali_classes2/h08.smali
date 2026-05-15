.class public abstract Lh08;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf34;ILjava/util/ArrayList;Larl;)Larl;
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, Lf34;->S0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lf34;->T0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Larl;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larl;

    invoke-virtual {v4}, Larl;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Larl;->g(ILarl;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    instance-of v0, p0, Lo48;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lo48;

    invoke-virtual {v0, p1}, Lo48;->w1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    move v2, v1

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larl;

    invoke-virtual {v3}, Larl;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    new-instance p3, Larl;

    invoke-direct {p3, p1}, Larl;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3, p0}, Larl;->a(Lf34;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Ll08;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Ll08;

    invoke-virtual {v0}, Ll08;->v1()Lt24;

    move-result-object v2

    invoke-virtual {v0}, Ll08;->w1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lt24;->c(ILjava/util/ArrayList;Larl;)V

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {p3}, Larl;->c()I

    move-result v0

    iput v0, p0, Lf34;->S0:I

    iget-object v0, p0, Lf34;->Q:Lt24;

    invoke-virtual {v0, p1, p2, p3}, Lt24;->c(ILjava/util/ArrayList;Larl;)V

    iget-object v0, p0, Lf34;->S:Lt24;

    invoke-virtual {v0, p1, p2, p3}, Lt24;->c(ILjava/util/ArrayList;Larl;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Larl;->c()I

    move-result v0

    iput v0, p0, Lf34;->T0:I

    iget-object v0, p0, Lf34;->R:Lt24;

    invoke-virtual {v0, p1, p2, p3}, Lt24;->c(ILjava/util/ArrayList;Larl;)V

    iget-object v0, p0, Lf34;->U:Lt24;

    invoke-virtual {v0, p1, p2, p3}, Lt24;->c(ILjava/util/ArrayList;Larl;)V

    iget-object v0, p0, Lf34;->T:Lt24;

    invoke-virtual {v0, p1, p2, p3}, Lt24;->c(ILjava/util/ArrayList;Larl;)V

    :goto_5
    iget-object p0, p0, Lf34;->X:Lt24;

    invoke-virtual {p0, p1, p2, p3}, Lt24;->c(ILjava/util/ArrayList;Larl;)V

    :cond_d
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Larl;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larl;

    iget v3, v2, Larl;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lg34;Ldp0$b;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvql;->v1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf34;

    invoke-virtual {v0}, Lf34;->C()Lf34$b;

    move-result-object v6

    invoke-virtual {v0}, Lf34;->V()Lf34$b;

    move-result-object v7

    invoke-virtual {v5}, Lf34;->C()Lf34$b;

    move-result-object v8

    invoke-virtual {v5}, Lf34;->V()Lf34$b;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lh08;->d(Lf34$b;Lf34$b;Lf34$b;Lf34$b;)Z

    move-result v6

    if-nez v6, :cond_0

    return v3

    :cond_0
    instance-of v5, v5, Lt77;

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf34;

    invoke-virtual {v0}, Lf34;->C()Lf34$b;

    move-result-object v14

    invoke-virtual {v0}, Lf34;->V()Lf34$b;

    move-result-object v15

    invoke-virtual {v13}, Lf34;->C()Lf34$b;

    move-result-object v4

    invoke-virtual {v13}, Lf34;->V()Lf34$b;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Lh08;->d(Lf34$b;Lf34$b;Lf34$b;Lf34$b;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lg34;->z1:Ldp0$a;

    sget v12, Ldp0$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lg34;->X1(ILf34;Ldp0$b;Ldp0$a;I)Z

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    :goto_2
    instance-of v4, v13, Ll08;

    if-eqz v4, :cond_7

    move-object v12, v13

    check-cast v12, Ll08;

    invoke-virtual {v12}, Ll08;->w1()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Ll08;->w1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v3, v13, Lo48;

    if-eqz v3, :cond_e

    instance-of v3, v13, Llk0;

    if-eqz v3, :cond_b

    move-object v3, v13

    check-cast v3, Llk0;

    invoke-virtual {v3}, Llk0;->B1()I

    move-result v12

    if-nez v12, :cond_9

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Llk0;->B1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_e

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v3, v13

    check-cast v3, Lo48;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v3, v13, Lf34;->Q:Lt24;

    iget-object v3, v3, Lt24;->f:Lt24;

    if-nez v3, :cond_10

    iget-object v3, v13, Lf34;->S:Lt24;

    iget-object v3, v3, Lt24;->f:Lt24;

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    instance-of v3, v13, Llk0;

    if-nez v3, :cond_10

    if-nez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v13, Lf34;->R:Lt24;

    iget-object v3, v3, Lt24;->f:Lt24;

    if-nez v3, :cond_12

    iget-object v3, v13, Lf34;->T:Lt24;

    iget-object v3, v3, Lt24;->f:Lt24;

    if-nez v3, :cond_12

    iget-object v3, v13, Lf34;->U:Lt24;

    iget-object v3, v3, Lt24;->f:Lt24;

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    instance-of v3, v13, Llk0;

    if-nez v3, :cond_12

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll08;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo48;

    invoke-static {v5, v12, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    move-result-object v7

    invoke-virtual {v5, v3, v12, v7}, Lo48;->v1(Ljava/util/ArrayList;ILarl;)V

    invoke-virtual {v7, v3}, Larl;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_15
    sget-object v4, Lt24$b;->LEFT:Lt24$b;

    invoke-virtual {v0, v4}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v4

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt24;

    iget-object v5, v5, Lt24;->d:Lf34;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_6

    :cond_16
    sget-object v4, Lt24$b;->RIGHT:Lt24$b;

    invoke-virtual {v0, v4}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v4

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt24;

    iget-object v5, v5, Lt24;->d:Lf34;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_7

    :cond_17
    sget-object v4, Lt24$b;->CENTER:Lt24$b;

    invoke-virtual {v0, v4}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v4

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt24;

    iget-object v5, v5, Lt24;->d:Lf34;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf34;

    invoke-static {v5, v12, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll08;

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_a

    :cond_1a
    const/4 v15, 0x1

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo48;

    invoke-static {v5, v15, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    move-result-object v7

    invoke-virtual {v5, v3, v15, v7}, Lo48;->v1(Ljava/util/ArrayList;ILarl;)V

    invoke-virtual {v7, v3}, Larl;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_b

    :cond_1b
    sget-object v4, Lt24$b;->TOP:Lt24$b;

    invoke-virtual {v0, v4}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v4

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt24;

    iget-object v5, v5, Lt24;->d:Lf34;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_c

    :cond_1c
    sget-object v4, Lt24$b;->BASELINE:Lt24$b;

    invoke-virtual {v0, v4}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v4

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt24;

    iget-object v5, v5, Lt24;->d:Lf34;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_d

    :cond_1d
    sget-object v4, Lt24$b;->BOTTOM:Lt24$b;

    invoke-virtual {v0, v4}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v4

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt24;

    iget-object v5, v5, Lt24;->d:Lf34;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_e

    :cond_1e
    sget-object v4, Lt24$b;->CENTER:Lt24$b;

    invoke-virtual {v0, v4}, Lf34;->q(Lt24$b;)Lt24;

    move-result-object v4

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lt24;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt24;

    iget-object v5, v5, Lt24;->d:Lf34;

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf34;

    invoke-static {v5, v15, v3, v6}, Lh08;->a(Lf34;ILjava/util/ArrayList;Larl;)Larl;

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf34;

    invoke-virtual {v5}, Lf34;->u0()Z

    move-result v7

    if-eqz v7, :cond_21

    iget v7, v5, Lf34;->S0:I

    invoke-static {v3, v7}, Lh08;->b(Ljava/util/ArrayList;I)Larl;

    move-result-object v7

    iget v5, v5, Lf34;->T0:I

    invoke-static {v3, v5}, Lh08;->b(Ljava/util/ArrayList;I)Larl;

    move-result-object v5

    if-eqz v7, :cond_21

    if-eqz v5, :cond_21

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v5}, Larl;->g(ILarl;)V

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Larl;->i(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x1

    if-gt v1, v15, :cond_23

    const/16 v16, 0x0

    return v16

    :cond_23
    invoke-virtual {v0}, Lf34;->C()Lf34$b;

    move-result-object v1

    sget-object v2, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-ne v1, v2, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v6

    const/4 v4, 0x0

    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larl;

    invoke-virtual {v5}, Larl;->d()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_25

    goto :goto_12

    :cond_25
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Larl;->h(Z)V

    invoke-virtual {v0}, Lg34;->P1()Ljd9;

    move-result-object v7

    invoke-virtual {v5, v7, v12}, Larl;->f(Ljd9;I)I

    move-result v7

    if-le v7, v4, :cond_24

    move-object v2, v5

    move v4, v7

    goto :goto_12

    :cond_26
    if-eqz v2, :cond_27

    sget-object v1, Lf34$b;->FIXED:Lf34$b;

    invoke-virtual {v0, v1}, Lf34;->T0(Lf34$b;)V

    invoke-virtual {v0, v4}, Lf34;->o1(I)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Larl;->h(Z)V

    goto :goto_13

    :cond_27
    move-object v2, v6

    :goto_13
    invoke-virtual {v0}, Lf34;->V()Lf34$b;

    move-result-object v1

    sget-object v4, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-ne v1, v4, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v6

    const/4 v12, 0x0

    :cond_28
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larl;

    invoke-virtual {v4}, Larl;->d()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Larl;->h(Z)V

    invoke-virtual {v0}, Lg34;->P1()Ljd9;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v4, v5, v15}, Larl;->f(Ljd9;I)I

    move-result v5

    if-le v5, v12, :cond_28

    move-object v3, v4

    move v12, v5

    goto :goto_14

    :cond_2a
    const/4 v15, 0x1

    if-eqz v3, :cond_2c

    sget-object v1, Lf34$b;->FIXED:Lf34$b;

    invoke-virtual {v0, v1}, Lf34;->k1(Lf34$b;)V

    invoke-virtual {v0, v12}, Lf34;->P0(I)V

    invoke-virtual {v3, v15}, Larl;->h(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_2b
    const/4 v15, 0x1

    :cond_2c
    move-object v4, v6

    :goto_15
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v16, 0x0

    return v16

    :cond_2e
    :goto_16
    return v15
.end method

.method public static d(Lf34$b;Lf34$b;Lf34$b;Lf34$b;)Z
    .locals 5

    sget-object v0, Lf34$b;->FIXED:Lf34$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v3, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Lf34$b;->WRAP_CONTENT:Lf34$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method
