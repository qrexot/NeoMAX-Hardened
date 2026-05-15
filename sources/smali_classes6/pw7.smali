.class public final Lpw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw7$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw7;->a:Lz99;

    iput-object p6, p0, Lpw7;->b:Lz99;

    iput-object p2, p0, Lpw7;->c:Lz99;

    iput-object p3, p0, Lpw7;->d:Lz99;

    iput-object p4, p0, Lpw7;->e:Lz99;

    iput-object p5, p0, Lpw7;->f:Lz99;

    iput-object p7, p0, Lpw7;->g:Lz99;

    const-class p1, Lpw7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpw7;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lpw7;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lpw7;->c(Lpw7;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpw7;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lpw7;->h()Lvg6;

    move-result-object p0

    invoke-interface {p0, p1}, Lvg6;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lpw7$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpw7$b;

    iget v3, v2, Lpw7$b;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpw7$b;->H:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpw7$b;

    invoke-direct {v2, v1, v0}, Lpw7$b;-><init>(Lpw7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lpw7$b;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lpw7$b;->H:I

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v11, Lpw7$b;->E:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v3, v11, Lpw7$b;->D:Ljava/lang/Object;

    check-cast v3, Lhub;

    iget-object v3, v11, Lpw7$b;->C:Ljava/lang/Object;

    check-cast v3, Lgya;

    iget-object v3, v11, Lpw7$b;->B:Ljava/lang/Object;

    check-cast v3, Lmo2;

    iget-object v3, v11, Lpw7$b;->A:Ljava/lang/Object;

    check-cast v3, Lpd9$b;

    iget-object v3, v11, Lpw7$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v11, Lpw7$b;->D:Ljava/lang/Object;

    check-cast v3, Lhub;

    iget-object v4, v11, Lpw7$b;->C:Ljava/lang/Object;

    check-cast v4, Lgya;

    iget-object v6, v11, Lpw7$b;->B:Ljava/lang/Object;

    check-cast v6, Lmo2;

    iget-object v8, v11, Lpw7$b;->A:Ljava/lang/Object;

    check-cast v8, Lpd9$b;

    iget-object v9, v11, Lpw7$b;->z:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v15

    goto/16 :goto_8

    :cond_3
    iget-object v3, v11, Lpw7$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v4

    move-object v14, v7

    move/from16 v16, v15

    move v15, v5

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v1}, Lpw7;->d()Lpp;

    move-result-object v3

    iget-object v8, v1, Lpw7;->h:Ljava/lang/String;

    move v9, v4

    new-instance v4, Lpd9$a;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v14}, Lpd9$a;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lhw7;

    invoke-direct {v10, v1}, Lhw7;-><init>(Lpw7;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v11, Lpw7$b;->z:Ljava/lang/Object;

    iput v6, v11, Lpw7$b;->H:I
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v12, v5

    const-wide/16 v5, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v12

    const/16 v12, 0x16

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_4
    invoke-static/range {v3 .. v13}, Lwq;->b(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object/from16 v25, v3

    move-object v3, v0

    move-object/from16 v0, v25

    :goto_2
    move-object v8, v0

    check-cast v8, Lpd9$b;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lpd9$b;->g()Lmo2;

    move-result-object v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_12

    :cond_6
    move-object v7, v14

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lpd9$b;->j()Lgya;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_7
    move-object v4, v14

    :goto_4
    if-nez v7, :cond_8

    iget-object v0, v1, Lpw7;->h:Ljava/lang/String;

    const-string v2, "Failed to load channel/chat post/message by link, chat is null"

    invoke-static {v0, v2, v14, v15, v14}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Liw7;->a:Liw7;
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_8
    :try_start_5
    invoke-virtual {v1}, Lpw7;->j()Lqlb;

    move-result-object v0

    invoke-virtual {v0, v7}, Lqlb;->j0(Lmo2;)V
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v5, v1, Lpw7;->h:Ljava/lang/String;

    const-string v6, "Failed to load channel/chat post/message by link, request missed contacts exception"

    invoke-static {v5, v6, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v1}, Lpw7;->f()Lus2;

    move-result-object v0

    invoke-static {v7}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lus2;->x3(Ljava/util/List;)Lhub;

    move-result-object v0

    invoke-virtual {v0}, Lwr9;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v1, Lpw7;->h:Ljava/lang/String;

    const-string v2, "chatIds is empty"

    invoke-static {v0, v2, v14, v15, v14}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Liw7;->a:Liw7;

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lpw7;->g()Lce3;

    move-result-object v5

    iget-object v6, v0, Lwr9;->b:[J

    iget-object v9, v0, Lwr9;->a:[J

    array-length v10, v9
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_17

    const/4 v12, 0x0

    :goto_6
    :try_start_7
    aget-wide v14, v9, v12
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v19, v6

    move-object/from16 p1, v7

    not-long v6, v14

    const/16 v20, 0x7

    shl-long v6, v6, v20

    and-long/2addr v6, v14

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_16

    sub-int v6, v12, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v6, :cond_15

    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_14

    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v13

    :try_start_8
    aget-wide v6, v19, v6

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lpw7$b;->z:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lpw7$b;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lpw7$b;->B:Ljava/lang/Object;

    iput-object v4, v11, Lpw7$b;->C:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lpw7$b;->D:Ljava/lang/Object;

    move/from16 v9, v17

    iput v9, v11, Lpw7$b;->H:I

    invoke-interface {v5, v6, v7, v11}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 v6, p1

    move-object v9, v3

    move-object v3, v0

    move-object v0, v5

    :goto_8
    check-cast v0, Loo2;

    invoke-virtual {v0}, Loo2;->j1()Z

    move-result v5
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v5, :cond_c

    :try_start_9
    invoke-virtual {v0}, Loo2;->q1()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljw7;->a:Ljw7;

    goto :goto_9

    :catch_5
    move-exception v0

    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_b
    sget-object v0, Lkw7;->a:Lkw7;
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-object v0

    :cond_c
    :try_start_a
    invoke-virtual {v0}, Loo2;->K0()Z

    move-result v5
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v5, :cond_d

    :try_start_b
    iget-object v0, v1, Lpw7;->h:Ljava/lang/String;

    const-string v2, "chat is not active"

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-static {v0, v2, v13, v15, v13}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Liw7;->a:Liw7;
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object v0

    :cond_d
    :try_start_c
    invoke-virtual {v1}, Lpw7;->e()Lyt;

    move-result-object v5

    invoke-interface {v5}, Lyt;->D8()Z

    move-result v5
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v5, :cond_e

    :try_start_d
    invoke-virtual {v0}, Loo2;->X0()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Loo2;->v1()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v0, Lmw7;->a:Lmw7;
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-object v0

    :cond_e
    if-nez v4, :cond_10

    :try_start_e
    iget-object v2, v1, Lpw7;->h:Ljava/lang/String;

    const-string v3, "Post/message is not found"
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_f
    invoke-static {v2, v3, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Low7;

    iget-wide v3, v0, Loo2;->w:J

    invoke-direct {v2, v3, v4}, Low7;-><init>(J)V

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_a
    move-object/from16 v20, v5

    goto/16 :goto_12

    :cond_f
    new-instance v2, Lnw7;

    iget-wide v3, v0, Loo2;->w:J

    invoke-direct {v2, v3, v4}, Lnw7;-><init>(J)V

    :goto_b
    return-object v2

    :catch_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v1}, Lpw7;->i()Lqfb;

    move-result-object v7

    iget-wide v12, v0, Loo2;->w:J

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lpw7$b;->z:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v11, Lpw7$b;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v11, Lpw7$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v11, Lpw7$b;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lpw7$b;->D:Ljava/lang/Object;

    iput-object v0, v11, Lpw7$b;->E:Ljava/lang/Object;

    move/from16 v3, v16

    iput v3, v11, Lpw7$b;->H:I

    invoke-interface {v7, v12, v13, v4, v11}, Lqfb;->p(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    :goto_c
    return-object v2

    :cond_11
    move-object v2, v0

    move-object v0, v3

    :goto_d
    check-cast v0, Lz0b;

    if-nez v0, :cond_13

    invoke-virtual {v2}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Low7;

    iget-wide v2, v2, Loo2;->w:J

    invoke-direct {v0, v2, v3}, Low7;-><init>(J)V

    goto :goto_e

    :cond_12
    new-instance v0, Lnw7;

    iget-wide v2, v2, Loo2;->w:J

    invoke-direct {v0, v2, v3}, Lnw7;-><init>(J)V

    :goto_e
    return-object v0

    :cond_13
    new-instance v6, Lpw7$a$a;

    iget-wide v7, v2, Loo2;->w:J

    iget-wide v9, v0, Lz0b;->y:J

    iget-wide v11, v0, Lql0;->w:J

    invoke-direct/range {v6 .. v12}, Lpw7$a$a;-><init>(JJJ)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    return-object v6

    :cond_14
    const/16 v18, 0x4

    const/16 v20, 0x0

    shr-long/2addr v14, v7

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_15
    const/16 v18, 0x4

    const/16 v20, 0x0

    if-ne v6, v7, :cond_18

    goto :goto_f

    :cond_16
    const/16 v18, 0x4

    const/16 v20, 0x0

    :goto_f
    if-eq v12, v10, :cond_18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move-object/from16 v6, v19

    goto/16 :goto_6

    :cond_17
    move-object/from16 v20, v14

    :cond_18
    :try_start_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_8
    move-exception v0

    goto :goto_12

    :goto_10
    iget-object v2, v1, Lpw7;->h:Ljava/lang/String;

    const-string v3, "Failed to load message by link, common"

    invoke-static {v2, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Liw7;->a:Liw7;

    return-object v0

    :goto_11
    iget-object v2, v1, Lpw7;->h:Ljava/lang/String;

    const-string v3, "Failed to load message by link, cancellation"

    invoke-static {v2, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_12
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcfj;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_19
    move-object/from16 v7, v20

    :goto_13
    if-nez v7, :cond_1a

    const-string v7, ""

    :cond_1a
    invoke-static {v7}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Llw7;->a:Llw7;

    goto :goto_14

    :cond_1b
    const-string v0, "channel.denied"

    invoke-static {v7, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ljw7;->a:Ljw7;

    goto :goto_14

    :cond_1c
    const-string v0, "chat.denied"

    invoke-static {v7, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lkw7;->a:Lkw7;

    goto :goto_14

    :cond_1d
    sget-object v0, Liw7;->a:Liw7;

    :goto_14
    return-object v0
.end method

.method public final d()Lpp;
    .locals 1

    iget-object v0, p0, Lpw7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final e()Lyt;
    .locals 1

    iget-object v0, p0, Lpw7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final f()Lus2;
    .locals 1

    iget-object v0, p0, Lpw7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final g()Lce3;
    .locals 1

    iget-object v0, p0, Lpw7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final h()Lvg6;
    .locals 1

    iget-object v0, p0, Lpw7;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final i()Lqfb;
    .locals 1

    iget-object v0, p0, Lpw7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final j()Lqlb;
    .locals 1

    iget-object v0, p0, Lpw7;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method
