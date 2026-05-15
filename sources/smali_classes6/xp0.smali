.class public final Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwl;

.field public final b:Lek3;

.field public final c:Lce3;

.field public final d:Lzik;

.field public final e:Lngc;

.field public final f:Ldgj;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lbwl;Lek3;Lce3;Lzik;Lngc;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0;->a:Lbwl;

    iput-object p2, p0, Lxp0;->b:Lek3;

    iput-object p3, p0, Lxp0;->c:Lce3;

    iput-object p4, p0, Lxp0;->d:Lzik;

    iput-object p5, p0, Lxp0;->e:Lngc;

    iput-object p6, p0, Lxp0;->f:Ldgj;

    new-instance p1, Lwp0;

    invoke-direct {p1, p0}, Lwp0;-><init>(Lxp0;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lxp0;->g:Lz99;

    return-void
.end method

.method public static synthetic a(Lxp0;)Ltm4;
    .locals 0

    invoke-static {p0}, Lxp0;->c(Lxp0;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lxp0;)Lzik;
    .locals 0

    iget-object p0, p0, Lxp0;->d:Lzik;

    return-object p0
.end method

.method public static final c(Lxp0;)Ltm4;
    .locals 2

    iget-object p0, p0, Lxp0;->f:Ldgj;

    invoke-interface {p0}, Ldgj;->getDefault()Ltm4;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "read-chats-local-dispatcher"

    invoke-virtual {p0, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lxp0$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxp0$a;

    iget v2, v1, Lxp0$a;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lxp0$a;->O:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxp0$a;

    invoke-direct {v1, v3, v0}, Lxp0$a;-><init>(Lxp0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lxp0$a;->M:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v2, v1, Lxp0$a;->O:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v1, Lxp0$a;->K:I

    iget v4, v1, Lxp0$a;->J:I

    iget-wide v11, v1, Lxp0$a;->I:J

    iget-wide v13, v1, Lxp0$a;->H:J

    iget-object v5, v1, Lxp0$a;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v5, v1, Lxp0$a;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lxp0$a;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v15, v1, Lxp0$a;->C:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v8, v1, Lxp0$a;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v1, Lxp0$a;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lxp0$a;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v28, v13

    move-object v13, v15

    move-wide/from16 v14, v28

    move-object v10, v7

    move-object v7, v9

    const/4 v0, 0x2

    move-object/from16 v28, v8

    move v8, v4

    move-wide/from16 v29, v11

    move-object v11, v5

    move-object/from16 v12, v28

    move-wide/from16 v4, v29

    :goto_1
    move-object v9, v1

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lxp0$a;->L:I

    iget v4, v1, Lxp0$a;->K:I

    iget v5, v1, Lxp0$a;->J:I

    iget-wide v7, v1, Lxp0$a;->I:J

    iget-wide v11, v1, Lxp0$a;->H:J

    iget-object v9, v1, Lxp0$a;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v13, v1, Lxp0$a;->F:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lxp0$a;->E:Ljava/lang/Object;

    iget-object v15, v1, Lxp0$a;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v10, v1, Lxp0$a;->C:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    move-object/from16 v18, v0

    iget-object v0, v1, Lxp0$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v1, Lxp0$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, Lxp0$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v27, p1

    move-object/from16 v26, v0

    move-wide/from16 v21, v11

    move-wide v11, v7

    move-object/from16 v7, v19

    move v8, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_3
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v3, Lxp0;->c:Lce3;

    invoke-interface {v7, v4, v5}, Lce3;->J0(J)Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo2;

    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loo2;

    iget-object v7, v5, Loo2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->b0()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v5, v5, Loo2;->y:Lhya;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lhya;->w:Lz0b;

    if-eqz v5, :cond_6

    iget-wide v7, v5, Lz0b;->x:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    const-class v5, Lxp0;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of empty chatIds"

    invoke-static {v0, v1, v7, v4, v7}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v7

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo2;

    iget-object v8, v8, Loo2;->y:Lhya;

    invoke-virtual {v8}, Lhya;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loo2;

    iget-object v9, v9, Loo2;->y:Lhya;

    invoke-virtual {v9}, Lhya;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_a

    move-object v8, v9

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lxp0;->b:Lek3;

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v7

    const/16 v0, 0x64

    const/4 v9, 0x1

    invoke-static {v2, v0, v0, v9}, Lqn3;->q1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v14, v4

    move-wide v4, v7

    move-object v11, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v7, p1

    move v8, v0

    move-object v9, v1

    move-object v10, v2

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lxp0;->e()Ltm4;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v19

    new-instance v2, Ljava/util/ArrayList;

    move/from16 p1, v0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v22, Lxp0$b;

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move/from16 v7, p1

    move-object v12, v3

    move-object/from16 p1, v10

    move-object/from16 v3, p0

    move-object v10, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v5}, Lxp0$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxp0;J)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v12, v27

    move-object/from16 v10, p1

    move/from16 p1, v7

    move-object/from16 v7, v26

    goto :goto_7

    :cond_d
    move-object/from16 v3, p0

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move/from16 v7, p1

    move-object v12, v2

    move-object/from16 p1, v10

    move-object v10, v1

    invoke-static/range {v26 .. v26}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lxp0$a;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lxp0$a;->A:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lxp0$a;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lxp0$a;->C:Ljava/lang/Object;

    iput-object v11, v9, Lxp0$a;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lxp0$a;->E:Ljava/lang/Object;

    iput-object v10, v9, Lxp0$a;->F:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lxp0$a;->G:Ljava/lang/Object;

    iput-wide v14, v9, Lxp0$a;->H:J

    iput-wide v4, v9, Lxp0$a;->I:J

    iput v8, v9, Lxp0$a;->J:I

    iput v7, v9, Lxp0$a;->K:I

    const/4 v2, 0x0

    iput v2, v9, Lxp0$a;->L:I

    const/4 v0, 0x1

    iput v0, v9, Lxp0$a;->O:I

    invoke-static {v12, v9}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v1, v13

    move-object v13, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v12

    move-wide/from16 v21, v14

    move-object/from16 v14, v18

    move-object v15, v11

    move-wide v11, v4

    move v4, v7

    move-object/from16 v7, p1

    move v5, v2

    :goto_8
    iget-object v0, v3, Lxp0;->e:Lngc;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p1, v7

    move-object/from16 v25, v9

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loo2;

    invoke-virtual {v9}, Loo2;->L()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-interface {v0, v2}, Lngc;->g(Ljava/util/Collection;)V

    sget-object v17, Lkdh;->G:Lkdh$a;

    iget-object v0, v3, Lxp0;->a:Lbwl;

    iget-object v2, v3, Lxp0;->b:Lek3;

    invoke-interface {v2}, Lz8g;->w()J

    move-result-wide v19

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Loo2;

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    iget-wide v9, v7, Loo2;->w:J

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    move-object/from16 v9, v18

    const/16 v7, 0xa

    goto :goto_a

    :cond_10
    move-object/from16 v16, v10

    invoke-static {v2}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v23

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v23}, Lkdh$a;->a(Lbwl;JJLwr9;)V

    move-wide/from16 v9, v21

    invoke-static/range {v26 .. v26}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lxp0$a;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lxp0$a;->A:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lxp0$a;->B:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lxp0$a;->C:Ljava/lang/Object;

    iput-object v15, v1, Lxp0$a;->D:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lxp0$a;->E:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lxp0$a;->F:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lxp0$a;->G:Ljava/lang/Object;

    iput-wide v9, v1, Lxp0$a;->H:J

    iput-wide v11, v1, Lxp0$a;->I:J

    iput v8, v1, Lxp0$a;->J:I

    iput v4, v1, Lxp0$a;->K:I

    iput v5, v1, Lxp0$a;->L:I

    const/4 v0, 0x2

    iput v0, v1, Lxp0$a;->O:I

    invoke-static {v1}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    :goto_b
    return-object v6

    :cond_11
    move v2, v4

    move-wide v4, v11

    move-object v11, v15

    move-object/from16 v13, v16

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-wide v14, v9

    move-object/from16 v10, p1

    goto/16 :goto_1

    :goto_c
    move v0, v2

    goto/16 :goto_6

    :cond_12
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of no maxMark"

    invoke-static {v0, v1, v7, v4, v7}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final e()Ltm4;
    .locals 1

    iget-object v0, p0, Lxp0;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    return-object v0
.end method
