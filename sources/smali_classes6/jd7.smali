.class public final Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljd7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd7;->a:Ljava/lang/String;

    iput-object p1, p0, Ljd7;->b:Lz99;

    iput-object p2, p0, Ljd7;->c:Lz99;

    iput-object p3, p0, Ljd7;->d:Lz99;

    iput-object p5, p0, Ljd7;->e:Lz99;

    iput-object p6, p0, Ljd7;->f:Lz99;

    iput-object p7, p0, Ljd7;->g:Lz99;

    iput-object p8, p0, Ljd7;->h:Lz99;

    new-instance p1, Lid7;

    invoke-direct {p1, p4}, Lid7;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ljd7;->i:Lz99;

    return-void
.end method

.method public static synthetic a(Lz99;)Ltm4;
    .locals 0

    invoke-static {p0}, Ljd7;->c(Lz99;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljd7;)Lzik;
    .locals 0

    invoke-virtual {p0}, Ljd7;->k()Lzik;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lz99;)Ltm4;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->getDefault()Ltm4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-folder-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Ljd7$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljd7$b;

    iget v4, v2, Ljd7$b;->N:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Ljd7$b;->N:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljd7$b;

    invoke-direct {v2, v3, v1}, Ljd7$b;-><init>(Ljd7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ljd7$b;->L:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v4, v2, Ljd7$b;->N:I

    const-string v7, "ms"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v0, v2, Ljd7$b;->K:I

    iget-wide v4, v2, Ljd7$b;->J:J

    iget-object v12, v2, Ljd7$b;->I:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v12, v2, Ljd7$b;->H:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v2, Ljd7$b;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Ljd7$b;->F:Ljava/lang/Object;

    check-cast v13, Lv2g;

    iget-object v14, v2, Ljd7$b;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Ljd7$b;->D:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v8, v2, Ljd7$b;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Ljd7$b;->B:Ljava/lang/Object;

    check-cast v9, Lw2g;

    iget-object v10, v2, Ljd7$b;->A:Ljava/lang/Object;

    check-cast v10, Lcb7;

    iget-object v11, v2, Ljd7$b;->z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, v13

    move-object/from16 v17, v14

    const/16 v3, 0xa

    move v14, v0

    move-object v13, v8

    move-object v8, v11

    const/4 v0, 0x3

    :goto_1
    move-object v11, v10

    move-object v10, v2

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Ljd7$b;->K:I

    iget-wide v4, v2, Ljd7$b;->J:J

    iget-object v8, v2, Ljd7$b;->I:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Ljd7$b;->H:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Ljd7$b;->G:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Ljd7$b;->F:Ljava/lang/Object;

    check-cast v11, Lv2g;

    iget-object v12, v2, Ljd7$b;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Ljd7$b;->D:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v2, Ljd7$b;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Ljd7$b;->B:Ljava/lang/Object;

    check-cast v15, Lw2g;

    move/from16 p1, v0

    iget-object v0, v2, Ljd7$b;->A:Ljava/lang/Object;

    check-cast v0, Lcb7;

    move-object/from16 v17, v0

    iget-object v0, v2, Ljd7$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v9

    move-object v9, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v1

    move-object/from16 v25, v0

    move-object v1, v13

    move-object v13, v8

    move-object v8, v14

    move/from16 v14, p1

    goto/16 :goto_c

    :cond_3
    iget-object v0, v2, Ljd7$b;->B:Ljava/lang/Object;

    check-cast v0, Lw2g;

    iget-object v4, v2, Ljd7$b;->A:Ljava/lang/Object;

    check-cast v4, Lcb7;

    iget-object v5, v2, Ljd7$b;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v28

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljd7;->i()Lnf7;

    move-result-object v1

    invoke-interface {v1, v0}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcb7;

    if-nez v4, :cond_7

    iget-object v10, v3, Ljd7;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Ljm9;->WARN:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    new-instance v1, Lw2g;

    invoke-direct {v1}, Lw2g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lw2g;->w:J

    invoke-virtual {v3}, Ljd7;->f()Lfu2;

    move-result-object v5

    sget-object v8, Lfb3;->b:Lfb3$b;

    invoke-virtual {v8, v4}, Lfb3$b;->c(Lcb7;)Lfb3;

    move-result-object v8

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ljd7$b;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ljd7$b;->A:Ljava/lang/Object;

    iput-object v1, v2, Ljd7$b;->B:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Ljd7$b;->N:I

    invoke-interface {v5, v8, v2}, Lfu2;->d(Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loo2;

    iget-object v11, v10, Loo2;->x:Lys2;

    invoke-virtual {v11}, Lys2;->b0()I

    move-result v11

    if-lez v11, :cond_9

    iget-object v10, v10, Loo2;->y:Lhya;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lhya;->w:Lz0b;

    if-eqz v10, :cond_9

    iget-wide v10, v10, Lz0b;->x:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v11, v3, Ljd7;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    sget-object v10, Ljm9;->WARN:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "all chats are read"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_d
    invoke-virtual {v3, v8}, Ljd7;->m(Ljava/util/List;)V

    iget-object v11, v3, Ljd7;->a:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lw2g;->w:J

    sub-long/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Loaded "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " unread chats in "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_6
    invoke-virtual {v3}, Ljd7;->g()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loo2;

    iget-object v11, v11, Loo2;->y:Lhya;

    invoke-virtual {v11}, Lhya;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loo2;

    iget-object v12, v12, Loo2;->y:Lhya;

    invoke-virtual {v12}, Lhya;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_11

    move-object v11, v12

    goto :goto_7

    :cond_12
    move-object v5, v11

    :goto_8
    if-nez v5, :cond_15

    iget-object v0, v3, Ljd7;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v20, "Max mark is null"

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_15
    const/16 v11, 0x64

    const/4 v12, 0x1

    invoke-static {v8, v11, v11, v12}, Lqn3;->q1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v13

    new-instance v12, Lv2g;

    invoke-direct {v12}, Lv2g;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v12

    move-object/from16 v17, v13

    move-object v12, v5

    move-object v13, v8

    move-object v8, v0

    move-object v0, v14

    move v14, v11

    move-object v11, v4

    move-wide v4, v9

    move-object v9, v1

    move-object v10, v2

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lw2g;->w:J

    invoke-virtual/range {p0 .. p0}, Ljd7;->h()Ltm4;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v2

    :cond_16
    invoke-static {v2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v0

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v21, Ljd7$a;

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v8, p1

    move-object v13, v3

    move-object/from16 p1, v11

    move-object/from16 v3, p0

    move-object v11, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v5}, Ljd7$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljd7;J)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v13, v26

    move-object/from16 v11, p1

    move-object/from16 p1, v8

    move-object/from16 v8, v25

    goto :goto_b

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v8, p1

    move-object v13, v2

    move-object/from16 p1, v11

    move-object v11, v1

    invoke-static/range {v25 .. v25}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Ljd7$b;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Ljd7$b;->A:Ljava/lang/Object;

    iput-object v9, v10, Ljd7$b;->B:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Ljd7$b;->C:Ljava/lang/Object;

    iput-object v12, v10, Ljd7$b;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Ljd7$b;->E:Ljava/lang/Object;

    iput-object v15, v10, Ljd7$b;->F:Ljava/lang/Object;

    iput-object v8, v10, Ljd7$b;->G:Ljava/lang/Object;

    iput-object v11, v10, Ljd7$b;->H:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Ljd7$b;->I:Ljava/lang/Object;

    iput-wide v4, v10, Ljd7$b;->J:J

    iput v14, v10, Ljd7$b;->K:I

    const/4 v0, 0x2

    iput v0, v10, Ljd7$b;->N:I

    invoke-static {v13, v10}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    goto/16 :goto_10

    :cond_18
    move-object v2, v10

    move-object v1, v12

    move-object/from16 v10, p1

    move-object v12, v8

    move-object/from16 v8, v26

    :goto_c
    iget-object v0, v3, Ljd7;->a:Ljava/lang/String;

    sget-object v18, Lzl9;->a:Lzl9;

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v18}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v27, v8

    move-object/from16 p1, v13

    move/from16 v26, v14

    goto :goto_d

    :cond_1a
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v3}, Lpd8;->b(Ljm9;)Z

    move-result v18

    if-eqz v18, :cond_19

    move-object/from16 v18, v0

    iget v0, v15, Lv2g;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 p1, v13

    move/from16 v26, v14

    iget-wide v13, v9, Lw2g;->w:J

    sub-long v13, v21, v13

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v8

    const-string v8, "batch["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: updated local unread state in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljd7;->j()Lngc;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loo2;

    invoke-virtual {v13}, Loo2;->L()J

    move-result-wide v13

    invoke-static {v13, v14}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-interface {v0, v3}, Lngc;->g(Ljava/util/Collection;)V

    sget-object v18, Lkdh;->G:Lkdh$a;

    invoke-virtual/range {p0 .. p0}, Ljd7;->l()Lbwl;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Ljd7;->g()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v20

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loo2;

    iget-wide v13, v13, Loo2;->w:J

    invoke-static {v13, v14}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-static {v0}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v24

    invoke-virtual/range {v18 .. v24}, Lkdh$a;->a(Lbwl;JJLwr9;)V

    invoke-static/range {v25 .. v25}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljd7$b;->z:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljd7$b;->A:Ljava/lang/Object;

    iput-object v9, v2, Ljd7$b;->B:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljd7$b;->C:Ljava/lang/Object;

    iput-object v1, v2, Ljd7$b;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljd7$b;->E:Ljava/lang/Object;

    iput-object v15, v2, Ljd7$b;->F:Ljava/lang/Object;

    iput-object v12, v2, Ljd7$b;->G:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljd7$b;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljd7$b;->I:Ljava/lang/Object;

    iput-wide v4, v2, Ljd7$b;->J:J

    move/from16 v14, v26

    iput v14, v2, Ljd7$b;->K:I

    const/4 v0, 0x3

    iput v0, v2, Ljd7$b;->N:I

    invoke-static {v2}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1d

    :goto_10
    return-object v6

    :cond_1d
    move-object v8, v15

    move-object v15, v1

    move-object v1, v8

    move-object/from16 v8, v25

    move-object/from16 v13, v27

    goto/16 :goto_1

    :goto_11
    iget v2, v1, Lv2g;->w:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lv2g;->w:I

    move-object/from16 v3, p0

    move-object v0, v12

    move-object v12, v15

    move-object v15, v1

    goto/16 :goto_a

    :cond_1e
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final e()Lkg;
    .locals 1

    iget-object v0, p0, Ljd7;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final f()Lfu2;
    .locals 1

    iget-object v0, p0, Ljd7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    return-object v0
.end method

.method public final g()Lek3;
    .locals 1

    iget-object v0, p0, Ljd7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final h()Ltm4;
    .locals 1

    iget-object v0, p0, Ljd7;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    return-object v0
.end method

.method public final i()Lnf7;
    .locals 1

    iget-object v0, p0, Ljd7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public final j()Lngc;
    .locals 1

    iget-object v0, p0, Ljd7;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final k()Lzik;
    .locals 1

    iget-object v0, p0, Ljd7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    return-object v0
.end method

.method public final l()Lbwl;
    .locals 1

    iget-object v0, p0, Ljd7;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    iget-object v2, v2, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->b0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljd7;->e()Lkg;

    move-result-object v2

    const-string p1, "countChats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    const-string v0, "countMessages"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    filled-new-array {p1, v0}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "CONTEXT_MENU"

    const-string v4, "folder_context_menu_readall"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
