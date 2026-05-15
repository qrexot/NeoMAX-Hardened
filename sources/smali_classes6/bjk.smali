.class public final Lbjk;
.super Lul0;
.source "SourceFile"


# instance fields
.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lvg6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lul0;-><init>(Lz99;Lz99;Lvg6;)V

    iput-object p1, p0, Lbjk;->e:Lz99;

    iput-object p3, p0, Lbjk;->f:Lz99;

    const-class p1, Lbjk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbjk;->g:Ljava/lang/String;

    return-void
.end method

.method private final e()Lnf7;
    .locals 1

    iget-object v0, p0, Lbjk;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method private final j()Lce3;
    .locals 1

    iget-object v0, p0, Lbjk;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lwr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lbjk$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbjk$a;

    iget v5, v4, Lbjk$a;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbjk$a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbjk$a;

    invoke-direct {v4, v0, v3}, Lbjk$a;-><init>(Lbjk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lbjk$a;->V:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v5, v4, Lbjk$a;->Z:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v4, Lbjk$a;->D:Ljava/lang/Object;

    check-cast v1, Lvf7$a;

    iget-object v1, v4, Lbjk$a;->C:Ljava/lang/Object;

    check-cast v1, Lwr9;

    iget-object v1, v4, Lbjk$a;->B:Ljava/lang/Object;

    check-cast v1, Lcb7;

    iget-object v1, v4, Lbjk$a;->A:Ljava/lang/Object;

    check-cast v1, Lwr9;

    iget-object v1, v4, Lbjk$a;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lbjk$a;->P:I

    iget v2, v4, Lbjk$a;->O:I

    iget-wide v12, v4, Lbjk$a;->T:J

    iget v5, v4, Lbjk$a;->M:I

    iget v14, v4, Lbjk$a;->L:I

    iget v15, v4, Lbjk$a;->K:I

    move/from16 p4, v9

    iget v9, v4, Lbjk$a;->J:I

    const/16 v16, 0x8

    iget-boolean v6, v4, Lbjk$a;->I:Z

    iget-object v7, v4, Lbjk$a;->H:Ljava/lang/Object;

    check-cast v7, Lhub;

    iget-object v10, v4, Lbjk$a;->G:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v4, Lbjk$a;->F:Ljava/lang/Object;

    check-cast v11, Lwr9;

    move/from16 p1, v1

    iget-object v1, v4, Lbjk$a;->E:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 p2, v1

    iget-object v1, v4, Lbjk$a;->D:Ljava/lang/Object;

    check-cast v1, Lwr9;

    move-object/from16 p3, v1

    iget-object v1, v4, Lbjk$a;->C:Ljava/lang/Object;

    check-cast v1, Lhub;

    move-object/from16 v19, v1

    iget-object v1, v4, Lbjk$a;->B:Ljava/lang/Object;

    check-cast v1, Lcb7;

    move-object/from16 v20, v1

    iget-object v1, v4, Lbjk$a;->A:Ljava/lang/Object;

    check-cast v1, Lwr9;

    move-object/from16 v21, v1

    iget-object v1, v4, Lbjk$a;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move/from16 v24, v5

    move-object v1, v8

    move-wide/from16 v22, v12

    move/from16 v17, v15

    const/4 v13, 0x1

    move-object v5, v3

    move-object v8, v7

    move-object v12, v10

    move v15, v14

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object v7, v4

    move-object v14, v11

    move-object/from16 v11, v19

    move v4, v2

    move/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    move/from16 p4, v9

    const/16 v16, 0x8

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lbjk;->g:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updating chats \'absolutely\' for folder("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v28}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {v0}, Lbjk;->e()Lnf7;

    move-result-object v3

    invoke-interface {v3, v1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb7;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lul0;->d()Lvg6;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v6, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lomj;->a(Lvg6;Ljava/lang/Exception;)V

    :cond_6
    if-nez v3, :cond_7

    const-class v1, Lbjk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of it == null"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    if-eqz p3, :cond_f

    new-instance v5, Lhub;

    invoke-virtual {v2}, Lwr9;->f()I

    move-result v6

    invoke-direct {v5, v6}, Lhub;-><init>(I)V

    iget-object v6, v2, Lwr9;->b:[J

    iget-object v7, v2, Lwr9;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_e

    move-object/from16 p1, v1

    move-object v10, v6

    move-object v11, v7

    move v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p3

    move-object v3, v2

    move-object v4, v3

    :goto_2
    aget-wide v0, v11, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    not-long v2, v0

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v0

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_c

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move-object/from16 v3, p3

    move-object/from16 p3, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v3

    move-object/from16 v29, v4

    move v4, v2

    move-wide v2, v0

    move v0, v15

    move v15, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v5

    move v5, v13

    move-object/from16 v13, v29

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_a

    const-wide/16 v19, 0xff

    and-long v19, v2, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_9

    shl-int/lit8 v19, v5, 0x3

    move-object/from16 v20, v13

    add-int v13, v19, v1

    move/from16 v19, v1

    move-wide/from16 v21, v2

    aget-wide v1, v10, v13

    invoke-direct/range {p0 .. p0}, Lbjk;->j()Lce3;

    move-result-object v3

    move-object/from16 v23, v8

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbjk$a;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbjk$a;->A:Ljava/lang/Object;

    iput-object v6, v7, Lbjk$a;->B:Ljava/lang/Object;

    iput-object v11, v7, Lbjk$a;->C:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbjk$a;->D:Ljava/lang/Object;

    iput-object v10, v7, Lbjk$a;->E:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbjk$a;->F:Ljava/lang/Object;

    iput-object v12, v7, Lbjk$a;->G:Ljava/lang/Object;

    iput-object v11, v7, Lbjk$a;->H:Ljava/lang/Object;

    iput-boolean v9, v7, Lbjk$a;->I:Z

    iput v14, v7, Lbjk$a;->J:I

    iput v0, v7, Lbjk$a;->K:I

    iput v15, v7, Lbjk$a;->L:I

    iput v5, v7, Lbjk$a;->M:I

    move/from16 v24, v5

    move-object v8, v6

    move-wide/from16 v5, v21

    iput-wide v5, v7, Lbjk$a;->T:J

    iput v13, v7, Lbjk$a;->N:I

    iput v4, v7, Lbjk$a;->O:I

    move/from16 v21, v0

    move/from16 v0, v19

    iput v0, v7, Lbjk$a;->P:I

    iput v13, v7, Lbjk$a;->Q:I

    const/4 v13, 0x0

    iput v13, v7, Lbjk$a;->R:I

    iput-wide v1, v7, Lbjk$a;->U:J

    iput v13, v7, Lbjk$a;->S:I

    const/4 v13, 0x1

    iput v13, v7, Lbjk$a;->Z:I

    invoke-interface {v3, v1, v2, v7}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v23

    if-ne v3, v1, :cond_8

    move-object/from16 v0, p0

    move-object v8, v1

    goto/16 :goto_c

    :cond_8
    move v2, v0

    move-wide/from16 v22, v5

    move v6, v9

    move v9, v14

    move-object/from16 v14, v20

    move/from16 v17, v21

    move-object/from16 v21, p1

    move-object/from16 v0, p3

    move-object v5, v3

    move-object/from16 v20, v8

    move-object v8, v11

    move-object/from16 v3, p2

    :goto_4
    check-cast v5, Loo2;

    move/from16 v19, v13

    move-object/from16 p1, v14

    invoke-virtual {v5}, Loo2;->L()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lhub;->k(J)Z

    move-object/from16 v13, p1

    move v14, v9

    move v9, v6

    move-wide/from16 v5, v22

    goto :goto_5

    :cond_9
    move/from16 v21, v0

    move v0, v1

    move/from16 v24, v5

    move-object v1, v8

    move-object/from16 v20, v13

    const/16 v19, 0x1

    move-object v8, v6

    move-wide v5, v2

    move-object/from16 v3, p2

    move v2, v0

    move/from16 v17, v21

    move-object/from16 v21, p1

    move-object/from16 v0, p3

    move-object/from16 v20, v8

    :goto_5
    shr-long v5, v5, v16

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p3, v0

    move-object v8, v1

    move v1, v2

    move-object/from16 p2, v3

    move-wide v2, v5

    move/from16 v0, v17

    move-object/from16 v6, v20

    move-object/from16 p1, v21

    move/from16 v5, v24

    goto/16 :goto_3

    :cond_a
    move/from16 v21, v0

    move/from16 v24, v5

    move-object v1, v8

    move-object/from16 v20, v13

    move/from16 v0, v16

    const/16 v19, 0x1

    move-object v8, v6

    if-ne v4, v0, :cond_b

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object v6, v8

    move v5, v9

    move-object v9, v11

    move-object v11, v12

    move v12, v15

    move/from16 v15, v21

    move/from16 v8, v24

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v2, p1

    move-object v4, v7

    move-object v3, v8

    move v5, v9

    move-object v8, v1

    move-object/from16 v1, p3

    goto :goto_9

    :cond_c
    move-object v1, v8

    move/from16 v18, v13

    move/from16 v0, v16

    const/16 v19, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v20, v4

    move/from16 v8, v18

    move-object/from16 v4, p3

    goto :goto_6

    :goto_7
    if-eq v8, v12, :cond_d

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v0

    move-object/from16 p1, v2

    move-object v2, v3

    move-object v3, v4

    move v13, v8

    move-object/from16 v4, v20

    move-object v8, v1

    goto/16 :goto_2

    :cond_d
    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    goto :goto_8

    :cond_e
    move-object v9, v5

    move/from16 v5, p3

    :goto_8
    move-object v11, v9

    :goto_9
    move-object v9, v1

    move-object v10, v2

    move-object v1, v3

    move-object v3, v11

    move v11, v5

    :goto_a
    move-object v12, v4

    goto :goto_b

    :cond_f
    move/from16 v11, p3

    move-object v9, v1

    move-object v10, v2

    move-object v1, v3

    move-object v3, v10

    goto :goto_a

    :goto_b
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lul0;->g(Lul0;Lcb7;Ljava/lang/String;Lwr9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lvf7$a;

    move-result-object v2

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lbjk$a;->z:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lbjk$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lbjk$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lbjk$a;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lbjk$a;->D:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v12, Lbjk$a;->E:Ljava/lang/Object;

    iput-object v4, v12, Lbjk$a;->F:Ljava/lang/Object;

    iput-object v4, v12, Lbjk$a;->G:Ljava/lang/Object;

    iput-object v4, v12, Lbjk$a;->H:Ljava/lang/Object;

    iput-boolean v11, v12, Lbjk$a;->I:Z

    move/from16 v1, p4

    iput v1, v12, Lbjk$a;->Z:I

    invoke-virtual {v0, v2, v12}, Lul0;->h(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    :goto_c
    return-object v8

    :cond_10
    :goto_d
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
