.class public abstract Lwq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    instance-of v1, v0, Lwq$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwq$a;

    iget v2, v1, Lwq$a;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwq$a;->K:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwq$a;

    invoke-direct {v1, v0}, Lwq$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lwq$a;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lwq$a;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lwq$a;->I:I

    iget v8, v1, Lwq$a;->H:I

    iget-wide v9, v1, Lwq$a;->G:J

    iget-object v11, v1, Lwq$a;->F:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v11, v1, Lwq$a;->E:Ljava/lang/Object;

    check-cast v11, Lahj;

    iget-object v12, v1, Lwq$a;->D:Ljava/lang/Object;

    check-cast v12, Lir7;

    iget-object v13, v1, Lwq$a;->C:Ljava/lang/Object;

    check-cast v13, Lcjh;

    iget-object v14, v1, Lwq$a;->B:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lwq$a;->A:Ljava/lang/Object;

    check-cast v15, Lygj;

    iget-object v5, v1, Lwq$a;->z:Ljava/lang/Object;

    check-cast v5, Lpp;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lwq$a;->I:I

    iget v5, v1, Lwq$a;->H:I

    iget-wide v8, v1, Lwq$a;->G:J

    iget-object v10, v1, Lwq$a;->F:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v10, v1, Lwq$a;->E:Ljava/lang/Object;

    check-cast v10, Lahj;

    iget-object v11, v1, Lwq$a;->D:Ljava/lang/Object;

    check-cast v11, Lir7;

    iget-object v12, v1, Lwq$a;->C:Ljava/lang/Object;

    check-cast v12, Lcjh;

    iget-object v13, v1, Lwq$a;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lwq$a;->A:Ljava/lang/Object;

    check-cast v14, Lygj;

    iget-object v15, v1, Lwq$a;->z:Ljava/lang/Object;

    check-cast v15, Lpp;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lwq$a;->I:I

    iget v5, v1, Lwq$a;->H:I

    iget-wide v8, v1, Lwq$a;->G:J

    iget-object v10, v1, Lwq$a;->E:Ljava/lang/Object;

    check-cast v10, Lahj;

    iget-object v11, v1, Lwq$a;->D:Ljava/lang/Object;

    check-cast v11, Lir7;

    iget-object v12, v1, Lwq$a;->C:Ljava/lang/Object;

    check-cast v12, Lcjh;

    iget-object v13, v1, Lwq$a;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lwq$a;->A:Ljava/lang/Object;

    check-cast v14, Lygj;

    iget-object v15, v1, Lwq$a;->z:Ljava/lang/Object;

    check-cast v15, Lpp;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v17, v8

    move v8, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v9, v17

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v8, p2

    move/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v1, p0

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lwq$a;->z:Ljava/lang/Object;

    iput-object v3, v13, Lwq$a;->A:Ljava/lang/Object;

    iput-object v10, v13, Lwq$a;->B:Ljava/lang/Object;

    iput-object v11, v13, Lwq$a;->C:Ljava/lang/Object;

    iput-object v12, v13, Lwq$a;->D:Ljava/lang/Object;

    iput-object v14, v13, Lwq$a;->E:Ljava/lang/Object;

    iput-object v4, v13, Lwq$a;->F:Ljava/lang/Object;

    iput-wide v8, v13, Lwq$a;->G:J

    iput v5, v13, Lwq$a;->H:I

    iput v15, v13, Lwq$a;->I:I

    iput v7, v13, Lwq$a;->K:I

    invoke-interface {v1, v3, v13}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_2
    :try_start_2
    check-cast v0, Lahj;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    const/4 v4, 0x3

    :goto_3
    move-object v10, v13

    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move/from16 v17, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v10

    move-wide v9, v8

    move/from16 v8, v17

    move/from16 v17, v15

    move-object v15, v3

    move/from16 v3, v17

    :goto_4
    if-eqz v13, :cond_7

    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->t(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Lcjh;->h()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lru/ok/tamtam/rx/TamTamObservables;->i(I)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-interface {v13}, Lcjh;->a()Lxq0;

    move-result-object v4

    sget-object v7, Lwq$b;->w:Lwq$b;

    invoke-virtual {v4, v7}, Likc;->F(Lnle;)Likc;

    move-result-object v4

    iput-object v5, v1, Lwq$a;->z:Ljava/lang/Object;

    iput-object v15, v1, Lwq$a;->A:Ljava/lang/Object;

    iput-object v14, v1, Lwq$a;->B:Ljava/lang/Object;

    iput-object v13, v1, Lwq$a;->C:Ljava/lang/Object;

    iput-object v12, v1, Lwq$a;->D:Ljava/lang/Object;

    iput-object v11, v1, Lwq$a;->E:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwq$a;->F:Ljava/lang/Object;

    iput-wide v9, v1, Lwq$a;->G:J

    iput v8, v1, Lwq$a;->H:I

    iput v3, v1, Lwq$a;->I:I

    iput v6, v1, Lwq$a;->K:I

    invoke-static {v4, v1}, Lnlg;->d(Lemc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v17, v15

    move-object v15, v5

    move v5, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    :goto_5
    const/4 v4, 0x3

    goto :goto_8

    :cond_7
    if-eq v3, v8, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->r(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v5, v1, Lwq$a;->z:Ljava/lang/Object;

    iput-object v15, v1, Lwq$a;->A:Ljava/lang/Object;

    iput-object v14, v1, Lwq$a;->B:Ljava/lang/Object;

    iput-object v13, v1, Lwq$a;->C:Ljava/lang/Object;

    iput-object v12, v1, Lwq$a;->D:Ljava/lang/Object;

    iput-object v11, v1, Lwq$a;->E:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwq$a;->F:Ljava/lang/Object;

    iput-wide v9, v1, Lwq$a;->G:J

    iput v8, v1, Lwq$a;->H:I

    iput v3, v1, Lwq$a;->I:I

    const/4 v4, 0x3

    iput v4, v1, Lwq$a;->K:I

    invoke-static {v9, v10, v1}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    move-object/from16 v17, v15

    move-object v15, v5

    move v5, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    :goto_8
    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v10

    goto/16 :goto_3

    :goto_9
    invoke-interface {v13}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v7

    invoke-static {v7}, La09;->p(Lmm4;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ge v0, v5, :cond_a

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    return-object v14

    :cond_b
    if-eqz v12, :cond_c

    invoke-interface {v12, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    invoke-direct {v0, v14}, Lru/ok/tamtam/api/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic b(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lh16;->x:Lh16$a;

    const/4 p2, 0x1

    sget-object p3, Lr16;->SECONDS:Lr16;

    invoke-static {p2, p3}, Lm16;->s(ILr16;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v4, p4

    and-int/lit8 p2, p9, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v6, p3

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    move-object v7, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object/from16 v8, p8

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v8}, Lwq;->a(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
