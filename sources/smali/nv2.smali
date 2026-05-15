.class public interface abstract Lnv2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Lnv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lnv2$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnv2$e;

    iget v1, v0, Lnv2$e;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv2$e;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv2$e;

    invoke-direct {v0, p0, p1}, Lnv2$e;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnv2$e;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv2$e;->M:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lnv2$e;->G:I

    iget v2, v0, Lnv2$e;->F:I

    iget v6, v0, Lnv2$e;->E:I

    iget v7, v0, Lnv2$e;->D:I

    iget-object v8, v0, Lnv2$e;->C:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v0, Lnv2$e;->B:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v10, v0, Lnv2$e;->A:Ljava/lang/Object;

    check-cast v10, Lus2;

    iget-object v11, v0, Lnv2$e;->z:Ljava/lang/Object;

    check-cast v11, Lnv2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lnv2$e;->D:I

    iget-object v2, v0, Lnv2$e;->C:Ljava/lang/Object;

    check-cast v2, Lnv2$e;

    iget-object v2, v0, Lnv2$e;->B:Ljava/lang/Object;

    check-cast v2, Lavb;

    iget-object v7, v0, Lnv2$e;->A:Ljava/lang/Object;

    check-cast v7, Lus2;

    iget-object v8, v0, Lnv2$e;->z:Ljava/lang/Object;

    check-cast v8, Lnv2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lus2;

    sget-object p1, Lus2;->J:Ljava/lang/String;

    const-string v2, "clearTemporaryChats"

    const/4 v8, 0x4

    invoke-static {p1, v2, v6, v8, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v7, Lus2;->b:Lavb;

    iput-object p0, v0, Lnv2$e;->z:Ljava/lang/Object;

    iput-object v7, v0, Lnv2$e;->A:Ljava/lang/Object;

    iput-object v2, v0, Lnv2$e;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnv2$e;->C:Ljava/lang/Object;

    iput v5, v0, Lnv2$e;->D:I

    iput v5, v0, Lnv2$e;->E:I

    iput v4, v0, Lnv2$e;->M:I

    invoke-interface {v2, v6, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v5

    :goto_1
    :try_start_0
    iget-object v8, v7, Lus2;->c:Lhub;

    invoke-static {v8}, Lyr9;->r(Lwr9;)[J

    move-result-object v8

    iget-object v9, v7, Lus2;->c:Lhub;

    invoke-virtual {v9}, Lhub;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v6}, Lavb;->k(Ljava/lang/Object;)V

    array-length v2, v8

    move-object v11, p0

    move p0, v2

    move v2, v5

    move v6, v2

    move-object v10, v7

    move-object v9, v8

    move v7, p1

    :goto_2
    if-ge v6, p0, :cond_6

    aget-wide v12, v9, v6

    iput-object v11, v0, Lnv2$e;->z:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnv2$e;->A:Ljava/lang/Object;

    iput-object v9, v0, Lnv2$e;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnv2$e;->C:Ljava/lang/Object;

    iput v7, v0, Lnv2$e;->D:I

    iput v6, v0, Lnv2$e;->E:I

    iput v2, v0, Lnv2$e;->F:I

    iput p0, v0, Lnv2$e;->G:I

    iput-wide v12, v0, Lnv2$e;->I:J

    iput-wide v12, v0, Lnv2$e;->J:J

    iput v5, v0, Lnv2$e;->H:I

    iput v3, v0, Lnv2$e;->M:I

    invoke-interface {v11, v12, v13, v0}, Lnv2;->B(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    add-int/2addr v6, v4

    goto :goto_2

    :cond_6
    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v6}, Lavb;->k(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic D(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    move-object v1, p0

    check-cast v1, Lus2;

    iget-object p0, v1, Lus2;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lus2;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct2;

    if-eqz p0, :cond_0

    iget-object v0, v1, Lus2;->e:Ljava/util/Map;

    iget-object v2, p0, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lus2;->d:Ljava/util/Map;

    iget-object v2, p0, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lus2;->g:Ljava/util/Map;

    iget-object v2, p0, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lus2;->c:Lhub;

    iget-object p0, p0, Lct2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->l0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhub;->A(J)Z

    :cond_0
    iget-object p0, v1, Lus2;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Loo2;

    if-eqz v4, :cond_1

    iget-object p0, v1, Lus2;->i:Ljava/util/Map;

    iget-object v0, v4, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lus2;->c:Lhub;

    iget-object v0, v4, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhub;->A(J)Z

    :cond_1
    iget-object p0, v1, Lus2;->C:Ldgj;

    invoke-interface {p0}, Ldgj;->c()Ltm4;

    move-result-object p0

    new-instance v0, Lnv2$h;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lnv2$h;-><init>(Lus2;JLoo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic g(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnv2$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnv2$b;

    iget v1, v0, Lnv2$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv2$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv2$b;

    invoke-direct {v0, p0, p3}, Lnv2$b;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnv2$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv2$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lnv2$b;->B:J

    iget-object p0, v0, Lnv2$b;->A:Ljava/lang/Object;

    check-cast p0, Lus2;

    iget-object v0, v0, Lnv2$b;->z:Ljava/lang/Object;

    check-cast v0, Lnv2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lus2;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lnv2$b;->z:Ljava/lang/Object;

    iput-object p3, v0, Lnv2$b;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lnv2$b;->B:J

    const/4 v2, 0x0

    iput v2, v0, Lnv2$b;->C:I

    iput v3, v0, Lnv2$b;->F:I

    invoke-interface {p0, v0}, Lnv2;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    invoke-virtual {p0, p1, p2}, Lus2;->N1(J)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnv2;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lnv2;->y(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lnv2;JZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lnv2$c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnv2$c;

    iget v5, v4, Lnv2$c;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnv2$c;->J:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnv2$c;

    invoke-direct {v4, v0, v3}, Lnv2$c;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lnv2$c;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lnv2$c;->J:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lnv2$c;->E:Ljava/lang/Object;

    check-cast v0, Lct2;

    iget-object v0, v4, Lnv2$c;->D:Ljava/lang/Object;

    check-cast v0, Lys2;

    iget-object v0, v4, Lnv2$c;->C:Ljava/lang/Object;

    check-cast v0, Lys2$c;

    iget-object v0, v4, Lnv2$c;->B:Ljava/lang/Object;

    check-cast v0, Lct2;

    iget-object v0, v4, Lnv2$c;->A:Ljava/lang/Object;

    check-cast v0, Lwr7;

    iget-object v0, v4, Lnv2$c;->z:Ljava/lang/Object;

    check-cast v0, Lnv2;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lnv2$c;->G:Z

    iget-wide v1, v4, Lnv2$c;->F:J

    iget-object v6, v4, Lnv2$c;->C:Ljava/lang/Object;

    check-cast v6, Lys2$c;

    iget-object v8, v4, Lnv2$c;->B:Ljava/lang/Object;

    check-cast v8, Lct2;

    iget-object v9, v4, Lnv2$c;->A:Ljava/lang/Object;

    check-cast v9, Lwr7;

    iget-object v10, v4, Lnv2$c;->z:Ljava/lang/Object;

    check-cast v10, Lnv2;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v4, Lnv2$c;->G:Z

    iget-wide v1, v4, Lnv2$c;->F:J

    iget-object v6, v4, Lnv2$c;->B:Ljava/lang/Object;

    check-cast v6, Lct2;

    iget-object v6, v4, Lnv2$c;->A:Ljava/lang/Object;

    check-cast v6, Lwr7;

    iget-object v9, v4, Lnv2$c;->z:Ljava/lang/Object;

    check-cast v9, Lnv2;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v6

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v4, Lnv2$c;->G:Z

    iget-wide v1, v4, Lnv2$c;->F:J

    iget-object v6, v4, Lnv2$c;->B:Ljava/lang/Object;

    check-cast v6, Lct2;

    iget-object v10, v4, Lnv2$c;->A:Ljava/lang/Object;

    check-cast v10, Lwr7;

    iget-object v11, v4, Lnv2$c;->z:Ljava/lang/Object;

    check-cast v11, Lnv2;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, Lnv2$c;->G:Z

    iget-wide v1, v4, Lnv2$c;->F:J

    iget-object v6, v4, Lnv2$c;->A:Ljava/lang/Object;

    check-cast v6, Lwr7;

    iget-object v11, v4, Lnv2$c;->z:Ljava/lang/Object;

    check-cast v11, Lnv2;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iput-object v0, v4, Lnv2$c;->z:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v4, Lnv2$c;->A:Ljava/lang/Object;

    iput-wide v1, v4, Lnv2$c;->F:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lnv2$c;->G:Z

    iput v11, v4, Lnv2$c;->J:I

    invoke-interface {v0, v1, v2, v4}, Lnv2;->E(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v11

    move-object v11, v0

    move v0, v6

    move-object/from16 v6, v18

    :goto_1
    check-cast v6, Lct2;

    if-nez v6, :cond_9

    iput-object v11, v4, Lnv2$c;->z:Ljava/lang/Object;

    iput-object v3, v4, Lnv2$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lnv2$c;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lnv2$c;->F:J

    iput-boolean v0, v4, Lnv2$c;->G:Z

    iput v10, v4, Lnv2$c;->J:I

    invoke-interface {v11, v4}, Lnv2;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v10, v3

    :goto_2
    move-object v3, v10

    :cond_9
    iput-object v11, v4, Lnv2$c;->z:Ljava/lang/Object;

    iput-object v3, v4, Lnv2$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lnv2$c;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lnv2$c;->F:J

    iput-boolean v0, v4, Lnv2$c;->G:Z

    iput v9, v4, Lnv2$c;->J:I

    invoke-interface {v11, v1, v2, v4}, Lnv2;->E(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v9, v3

    move-object v3, v6

    move-object v10, v11

    :goto_3
    check-cast v3, Lct2;

    if-nez v3, :cond_d

    sget-object v13, Lus2;->J:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeChatField: chat with id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_d
    iget-object v6, v3, Lct2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->W0()Lys2$c;

    move-result-object v6

    iput-object v10, v4, Lnv2$c;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lnv2$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lnv2$c;->B:Ljava/lang/Object;

    iput-object v6, v4, Lnv2$c;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lnv2$c;->F:J

    iput-boolean v0, v4, Lnv2$c;->G:Z

    iput v8, v4, Lnv2$c;->J:I

    invoke-interface {v9, v6, v4}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v3

    :goto_5
    invoke-virtual {v6}, Lys2$c;->B0()Lys2;

    move-result-object v3

    new-instance v11, Lct2;

    invoke-direct {v11, v1, v2, v3}, Lct2;-><init>(JLys2;)V

    move-object v12, v10

    check-cast v12, Lus2;

    invoke-virtual {v12, v1, v2, v11}, Lus2;->d3(JLct2;)V

    sget-object v13, Lzeh;->y:Lzeh$a;

    iget-object v12, v12, Lus2;->w:Ly99;

    invoke-interface {v12}, Ly99;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwl;

    invoke-virtual {v13, v12, v1, v2}, Lzeh$a;->a(Lbwl;J)V

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lnv2$c;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lnv2$c;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lnv2$c;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lnv2$c;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lnv2$c;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lnv2$c;->E:Ljava/lang/Object;

    iput-wide v1, v4, Lnv2$c;->F:J

    iput-boolean v0, v4, Lnv2$c;->G:Z

    iput v7, v4, Lnv2$c;->J:I

    invoke-interface {v10, v1, v2, v0, v4}, Lnv2;->y(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    :goto_6
    return-object v5

    :cond_f
    return-object v0
.end method

.method public static synthetic j(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lnv2$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnv2$o;

    iget v1, v0, Lnv2$o;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv2$o;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv2$o;

    invoke-direct {v0, p0, p3}, Lnv2$o;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnv2$o;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv2$o;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnv2$o;->A:Ljava/lang/Object;

    check-cast p0, Lus2;

    iget-object p0, v0, Lnv2$o;->z:Ljava/lang/Object;

    check-cast p0, Lnv2;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lus2;

    :try_start_1
    iget-object p3, v5, Lus2;->o:Lqme;

    invoke-interface {p3}, Lqme;->e()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->N6()J

    move-result-wide v8

    iget-object p3, v5, Lus2;->C:Ldgj;

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    new-instance v4, Lnv2$p;

    const/4 v10, 0x0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lnv2$p;-><init>(Lus2;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lnv2$o;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lnv2$o;->A:Ljava/lang/Object;

    iput-wide v6, v0, Lnv2$o;->B:J

    const/4 p0, 0x0

    iput p0, v0, Lnv2$o;->D:I

    iput-wide v8, v0, Lnv2$o;->C:J

    iput v3, v0, Lnv2$o;->G:I

    invoke-static {p3, v4, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lus2;->J:Ljava/lang/String;

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic l(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnv2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnv2$a;

    iget v1, v0, Lnv2$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv2$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv2$a;

    invoke-direct {v0, p0, p3}, Lnv2$a;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnv2$a;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv2$a;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lnv2$a;->B:J

    iget-object p0, v0, Lnv2$a;->A:Ljava/lang/Object;

    check-cast p0, Lus2;

    iget-object v0, v0, Lnv2$a;->z:Ljava/lang/Object;

    check-cast v0, Lnv2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lus2;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lnv2$a;->z:Ljava/lang/Object;

    iput-object p3, v0, Lnv2$a;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lnv2$a;->B:J

    const/4 v2, 0x0

    iput v2, v0, Lnv2$a;->C:I

    iput v3, v0, Lnv2$a;->F:I

    invoke-interface {p0, v0}, Lnv2;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    invoke-virtual {p0, p1, p2}, Lus2;->R1(J)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lnv2;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    move-object p3, p0

    check-cast p3, Lus2;

    iget-object p3, p3, Lus2;->o:Lqme;

    invoke-interface {p3}, Lqme;->e()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->N6()J

    move-result-wide p3

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnv2;->k(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateChatLastSearchClickTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lnv2;JLz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lnv2$r;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lnv2$r;-><init>(Lz0b;Lnv2;JLkotlin/coroutines/Continuation;)V

    move-wide v6, v3

    move-object v4, v0

    move-object v0, v2

    move-wide v1, v6

    const/4 v3, 0x1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lnv2;->x(JZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lnv2;[JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lnv2$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnv2$f;

    iget v2, v1, Lnv2$f;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnv2$f;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnv2$f;

    invoke-direct {v1, p0, v0}, Lnv2$f;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lnv2$f;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lnv2$f;->I:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lnv2$f;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v1, Lnv2$f;->D:Ljava/lang/Object;

    check-cast v2, Lus2;

    iget-object v3, v1, Lnv2$f;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lnv2$f;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lnv2$f;->A:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v1, v1, Lnv2$f;->z:Ljava/lang/Object;

    check-cast v1, Lnv2;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lus2;

    sget-object v9, Lus2;->J:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v3, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createMultiChat, contacts.size() = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Ldx;->P0([J)Ljava/util/List;

    move-result-object v7

    iget-object v3, v6, Lus2;->C:Ldgj;

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lnv2$g;

    const/4 v10, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Lnv2$g;-><init>(Lus2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lnv2$f;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lnv2$f;->A:Ljava/lang/Object;

    iput-object v8, v1, Lnv2$f;->B:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lnv2$f;->C:Ljava/lang/Object;

    iput-object v6, v1, Lnv2$f;->D:Ljava/lang/Object;

    iput-object v7, v1, Lnv2$f;->E:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lnv2$f;->F:I

    iput v4, v1, Lnv2$f;->I:I

    invoke-static {v3, v5, v1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v6

    move-object p0, v7

    move-object v3, v8

    :goto_2
    check-cast v0, Loo2;

    new-instance v1, Lj50$a$g$a;

    invoke-direct {v1}, Lj50$a$g$a;-><init>()V

    sget-object v4, Lj50$a$g$b;->NEW:Lj50$a$g$b;

    invoke-virtual {v1, v4}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    move-result-object v1

    sget-object v4, Lm83;->CHAT:Lm83;

    invoke-virtual {v1, v4}, Lj50$a$g$a;->r(Lm83;)Lj50$a$g$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj50$a$g$a;->F(Ljava/util/Collection;)Lj50$a$g$a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lj50$a$g$a;->C(Ljava/lang/String;)Lj50$a$g$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$g$a;->q()Lj50$a$g;

    move-result-object p0

    iget-wide v3, v0, Loo2;->w:J

    invoke-static {v3, v4, p0}, Lieh;->h0(JLj50$a$g;)Lieh$a;

    move-result-object p0

    invoke-virtual {p0}, Lieh$a;->n()Lieh;

    move-result-object p0

    iget-object v1, v2, Lus2;->w:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwl;

    invoke-virtual {p0, v1}, Lneh;->c0(Lbwl;)V

    return-object v0
.end method

.method public static synthetic q(Lnv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p3

    sget-object v4, Lus2;->J:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-wide/from16 v9, p1

    goto :goto_0

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLastDelayedUpdateTime: chatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p1

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    new-instance v11, Lnv2$q;

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lnv2$q;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v14}, Lnv2;->u(Lnv2;JZLwr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic s(Lnv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    instance-of v6, v5, Lnv2$m;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lnv2$m;

    iget v7, v6, Lnv2$m;->F:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lnv2$m;->F:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lnv2$m;

    invoke-direct {v6, v0, v5}, Lnv2$m;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v5, v12, Lnv2$m;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v12, Lnv2$m;->F:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v12, Lnv2$m;->A:Ljava/lang/Object;

    check-cast v0, Lct2;

    iget-object v0, v12, Lnv2$m;->z:Ljava/lang/Object;

    check-cast v0, Lnv2;

    invoke-static {v5}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lnv2$m;->C:J

    iget-wide v2, v12, Lnv2$m;->B:J

    iget-object v4, v12, Lnv2$m;->z:Ljava/lang/Object;

    check-cast v4, Lnv2;

    invoke-static {v5}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-wide/from16 v20, v2

    move-wide v3, v0

    move-wide/from16 v1, v20

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v15, Lus2;->J:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateChatLastSearchClickTime: chatId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", chatSearchClickTime="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iput-object v0, v12, Lnv2$m;->z:Ljava/lang/Object;

    iput-wide v1, v12, Lnv2$m;->B:J

    iput-wide v3, v12, Lnv2$m;->C:J

    iput v9, v12, Lnv2$m;->F:I

    invoke-interface {v0, v1, v2, v12}, Lnv2;->E(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_3
    check-cast v5, Lct2;

    if-eqz v5, :cond_9

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_7

    iget-object v0, v5, Lct2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->N()J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v11, Lnv2$n;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v4, v0}, Lnv2$n;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lnv2$m;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lnv2$m;->A:Ljava/lang/Object;

    iput-wide v1, v12, Lnv2$m;->B:J

    iput-wide v3, v12, Lnv2$m;->C:J

    iput v8, v12, Lnv2$m;->F:I

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-wide v8, v1

    invoke-static/range {v7 .. v14}, Lnv2;->u(Lnv2;JZLwr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static synthetic u(Lnv2;JZLwr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnv2;->x(JZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeChatField"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Lnv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lnv2$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnv2$i;

    iget v3, v2, Lnv2$i;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnv2$i;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnv2$i;

    invoke-direct {v2, v0, v1}, Lnv2$i;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lnv2$i;->M:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lnv2$i;->O:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v2, Lnv2$i;->L:J

    iget v0, v2, Lnv2$i;->J:I

    iget-object v4, v2, Lnv2$i;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lnv2$i;->H:Ljava/lang/Object;

    check-cast v7, Lnv2$i;

    iget-object v7, v2, Lnv2$i;->G:Ljava/lang/Object;

    check-cast v7, Lavb;

    iget-object v11, v2, Lnv2$i;->F:Ljava/lang/Object;

    check-cast v11, Loo2;

    iget-object v11, v2, Lnv2$i;->E:Ljava/lang/Object;

    check-cast v11, Lmo2;

    iget-object v11, v2, Lnv2$i;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lnv2$i;->C:Ljava/lang/Object;

    check-cast v12, Lhub;

    iget-object v13, v2, Lnv2$i;->B:Ljava/lang/Object;

    check-cast v13, Lus2;

    iget-object v14, v2, Lnv2$i;->A:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lnv2$i;->z:Ljava/lang/Object;

    check-cast v15, Lnv2;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move v1, v5

    move-object v5, v8

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lnv2$i;->J:I

    iget-object v4, v2, Lnv2$i;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lnv2$i;->C:Ljava/lang/Object;

    check-cast v7, Lhub;

    iget-object v9, v2, Lnv2$i;->B:Ljava/lang/Object;

    check-cast v9, Lus2;

    iget-object v10, v2, Lnv2$i;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lnv2$i;->z:Ljava/lang/Object;

    check-cast v11, Lnv2;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lus2;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v9, Lus2;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lyr9;->v(Ljava/util/Collection;)Lhub;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmo2;

    invoke-virtual {v12}, Lmo2;->q()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lwr9;->a(J)Z

    move-result v13

    xor-int/2addr v13, v7

    iget-object v14, v9, Lus2;->i:Ljava/util/Map;

    invoke-virtual {v12}, Lmo2;->q()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loo2;

    if-eqz v12, :cond_5

    iget-object v12, v12, Loo2;->x:Lys2;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lys2;->o0()Lys2$q;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v8

    :goto_2
    sget-object v14, Lys2$q;->REMOVED:Lys2$q;

    if-ne v12, v14, :cond_6

    move v12, v7

    goto :goto_3

    :cond_6
    move v12, v6

    :goto_3
    or-int/2addr v12, v13

    if-eqz v12, :cond_4

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v13, Lus2;->J:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "putTemporaryChats: count="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v10, v9, Lus2;->C:Ldgj;

    invoke-interface {v10}, Ldgj;->c()Ltm4;

    move-result-object v10

    new-instance v11, Lnv2$j;

    invoke-direct {v11, v9, v4, v8}, Lnv2$j;-><init>(Lus2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lnv2$i;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lnv2$i;->A:Ljava/lang/Object;

    iput-object v9, v2, Lnv2$i;->B:Ljava/lang/Object;

    iput-object v1, v2, Lnv2$i;->C:Ljava/lang/Object;

    iput-object v4, v2, Lnv2$i;->D:Ljava/lang/Object;

    iput v6, v2, Lnv2$i;->J:I

    iput v7, v2, Lnv2$i;->O:I

    invoke-static {v10, v11, v2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v10, p1

    move-object v7, v1

    move v1, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v0

    move v0, v1

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo2;

    invoke-virtual {v1}, Lmo2;->q()J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lhub;->A(J)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v13, Lus2;->i:Ljava/util/Map;

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo2;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Loo2;->x1()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    move v1, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    :goto_7
    iget-object v8, v13, Lus2;->b:Lavb;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lnv2$i;->z:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lnv2$i;->A:Ljava/lang/Object;

    iput-object v13, v2, Lnv2$i;->B:Ljava/lang/Object;

    iput-object v12, v2, Lnv2$i;->C:Ljava/lang/Object;

    iput-object v11, v2, Lnv2$i;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lnv2$i;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lnv2$i;->F:Ljava/lang/Object;

    iput-object v8, v2, Lnv2$i;->G:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lnv2$i;->H:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lnv2$i;->I:Ljava/lang/Object;

    iput v0, v2, Lnv2$i;->J:I

    iput v6, v2, Lnv2$i;->K:I

    iput-wide v9, v2, Lnv2$i;->L:J

    const/4 v1, 0x2

    iput v1, v2, Lnv2$i;->O:I

    const/4 v5, 0x0

    invoke-interface {v8, v5, v2}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    :goto_8
    return-object v3

    :cond_d
    move-object v7, v8

    :goto_9
    :try_start_0
    iget-object v8, v13, Lus2;->c:Lhub;

    invoke-virtual {v8, v9, v10}, Lhub;->k(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, Lavb;->k(Ljava/lang/Object;)V

    :goto_a
    move-object v8, v5

    move v5, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, Lavb;->k(Ljava/lang/Object;)V

    throw v0

    :cond_e
    move v1, v5

    move-object v5, v8

    goto :goto_a

    :cond_f
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method private z()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->l:Lnr3;

    invoke-interface {v0}, Lwz8;->isCompleted()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public B(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lus2;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lus2;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->x1()Z

    move-result p2

    if-nez p2, :cond_0

    iget-wide p1, p1, Loo2;->w:J

    invoke-interface {v0, p1, p2, p3}, Lnv2;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lus2;

    iget-object v0, v0, Lus2;->l:Lnr3;

    invoke-interface {v0, p1}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public E(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lus2;

    iget-object v1, v0, Lus2;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct2;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lnv2;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lus2;->m:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->d()Lfa3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfa3;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public F(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnv2;->j(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(JLz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnv2;->n(Lnv2;JLz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lnv2;->w(Lnv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnv2;->q(Lnv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnv2;->p(Lnv2;[JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnv2;->A(Lnv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnv2;->s(Lnv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnv2;->l(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnv2;->g(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnv2;->D(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lwr9;)V
    .locals 14

    move-object v0, p0

    check-cast v0, Lus2;

    sget-object v3, Lus2;->J:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v11, 0x19

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lwr9;->j(Lwr9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v8, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearNonParticipantChats "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v5, v8

    :goto_0
    iget-object v8, v0, Lus2;->B:Lypk;

    iget-object p1, v0, Lus2;->C:Ldgj;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v9

    new-instance v11, Lnv2$d;

    const/4 p1, 0x0

    invoke-direct {v11, p0, v5, p1}, Lnv2$d;-><init>(Lnv2;Lwr9;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public x(JZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnv2;->i(Lnv2;JZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lnv2$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnv2$k;

    iget v1, v0, Lnv2$k;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv2$k;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv2$k;

    invoke-direct {v0, p0, p4}, Lnv2$k;-><init>(Lnv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lnv2$k;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv2$k;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lus2;

    iget-object p4, p4, Lus2;->C:Ldgj;

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p4

    new-instance v4, Lnv2$l;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lnv2$l;-><init>(Lnv2;JZLkotlin/coroutines/Continuation;)V

    iput-wide v6, v0, Lnv2$k;->z:J

    iput-boolean v8, v0, Lnv2$k;->A:Z

    iput v3, v0, Lnv2$k;->D:I

    invoke-static {p4, v4, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p4
.end method
