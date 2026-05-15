.class public final Lkz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10;
.implements Ly4g;


# instance fields
.field public final a:Lb10;

.field public final b:J

.field public final c:Ljava/util/Set;

.field public final d:Lefa;

.field public final e:Ljava/lang/String;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lb10;JLjava/util/Set;Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkz2;->a:Lb10;

    iput-wide p6, p0, Lkz2;->b:J

    iput-object p8, p0, Lkz2;->c:Ljava/util/Set;

    iput-object p9, p0, Lkz2;->d:Lefa;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "ChatMediaRemoteDataSource#"

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lkz2;->e:Ljava/lang/String;

    iput-object p1, p0, Lkz2;->f:Lz99;

    iput-object p2, p0, Lkz2;->g:Lz99;

    iput-object p3, p0, Lkz2;->h:Lz99;

    iput-object p4, p0, Lkz2;->i:Lz99;

    return-void
.end method

.method public static final synthetic i(Lkz2;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lkz2;->k()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lkz2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkz2;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Lkz2$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkz2$d;

    iget v3, v2, Lkz2$d;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkz2$d;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkz2$d;

    invoke-direct {v2, p0, v1}, Lkz2$d;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lkz2$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v9, Lkz2$d;->E:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lkz2$d;->A:J

    iget v4, v9, Lkz2$d;->B:I

    iget-wide v5, v9, Lkz2$d;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v1, p1

    iput-wide v1, v9, Lkz2$d;->z:J

    move/from16 v4, p3

    iput v4, v9, Lkz2$d;->B:I

    move-wide/from16 v5, p4

    iput-wide v5, v9, Lkz2$d;->A:J

    iput v3, v9, Lkz2$d;->E:I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v3, p3

    invoke-static/range {v0 .. v11}, Ly4g;->c(Ly4g;JIIJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, p0, Lkz2;->a:Lb10;

    iput-wide v4, v9, Lkz2$d;->z:J

    iput v6, v9, Lkz2$d;->B:I

    iput-wide v7, v9, Lkz2$d;->A:J

    iput v13, v9, Lkz2$d;->E:I

    invoke-interface/range {v3 .. v9}, Lb10;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    return-object v1
.end method

.method public e(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lkz2$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkz2$e;

    iget v3, v2, Lkz2$e;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkz2$e;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkz2$e;

    invoke-direct {v2, p0, v1}, Lkz2$e;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lkz2$e;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lkz2$e;->E:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lkz2$e;->A:J

    iget v4, v9, Lkz2$e;->B:I

    iget-wide v5, v9, Lkz2$e;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iput-wide p1, v9, Lkz2$e;->z:J

    iput p3, v9, Lkz2$e;->B:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lkz2$e;->A:J

    iput v3, v9, Lkz2$e;->E:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lkz2;->g(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, p0, Lkz2;->a:Lb10;

    iput-wide v4, v9, Lkz2$e;->z:J

    iput v6, v9, Lkz2$e;->B:I

    iput-wide v7, v9, Lkz2$e;->A:J

    iput v11, v9, Lkz2$e;->E:I

    invoke-interface/range {v3 .. v9}, Lb10;->e(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    return-object v1
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkz2;->a:Lb10;

    invoke-interface {v0, p1, p2}, Lb10;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lkz2$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkz2$a;

    iget v3, v2, Lkz2$a;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkz2$a;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkz2$a;

    invoke-direct {v2, v0, v1}, Lkz2$a;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkz2$a;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lkz2$a;->M:I

    const-string v5, ", \n                    |selectTime:"

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "\n                    |"

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lkz2$a;->E:I

    iget v4, v2, Lkz2$a;->D:I

    iget-wide v5, v2, Lkz2$a;->z:J

    iget-object v7, v2, Lkz2$a;->J:Ljava/lang/Object;

    check-cast v7, Lxx2;

    iget-object v8, v2, Lkz2$a;->I:Ljava/lang/Object;

    check-cast v8, Lwx2;

    iget-object v8, v2, Lkz2$a;->H:Ljava/lang/Object;

    check-cast v8, Lz0b;

    iget-object v9, v2, Lkz2$a;->G:Ljava/lang/Object;

    check-cast v9, Ldfa;

    iget-object v2, v2, Lkz2$a;->F:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    const-wide/16 v17, 0x0

    goto/16 :goto_1d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v2, Lkz2$a;->C:J

    iget-wide v7, v2, Lkz2$a;->B:J

    const-wide/16 v15, 0x0

    iget-wide v11, v2, Lkz2$a;->A:J

    iget v9, v2, Lkz2$a;->E:I

    move-wide/from16 v17, v15

    iget v15, v2, Lkz2$a;->D:I

    move-wide/from16 p1, v7

    iget-wide v6, v2, Lkz2$a;->z:J

    iget-object v8, v2, Lkz2$a;->I:Ljava/lang/Object;

    check-cast v8, Lwx2;

    iget-object v14, v2, Lkz2$a;->H:Ljava/lang/Object;

    check-cast v14, Lz0b;

    iget-object v13, v2, Lkz2$a;->G:Ljava/lang/Object;

    check-cast v13, Ldfa;

    move-object/from16 v20, v1

    iget-object v1, v2, Lkz2$a;->F:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static/range {v20 .. v20}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v36, v6

    move-object/from16 v7, v20

    move-wide/from16 v20, v4

    move-wide v5, v11

    move-wide/from16 v11, v36

    move-object/from16 v22, v13

    move v4, v15

    move-object v15, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v14

    move-wide/from16 v13, p1

    goto/16 :goto_18

    :cond_3
    move-object/from16 v20, v1

    const-wide/16 v17, 0x0

    iget-wide v6, v2, Lkz2$a;->C:J

    iget-wide v11, v2, Lkz2$a;->B:J

    iget-wide v13, v2, Lkz2$a;->A:J

    iget v1, v2, Lkz2$a;->E:I

    iget v4, v2, Lkz2$a;->D:I

    move-object v15, v10

    iget-wide v9, v2, Lkz2$a;->z:J

    iget-object v8, v2, Lkz2$a;->H:Ljava/lang/Object;

    check-cast v8, Lz0b;

    move/from16 p1, v1

    iget-object v1, v2, Lkz2$a;->G:Ljava/lang/Object;

    check-cast v1, Ldfa;

    move-object/from16 p2, v1

    iget-object v1, v2, Lkz2$a;->F:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static/range {v20 .. v20}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-wide/from16 v27, v13

    move-object/from16 v26, v15

    move-object/from16 v13, p2

    move v5, v4

    move-wide v14, v11

    move/from16 v4, p1

    move-wide v11, v9

    move-object v9, v8

    move-object v8, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_4
    move-object/from16 v20, v1

    move-object v15, v10

    const-wide/16 v17, 0x0

    iget-wide v8, v2, Lkz2$a;->C:J

    iget-wide v10, v2, Lkz2$a;->B:J

    iget-wide v12, v2, Lkz2$a;->A:J

    iget v1, v2, Lkz2$a;->E:I

    iget v4, v2, Lkz2$a;->D:I

    move-wide/from16 p1, v8

    iget-wide v7, v2, Lkz2$a;->z:J

    iget-object v9, v2, Lkz2$a;->H:Ljava/lang/Object;

    check-cast v9, Lz0b;

    iget-object v14, v2, Lkz2$a;->G:Ljava/lang/Object;

    check-cast v14, Ldfa;

    iget-object v6, v2, Lkz2$a;->F:Ljava/lang/Object;

    check-cast v6, Loo2;

    invoke-static/range {v20 .. v20}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v24, v4

    move-object/from16 v23, v5

    move-object v5, v9

    move-object/from16 v26, v15

    move v4, v1

    move-object v15, v14

    move-object/from16 v1, v20

    move-wide v13, v12

    move-wide v11, v10

    move-wide/from16 v9, p1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v1

    move-object v15, v10

    const-wide/16 v17, 0x0

    iget-wide v6, v2, Lkz2$a;->B:J

    iget-wide v9, v2, Lkz2$a;->A:J

    iget v1, v2, Lkz2$a;->E:I

    iget v4, v2, Lkz2$a;->D:I

    iget-wide v11, v2, Lkz2$a;->z:J

    invoke-static/range {v20 .. v20}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object/from16 v20, v1

    move-object v15, v10

    const-wide/16 v17, 0x0

    invoke-static/range {v20 .. v20}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkz2;->l()Lce3;

    move-result-object v1

    iget-wide v6, v0, Lkz2;->b:J

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lkz2$a;->z:J

    move/from16 v4, p3

    iput v4, v2, Lkz2$a;->D:I

    move/from16 v11, p4

    iput v11, v2, Lkz2$a;->E:I

    move-wide/from16 v12, p5

    iput-wide v12, v2, Lkz2$a;->A:J

    move-wide/from16 v8, p7

    iput-wide v8, v2, Lkz2$a;->B:J

    const/4 v10, 0x1

    iput v10, v2, Lkz2$a;->M:I

    invoke-interface {v1, v6, v7, v2}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v20, v1

    move-wide v6, v8

    move v1, v11

    move-wide v9, v12

    move-wide/from16 v11, p1

    :goto_1
    move-object/from16 v8, v20

    check-cast v8, Loo2;

    iget-object v13, v0, Lkz2;->d:Lefa;

    invoke-interface {v13}, Lefa;->O()Ldfa;

    move-result-object v13

    invoke-virtual {v0}, Lkz2;->m()Lqfb;

    move-result-object v14

    move-object/from16 v23, v5

    move-wide/from16 p1, v6

    iget-wide v5, v0, Lkz2;->b:J

    invoke-interface {v14, v5, v6, v11, v12}, Lqfb;->j(JJ)Lz0b;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-wide v6, v5, Lz0b;->x:J

    goto :goto_2

    :cond_8
    move-wide/from16 v6, v17

    :goto_2
    invoke-virtual {v13}, Ldfa;->b()J

    move-result-wide v24

    move-object/from16 v26, v15

    iget-wide v14, v0, Lkz2;->b:J

    cmp-long v14, v24, v14

    if-nez v14, :cond_19

    invoke-virtual {v13}, Ldfa;->d()Ljava/util/Set;

    move-result-object v14

    iget-object v15, v0, Lkz2;->c:Ljava/util/Set;

    invoke-interface {v14, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_19

    cmp-long v14, v6, v17

    if-nez v14, :cond_19

    if-lez v1, :cond_10

    invoke-virtual {v13}, Ldfa;->c()J

    move-result-wide v14

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    invoke-virtual {v0}, Lkz2;->m()Lqfb;

    move-result-object v14

    move-object/from16 p3, v14

    invoke-virtual {v13}, Ldfa;->c()J

    move-result-wide v14

    iput-object v8, v2, Lkz2$a;->F:Ljava/lang/Object;

    iput-object v13, v2, Lkz2$a;->G:Ljava/lang/Object;

    iput-object v5, v2, Lkz2$a;->H:Ljava/lang/Object;

    iput-wide v11, v2, Lkz2$a;->z:J

    iput v4, v2, Lkz2$a;->D:I

    iput v1, v2, Lkz2$a;->E:I

    iput-wide v9, v2, Lkz2$a;->A:J

    move/from16 v24, v4

    move-object/from16 p4, v5

    move-wide/from16 v4, p1

    iput-wide v4, v2, Lkz2$a;->B:J

    iput-wide v6, v2, Lkz2$a;->C:J

    move/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v2, Lkz2$a;->M:I

    move-object/from16 v1, p3

    invoke-interface {v1, v14, v15, v2}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_1c

    :cond_9
    move-object v15, v13

    move-wide v13, v9

    move-wide v9, v6

    move-object v6, v8

    move-wide v7, v11

    move-wide v11, v4

    move/from16 v4, p1

    move-object/from16 v5, p4

    :goto_3
    check-cast v1, Lz0b;

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    iget-wide v6, v1, Lz0b;->y:J

    move-wide/from16 p4, v6

    iget-wide v6, v5, Lz0b;->y:J

    cmp-long v6, p4, v6

    if-ltz v6, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    :goto_4
    invoke-virtual {v15}, Ldfa;->c()J

    move-result-wide v9

    :cond_b
    iget-object v6, v0, Lkz2;->e:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 v6, v23

    move-object/from16 v1, v26

    goto :goto_7

    :cond_d
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v20

    if-eqz v20, :cond_c

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    if-eqz v5, :cond_e

    iget-wide v6, v5, Lz0b;->y:J

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    move/from16 p4, v4

    move-object/from16 p5, v5

    if-eqz v1, :cond_f

    iget-wide v4, v1, Lz0b;->y:J

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v15}, Ldfa;->c()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v8

    const-string v8, "Media loader. After find forwardId, \n                    |anchorTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |markers.forward:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_7
    move-object/from16 v8, p1

    move/from16 v4, p4

    move-object/from16 v26, v1

    move-object/from16 v23, v6

    move-wide v6, v9

    move-wide v0, v13

    move-object v13, v15

    move-object/from16 v9, p5

    move-wide v14, v11

    move-wide/from16 v11, p2

    :goto_8
    move/from16 v5, v24

    goto :goto_9

    :cond_10
    move/from16 v24, v4

    move-object/from16 p4, v5

    move-object/from16 v14, v23

    move-wide/from16 v4, p1

    move/from16 p1, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v1

    move-wide v0, v9

    move-object/from16 v23, v14

    move-object/from16 v9, p4

    move-wide v14, v4

    move/from16 v4, p1

    goto :goto_8

    :goto_9
    if-lez v5, :cond_18

    invoke-virtual {v13}, Ldfa;->a()J

    move-result-wide v24

    cmp-long v10, v24, v17

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lkz2;->m()Lqfb;

    move-result-object v10

    move-wide/from16 v24, v6

    invoke-virtual {v13}, Ldfa;->a()J

    move-result-wide v6

    iput-object v8, v2, Lkz2$a;->F:Ljava/lang/Object;

    iput-object v13, v2, Lkz2$a;->G:Ljava/lang/Object;

    iput-object v9, v2, Lkz2$a;->H:Ljava/lang/Object;

    iput-wide v11, v2, Lkz2$a;->z:J

    iput v5, v2, Lkz2$a;->D:I

    iput v4, v2, Lkz2$a;->E:I

    iput-wide v0, v2, Lkz2$a;->A:J

    iput-wide v14, v2, Lkz2$a;->B:J

    move-wide/from16 v27, v0

    move-wide/from16 v0, v24

    iput-wide v0, v2, Lkz2$a;->C:J

    const/4 v0, 0x3

    iput v0, v2, Lkz2$a;->M:I

    invoke-interface {v10, v6, v7, v2}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_1c

    :cond_11
    move-wide/from16 v6, v24

    :goto_a
    check-cast v1, Lz0b;

    if-eqz v1, :cond_13

    if-eqz v9, :cond_13

    move/from16 p1, v4

    move/from16 p2, v5

    iget-wide v4, v1, Lz0b;->y:J

    move-wide/from16 v24, v4

    iget-wide v4, v9, Lz0b;->y:J

    cmp-long v0, v24, v4

    if-gtz v0, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v0, p0

    goto :goto_d

    :cond_13
    move/from16 p1, v4

    move/from16 p2, v5

    :goto_c
    invoke-virtual {v13}, Ldfa;->a()J

    move-result-wide v6

    goto :goto_b

    :goto_d
    iget-object v4, v0, Lkz2;->e:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    move-wide/from16 p3, v6

    move-object/from16 p5, v8

    move-object/from16 v1, v26

    goto :goto_10

    :cond_15
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v10}, Lpd8;->b(Ljm9;)Z

    move-result v20

    if-eqz v20, :cond_14

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    if-eqz v9, :cond_16

    iget-wide v4, v9, Lz0b;->y:J

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    move-wide/from16 p3, v6

    if-eqz v1, :cond_17

    iget-wide v5, v1, Lz0b;->y:J

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v13}, Ldfa;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p5, v8

    const-string v8, "Media loader. After find backwardId, \n                    |anchorTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |markers.backward:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v10

    invoke-static/range {v29 .. v35}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_10
    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 p1, p3

    move-object/from16 v8, p5

    :goto_11
    move-wide/from16 v6, v27

    goto :goto_12

    :cond_18
    move-wide/from16 v27, v0

    move-wide/from16 v24, v6

    move-object/from16 v1, v26

    move-object/from16 v0, p0

    move-wide/from16 p1, v24

    goto :goto_11

    :cond_19
    move/from16 v24, v4

    move-object/from16 p4, v5

    move-wide/from16 v4, p1

    move/from16 p1, v1

    move-object/from16 v1, v26

    move-wide v14, v4

    move/from16 v5, v24

    move/from16 v4, p1

    move-wide/from16 p1, v6

    move-wide v6, v9

    move-object/from16 v9, p4

    :goto_12
    iget-object v10, v0, Lkz2;->e:Ljava/lang/String;

    sget-object v20, Lzl9;->a:Lzl9;

    move-object/from16 v24, v10

    invoke-virtual/range {v20 .. v20}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_1a

    move-wide/from16 v31, v6

    move-object/from16 p3, v13

    :goto_13
    move-wide/from16 v29, v14

    const/4 v7, 0x0

    goto :goto_17

    :cond_1a
    move-object/from16 p3, v13

    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v13}, Lpd8;->b(Ljm9;)Z

    move-result v20

    if-eqz v20, :cond_1d

    move-object/from16 v23, v13

    move-wide/from16 v29, v14

    if-eqz v9, :cond_1b

    iget-wide v13, v9, Lz0b;->y:J

    invoke-static {v13, v14}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    :goto_14
    if-eqz v9, :cond_1c

    iget-wide v14, v9, Lz0b;->x:J

    invoke-static {v14, v15}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v14

    :goto_15
    move-wide/from16 v31, v6

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual/range {p3 .. p3}, Ldfa;->a()J

    move-result-wide v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v10

    const-string v10, "Media loader. Before request, \n                    |anchorTime:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",\n                    |anchorId:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",\n                    |markers.backward:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v7, v10, v7}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_17

    :cond_1d
    move-wide/from16 v31, v6

    goto :goto_13

    :goto_17
    cmp-long v6, p1, v17

    if-nez v6, :cond_1e

    iget-object v1, v0, Lkz2;->e:Ljava/lang/String;

    const-string v2, "Media loader. Don\'t request media if messageId == 0"

    const/4 v3, 0x4

    invoke-static {v1, v2, v7, v3, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1e
    new-instance v22, Lwx2;

    iget-object v6, v8, Loo2;->x:Lys2;

    iget-wide v6, v6, Lys2;->a:J

    invoke-static/range {p1 .. p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v10, v0, Lkz2;->c:Ljava/util/Set;

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v28

    move-wide/from16 v23, v6

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v28}, Lwx2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v6, v22

    new-instance v7, Lkz2$b;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v6, v10}, Lkz2$b;-><init>(Lkz2;Lwx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v7

    new-instance v13, Lkz2$c;

    invoke-direct {v13, v0, v10}, Lkz2$c;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13}, Lj87;->e0(Lu77;Lbs7;)Lu77;

    move-result-object v7

    iput-object v8, v2, Lkz2$a;->F:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lkz2$a;->G:Ljava/lang/Object;

    iput-object v9, v2, Lkz2$a;->H:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lkz2$a;->I:Ljava/lang/Object;

    iput-wide v11, v2, Lkz2$a;->z:J

    iput v5, v2, Lkz2$a;->D:I

    iput v4, v2, Lkz2$a;->E:I

    move-wide/from16 v13, v31

    iput-wide v13, v2, Lkz2$a;->A:J

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 v4, v29

    iput-wide v4, v2, Lkz2$a;->B:J

    move-wide/from16 v4, p1

    iput-wide v4, v2, Lkz2$a;->C:J

    const/4 v10, 0x4

    iput v10, v2, Lkz2$a;->M:I

    invoke-static {v7, v2}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v22, p3

    move-wide/from16 v20, v4

    move-object v15, v6

    move-object v10, v9

    move-wide v5, v13

    move-wide/from16 v13, v29

    move/from16 v9, p4

    move/from16 v4, p5

    :goto_18
    check-cast v7, Lxx2;

    invoke-virtual {v7}, Lxx2;->i()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_25

    move-object/from16 p8, v15

    iget-object v15, v0, Lkz2;->e:Ljava/lang/String;

    sget-object v23, Lzl9;->a:Lzl9;

    move-object/from16 p3, v15

    invoke-virtual/range {v23 .. v23}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_21

    :cond_20
    move-wide/from16 v23, v13

    goto :goto_1b

    :cond_21
    sget-object v0, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v0}, Lpd8;->b(Ljm9;)Z

    move-result v23

    if-eqz v23, :cond_20

    invoke-virtual {v7}, Lxx2;->i()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p2, v0

    move-object/from16 v0, v23

    check-cast v0, Lgya;

    move-wide/from16 v23, v13

    if-eqz v0, :cond_22

    iget-wide v13, v0, Lgya;->x:J

    invoke-static {v13, v14}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v7}, Lxx2;->i()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgya;

    if-eqz v13, :cond_23

    iget-wide v13, v13, Lgya;->x:J

    invoke-static {v13, v14}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1a

    :cond_23
    const/4 v13, 0x0

    :goto_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v15

    const-string v15, "Media loader. After success with message, \n                    |firstTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n                    |lastTime:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v1, v13}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p7, v13

    move-object/from16 p5, v14

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lkz2;->m()Lqfb;

    move-result-object v0

    iget-wide v13, v8, Loo2;->w:J

    invoke-virtual {v7}, Lxx2;->i()Ljava/util/List;

    move-result-object v1

    iput-object v8, v2, Lkz2$a;->F:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lkz2$a;->G:Ljava/lang/Object;

    iput-object v10, v2, Lkz2$a;->H:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lkz2$a;->I:Ljava/lang/Object;

    iput-object v7, v2, Lkz2$a;->J:Ljava/lang/Object;

    iput-wide v11, v2, Lkz2$a;->z:J

    iput v4, v2, Lkz2$a;->D:I

    iput v9, v2, Lkz2$a;->E:I

    iput-wide v5, v2, Lkz2$a;->A:J

    move-wide/from16 v5, v23

    iput-wide v5, v2, Lkz2$a;->B:J

    move-wide/from16 v5, v20

    iput-wide v5, v2, Lkz2$a;->C:J

    const/4 v5, 0x5

    iput v5, v2, Lkz2$a;->M:I

    const/4 v5, 0x1

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p5, v5

    move-wide/from16 p2, v13

    invoke-interface/range {p1 .. p6}, Lqfb;->G(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    :goto_1c
    return-object v3

    :cond_24
    move-object v2, v8

    move v3, v9

    move-object v8, v10

    move-wide v5, v11

    :goto_1d
    move/from16 v29, v3

    move-wide/from16 v24, v5

    move-object v10, v8

    move-object v8, v2

    :goto_1e
    move/from16 v28, v4

    move-object/from16 v27, v7

    goto :goto_1f

    :cond_25
    move/from16 v29, v9

    move-wide/from16 v24, v11

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lkz2;->l()Lce3;

    move-result-object v19

    iget-wide v0, v8, Loo2;->w:J

    if-eqz v10, :cond_26

    iget-wide v11, v10, Lql0;->w:J

    move-wide/from16 v22, v11

    :goto_20
    move-object/from16 v2, p0

    goto :goto_21

    :cond_26
    move-wide/from16 v22, v17

    goto :goto_20

    :goto_21
    iget-object v3, v2, Lkz2;->c:Ljava/util/Set;

    move-wide/from16 v20, v0

    move-object/from16 v26, v3

    invoke-interface/range {v19 .. v29}, Lce3;->o0(JJJLjava/util/Set;Lxx2;II)V

    invoke-virtual/range {v27 .. v27}, Lxx2;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpp;
    .locals 1

    iget-object v0, p0, Lkz2;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final l()Lce3;
    .locals 1

    iget-object v0, p0, Lkz2;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final m()Lqfb;
    .locals 1

    iget-object v0, p0, Lkz2;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method
