.class public final Ljjk;
.super Lul0;
.source "SourceFile"


# instance fields
.field public final e:Lz99;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lvg6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lul0;-><init>(Lz99;Lz99;Lvg6;)V

    iput-object p1, p0, Ljjk;->e:Lz99;

    const-class p1, Ljjk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljjk;->f:Ljava/lang/String;

    return-void
.end method

.method private final e()Lnf7;
    .locals 1

    iget-object v0, p0, Ljjk;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public static synthetic j(Ljjk;Lwr9;Lyqg;Lyqg;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Larg;->a()Lyqg;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {}, Larg;->a()Lyqg;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljjk;->i(Lwr9;Lyqg;Lyqg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lwr9;Lyqg;Lyqg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Ljjk$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljjk$a;

    iget v4, v3, Ljjk$a;->h0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljjk$a;->h0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljjk$a;

    invoke-direct {v3, v0, v2}, Ljjk$a;-><init>(Ljjk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ljjk$a;->W:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v4, v3, Ljjk$a;->h0:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget v1, v3, Ljjk$a;->Q:I

    iget v4, v3, Ljjk$a;->P:I

    const/16 v17, 0x8

    iget-wide v5, v3, Ljjk$a;->V:J

    iget v7, v3, Ljjk$a;->N:I

    const-wide/16 v19, 0x80

    iget v9, v3, Ljjk$a;->M:I

    iget v10, v3, Ljjk$a;->L:I

    const-wide/16 v21, 0xff

    iget v11, v3, Ljjk$a;->K:I

    iget-object v12, v3, Ljjk$a;->J:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashSet;

    iget-object v12, v3, Ljjk$a;->I:Ljava/lang/Object;

    check-cast v12, Lcb7;

    iget-object v12, v3, Ljjk$a;->H:Ljava/lang/Object;

    check-cast v12, Lcb7;

    iget-object v12, v3, Ljjk$a;->G:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Ljjk$a;->F:Ljava/lang/Object;

    check-cast v12, [J

    const/16 v23, 0x7

    iget-object v13, v3, Ljjk$a;->E:Ljava/lang/Object;

    check-cast v13, Lyqg;

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v15, v3, Ljjk$a;->D:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/Object;

    move/from16 v16, v14

    iget-object v14, v3, Ljjk$a;->C:Ljava/lang/Object;

    check-cast v14, Lyqg;

    iget-object v0, v3, Ljjk$a;->B:Ljava/lang/Object;

    check-cast v0, Lyqg;

    move-object/from16 p1, v0

    iget-object v0, v3, Ljjk$a;->A:Ljava/lang/Object;

    check-cast v0, Lyqg;

    move-object/from16 p2, v0

    iget-object v0, v3, Ljjk$a;->z:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v29, p1

    move-object/from16 v2, p2

    move-object/from16 v27, v14

    const/16 v36, 0x1

    move v14, v7

    move/from16 v7, v16

    move-object/from16 v16, v15

    move v15, v10

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    move-object/from16 v44, v8

    move-object/from16 v8, v43

    move-wide/from16 v45, v5

    move v6, v1

    move-object/from16 v1, v44

    move v5, v9

    move-wide/from16 v9, v45

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v16, v14

    const/16 v17, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v0, v3, Ljjk$a;->Q:I

    iget v1, v3, Ljjk$a;->P:I

    iget-wide v4, v3, Ljjk$a;->V:J

    iget v6, v3, Ljjk$a;->N:I

    iget v7, v3, Ljjk$a;->M:I

    iget v9, v3, Ljjk$a;->L:I

    iget v10, v3, Ljjk$a;->K:I

    iget-object v11, v3, Ljjk$a;->I:Ljava/lang/Object;

    check-cast v11, Lcb7;

    iget-object v11, v3, Ljjk$a;->H:Ljava/lang/Object;

    check-cast v11, Lcb7;

    iget-object v11, v3, Ljjk$a;->G:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Ljjk$a;->F:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v3, Ljjk$a;->E:Ljava/lang/Object;

    check-cast v12, Lyqg;

    iget-object v13, v3, Ljjk$a;->D:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v3, Ljjk$a;->C:Ljava/lang/Object;

    check-cast v14, Lyqg;

    iget-object v15, v3, Ljjk$a;->B:Ljava/lang/Object;

    check-cast v15, Lyqg;

    move/from16 p1, v0

    iget-object v0, v3, Ljjk$a;->A:Ljava/lang/Object;

    check-cast v0, Lyqg;

    move-object/from16 p2, v0

    iget-object v0, v3, Ljjk$a;->z:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v33, p2

    move v2, v10

    move-object/from16 v17, v15

    const/16 v36, 0x1

    move-object v10, v0

    move v15, v7

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-wide/from16 v43, v4

    move-object v5, v8

    move-object v4, v11

    move v11, v9

    :goto_1
    move-wide/from16 v8, v43

    goto/16 :goto_5

    :cond_3
    move/from16 v16, v14

    const/16 v17, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lyqg;->b:[Ljava/lang/Object;

    iget-object v2, v1, Lyqg;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    move v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object v2, v1

    move-object v3, v2

    :goto_2
    aget-wide v13, v6, v10

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    not-long v0, v13

    shl-long v0, v0, v23

    and-long/2addr v0, v13

    and-long v0, v0, v24

    cmp-long v0, v0, v24

    if-eqz v0, :cond_a

    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v1, v12

    move v12, v0

    move v0, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object v2, v6

    move v6, v10

    move v1, v11

    move-wide v14, v13

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v13, v7

    move v7, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_8

    and-long v28, v14, v21

    cmp-long v3, v28, v19

    if-gez v3, :cond_7

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v9

    aget-object v28, v5, v3

    move-object/from16 p1, v2

    move-object/from16 v2, v28

    check-cast v2, Ljava/lang/String;

    move/from16 p2, v0

    invoke-direct/range {p0 .. p0}, Ljjk;->e()Lnf7;

    move-result-object v0

    invoke-interface {v0, v2}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb7;

    move-object/from16 p3, v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lul0;->d()Lvg6;

    move-result-object v0

    move/from16 v28, v1

    new-instance v1, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v1, v2}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lomj;->a(Lvg6;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_4
    move/from16 v28, v1

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcb7;->p()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lyr9;->v(Ljava/util/Collection;)Lhub;

    move-result-object v0

    invoke-static {v0, v10}, Lyr9;->m(Lhub;Lwr9;)Lhub;

    move-result-object v0

    move v1, v6

    const/16 v6, 0xd

    move/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v30, v2

    const/4 v2, 0x0

    move-object/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v32, v5

    const/4 v5, 0x0

    move/from16 v35, v3

    move-object/from16 p4, v8

    move/from16 v17, v9

    move-object/from16 v33, v11

    move/from16 v18, v12

    move/from16 v8, v28

    move-object/from16 v12, v31

    move-object/from16 v9, p1

    move/from16 v11, p2

    move-object v3, v0

    move/from16 v28, v1

    move-wide/from16 p1, v14

    move/from16 v15, v29

    move-object/from16 v14, v32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lul0;->g(Lul0;Lcb7;Ljava/lang/String;Lwr9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lvf7$a;

    move-result-object v2

    iput-object v10, v13, Ljjk$a;->z:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Ljjk$a;->A:Ljava/lang/Object;

    iput-object v12, v13, Ljjk$a;->B:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Ljjk$a;->C:Ljava/lang/Object;

    iput-object v14, v13, Ljjk$a;->D:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Ljjk$a;->E:Ljava/lang/Object;

    iput-object v9, v13, Ljjk$a;->F:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Ljjk$a;->G:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Ljjk$a;->H:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Ljjk$a;->I:Ljava/lang/Object;

    iput v8, v13, Ljjk$a;->K:I

    iput v11, v13, Ljjk$a;->L:I

    iput v15, v13, Ljjk$a;->M:I

    move/from16 v1, v28

    iput v1, v13, Ljjk$a;->N:I

    move-wide/from16 v3, p1

    iput-wide v3, v13, Ljjk$a;->V:J

    move/from16 v5, v35

    iput v5, v13, Ljjk$a;->O:I

    move/from16 v6, v18

    iput v6, v13, Ljjk$a;->P:I

    move/from16 v7, v17

    iput v7, v13, Ljjk$a;->Q:I

    iput v5, v13, Ljjk$a;->R:I

    const/4 v5, 0x0

    iput v5, v13, Ljjk$a;->S:I

    iput v5, v13, Ljjk$a;->T:I

    iput v5, v13, Ljjk$a;->U:I

    const/4 v5, 0x1

    iput v5, v13, Ljjk$a;->h0:I

    invoke-virtual {v0, v2, v13}, Lul0;->h(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v36, v5

    move-object/from16 v5, p4

    if-ne v2, v5, :cond_5

    move-object v1, v5

    goto/16 :goto_12

    :cond_5
    move v2, v6

    move v6, v1

    move v1, v2

    move v2, v8

    move-object/from16 v17, v12

    move-object/from16 v12, v26

    move-wide/from16 v43, v3

    move-object v4, v9

    move-object v3, v13

    move-object v13, v14

    move-object/from16 v14, v27

    goto/16 :goto_1

    :goto_5
    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move v12, v1

    move v1, v2

    move-object v2, v4

    move-object/from16 v4, v17

    move-wide/from16 v43, v8

    move v9, v7

    move v7, v15

    move-wide/from16 v14, v43

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    move v1, v6

    move-object/from16 v33, v11

    move v6, v12

    const/16 v36, 0x1

    move/from16 v11, p2

    move-object v12, v4

    move-wide v3, v14

    move-object v14, v5

    move v15, v7

    move-object v5, v8

    move v7, v9

    move/from16 v8, v28

    move-object/from16 v9, p1

    move-object v2, v9

    move v9, v7

    move v7, v15

    move/from16 v43, v6

    move v6, v1

    move v1, v8

    move-object/from16 v44, v12

    move/from16 v12, v43

    move-wide/from16 v45, v3

    move-object/from16 v4, v44

    move-object v3, v13

    move-object v13, v14

    move-wide/from16 v14, v45

    :goto_6
    const/16 v17, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v33, v8

    move v8, v1

    move v1, v6

    move v6, v12

    move-object v12, v4

    move-wide v3, v14

    move-object v14, v5

    move-object/from16 v5, v33

    move v15, v7

    move v7, v9

    move-object/from16 v33, v11

    const/16 v36, 0x1

    move v11, v0

    move-object v9, v2

    move-object/from16 v0, p0

    move v9, v7

    move v7, v15

    move/from16 v43, v6

    move v6, v1

    move v1, v8

    move-object/from16 v44, v12

    move/from16 v12, v43

    move-wide/from16 v45, v3

    move-object/from16 v4, v44

    move-object v3, v13

    move-object v13, v14

    move-wide/from16 v14, v45

    :goto_7
    shr-long v14, v14, v17

    add-int/lit8 v9, v9, 0x1

    move-object v8, v5

    move v0, v11

    move-object v5, v13

    move-object/from16 v11, v33

    move-object v13, v3

    goto/16 :goto_3

    :cond_8
    move-object v9, v2

    move-object v14, v5

    move v15, v7

    move-object v5, v8

    move-object/from16 v33, v11

    move/from16 v2, v17

    const/16 v36, 0x1

    move v11, v0

    move v8, v1

    move v1, v6

    move v6, v12

    move-object/from16 v0, p0

    move-object v12, v4

    if-ne v6, v2, :cond_9

    move-object v6, v9

    move-object v4, v12

    move-object v7, v13

    move v9, v15

    move-object/from16 v3, v26

    move v12, v8

    move v15, v11

    move v11, v1

    move v8, v2

    move-object/from16 v2, v27

    move-object/from16 v1, v33

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move v8, v2

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v11, v33

    const/4 v13, 0x0

    goto :goto_b

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v8

    move/from16 v8, v17

    const/16 v36, 0x1

    move-object v14, v1

    move v15, v12

    move-object/from16 v1, p2

    move v12, v11

    move v11, v10

    move-object/from16 v10, p1

    goto :goto_8

    :goto_9
    if-eq v11, v9, :cond_b

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v8

    move-object v0, v10

    move v10, v11

    move v11, v12

    move v12, v15

    move-object v8, v5

    move-object v5, v14

    goto/16 :goto_2

    :cond_b
    move-object v3, v7

    goto :goto_a

    :cond_c
    move-object/from16 v0, p0

    move-object v5, v8

    move/from16 v8, v17

    const/4 v13, 0x0

    const/16 v36, 0x1

    move-object/from16 v10, p1

    move-object/from16 v4, p3

    :goto_a
    move-object v11, v1

    :goto_b
    iget-object v1, v4, Lyqg;->b:[Ljava/lang/Object;

    iget-object v2, v4, Lyqg;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_18

    move-object v7, v4

    move v9, v6

    move-object/from16 p1, v10

    move-object v15, v11

    move v10, v13

    move v11, v10

    move v12, v11

    move-object v6, v7

    :goto_c
    aget-wide v13, v2, v10

    move/from16 v17, v8

    move/from16 p2, v9

    not-long v8, v13

    shl-long v8, v8, v23

    and-long/2addr v8, v13

    and-long v8, v8, v24

    cmp-long v8, v8, v24

    if-eqz v8, :cond_17

    sub-int v8, v10, p2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move-object v9, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move v7, v10

    move-object v6, v1

    move-object v4, v2

    move-object v10, v3

    move v3, v11

    move v2, v12

    const/4 v12, 0x0

    move/from16 v1, p2

    move v11, v8

    move-object/from16 v8, p1

    :goto_d
    if-ge v12, v11, :cond_16

    and-long v28, v13, v21

    cmp-long v28, v28, v19

    if-gez v28, :cond_15

    shl-int/lit8 v28, v7, 0x3

    move/from16 p1, v2

    add-int v2, v28, v12

    aget-object v28, v6, v2

    move/from16 p2, v2

    move-object/from16 v2, v28

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ljjk;->e()Lnf7;

    move-result-object v0

    invoke-interface {v0, v2}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb7;

    move-object/from16 p3, v0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lul0;->d()Lvg6;

    move-result-object v0

    move/from16 p4, v1

    new-instance v1, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v1, v2}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lomj;->a(Lvg6;Ljava/lang/Exception;)V

    goto :goto_e

    :cond_d
    move/from16 p4, v1

    :goto_e
    if-eqz p3, :cond_14

    move-object v0, v4

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-virtual/range {p3 .. p3}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v8, Lwr9;->b:[J

    move-object/from16 v28, v0

    iget-object v0, v8, Lwr9;->a:[J

    move-object/from16 v29, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_11

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move/from16 v31, v3

    const/4 v0, 0x0

    :goto_f
    aget-wide v2, v30, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    not-long v5, v2

    shl-long v5, v5, v23

    and-long/2addr v5, v2

    and-long v5, v5, v24

    cmp-long v5, v5, v24

    if-eqz v5, :cond_10

    sub-int v5, v0, v1

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v6, v5, 0x8

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_f

    and-long v37, v2, v21

    cmp-long v35, v37, v19

    if-gez v35, :cond_e

    shl-int/lit8 v35, v0, 0x3

    add-int v35, v35, v5

    aget-wide v37, v29, v35

    move-wide/from16 v39, v2

    invoke-static/range {v37 .. v38}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_e
    move-wide/from16 v39, v2

    :goto_11
    shr-long v2, v39, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_f
    move/from16 v2, v17

    if-ne v6, v2, :cond_12

    :cond_10
    if-eq v0, v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/16 v17, 0x8

    goto :goto_f

    :cond_11
    move-object/from16 v32, v2

    move/from16 v31, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcb7;->p()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lyr9;->v(Ljava/util/Collection;)Lhub;

    move-result-object v0

    invoke-static {v0, v8}, Lyr9;->j(Lhub;Lwr9;)Lhub;

    move-result-object v3

    const/16 v6, 0x9

    move v0, v7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v15

    move/from16 v15, p1

    move-object/from16 p1, v1

    move/from16 v42, p2

    move-object/from16 v1, p3

    move-object/from16 v29, v9

    move/from16 v30, v11

    move-wide/from16 p2, v13

    move-object/from16 v11, v28

    move-object/from16 v41, v33

    move-object/from16 v13, v34

    move/from16 v9, p4

    move v14, v0

    move/from16 v28, v12

    move/from16 v12, v31

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lul0;->g(Lul0;Lcb7;Ljava/lang/String;Lwr9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lvf7$a;

    move-result-object v2

    iput-object v8, v10, Ljjk$a;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Ljjk$a;->A:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Ljjk$a;->B:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Ljjk$a;->C:Ljava/lang/Object;

    iput-object v13, v10, Ljjk$a;->D:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Ljjk$a;->E:Ljava/lang/Object;

    iput-object v11, v10, Ljjk$a;->F:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Ljjk$a;->G:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Ljjk$a;->H:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Ljjk$a;->I:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Ljjk$a;->J:Ljava/lang/Object;

    iput v12, v10, Ljjk$a;->K:I

    iput v15, v10, Ljjk$a;->L:I

    iput v9, v10, Ljjk$a;->M:I

    iput v14, v10, Ljjk$a;->N:I

    move-wide/from16 v3, p2

    iput-wide v3, v10, Ljjk$a;->V:J

    move/from16 v1, v42

    iput v1, v10, Ljjk$a;->O:I

    move/from16 v5, v30

    iput v5, v10, Ljjk$a;->P:I

    move/from16 v6, v28

    iput v6, v10, Ljjk$a;->Q:I

    iput v1, v10, Ljjk$a;->R:I

    const/4 v1, 0x0

    iput v1, v10, Ljjk$a;->S:I

    iput v1, v10, Ljjk$a;->T:I

    iput v1, v10, Ljjk$a;->U:I

    move/from16 v7, v16

    iput v7, v10, Ljjk$a;->h0:I

    invoke-virtual {v0, v2, v10}, Lul0;->h(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v41

    if-ne v2, v1, :cond_13

    :goto_12
    return-object v1

    :cond_13
    move v2, v12

    move-object v12, v11

    move v11, v2

    move-object/from16 v2, p1

    move-object/from16 v16, v13

    move-object/from16 v13, v26

    move-wide/from16 v43, v3

    move v4, v5

    move v5, v9

    move-object v3, v10

    move-wide/from16 v9, v43

    :goto_13
    move-object/from16 v26, v13

    move-object v13, v2

    move v2, v15

    move-wide/from16 v43, v9

    move-object v10, v3

    move v3, v11

    move v11, v4

    move-object v4, v12

    move v12, v6

    move-object/from16 v6, v16

    move-wide/from16 v15, v43

    :goto_14
    move-object/from16 v9, v29

    goto :goto_15

    :cond_14
    move-object v0, v15

    move/from16 v15, p1

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v29, v9

    move v5, v11

    move/from16 v9, p4

    move-object v11, v4

    move/from16 v43, v12

    move v12, v3

    move-wide v3, v13

    move-object v13, v6

    move v14, v7

    move/from16 v6, v43

    move/from16 v7, v16

    move v2, v15

    move-wide v15, v3

    move-object v4, v11

    move v3, v12

    move v11, v5

    move v12, v6

    move v5, v9

    move-object v6, v13

    move-object/from16 v13, p1

    goto :goto_14

    :goto_15
    const/16 v7, 0x8

    goto :goto_16

    :cond_15
    move-object/from16 v29, v9

    move-object/from16 p1, v15

    move v9, v1

    move v15, v2

    move-object v1, v5

    move v5, v11

    move-object v11, v4

    move/from16 v43, v12

    move v12, v3

    move-wide v3, v13

    move-object v13, v6

    move v14, v7

    move/from16 v6, v43

    move-wide v15, v3

    move-object v4, v11

    move v3, v12

    move v11, v5

    move v12, v6

    move v5, v9

    move-object v6, v13

    move-object/from16 v9, v29

    move-object/from16 v13, p1

    goto :goto_15

    :goto_16
    shr-long/2addr v15, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v5

    move-object v5, v1

    move/from16 v1, v17

    move/from16 v17, v7

    move v7, v14

    move-wide/from16 v43, v15

    move-object v15, v13

    move-wide/from16 v13, v43

    const/16 v16, 0x2

    goto/16 :goto_d

    :cond_16
    move v12, v3

    move-object v13, v6

    move v14, v7

    move-object/from16 v29, v9

    move-object/from16 p1, v15

    move/from16 v7, v17

    move v9, v1

    move v15, v2

    move-object v1, v5

    move v5, v11

    move-object v11, v4

    if-ne v5, v7, :cond_18

    move-object v3, v10

    move-object v2, v11

    move v11, v12

    move v10, v14

    move v12, v15

    move-object/from16 v6, v27

    move-object/from16 v4, v29

    const/16 v16, 0x2

    move-object/from16 v15, p1

    :goto_17
    const/16 v18, 0x0

    goto :goto_18

    :cond_17
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v7

    move/from16 v7, v17

    move/from16 v9, p2

    move-object v13, v5

    move-object/from16 v26, v8

    move-object/from16 v8, p1

    goto :goto_17

    :goto_18
    if-eq v10, v9, :cond_18

    add-int/lit8 v10, v10, 0x1

    move-object v5, v1

    move-object/from16 p1, v8

    move-object v1, v13

    move v8, v7

    move-object/from16 v7, v26

    goto/16 :goto_c

    :cond_18
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
