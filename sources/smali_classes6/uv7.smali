.class public final Luv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luv7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luv7;->a:Ljava/lang/String;

    iput-object p1, p0, Luv7;->b:Lz99;

    iput-object p2, p0, Luv7;->c:Lz99;

    iput-object p3, p0, Luv7;->d:Lz99;

    return-void
.end method

.method public static final synthetic a(Luv7;)Lpp;
    .locals 0

    invoke-virtual {p0}, Luv7;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luv7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luv7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Luv7;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Luv7;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Luv7$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Luv7$a;

    iget v6, v5, Luv7$a;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luv7$a;->I:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Luv7$a;

    invoke-direct {v5, v1, v4}, Luv7$a;-><init>(Luv7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Luv7$a;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v12, Luv7$a;->I:I

    const-wide/16 v7, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v9, 0x2

    const/4 v15, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v0, v12, Luv7$a;->D:Ljava/lang/Object;

    check-cast v0, Ljv2;

    iget-object v0, v12, Luv7$a;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Luv7$a;->A:Z

    iget-wide v2, v12, Luv7$a;->z:J

    iget-object v6, v12, Luv7$a;->D:Ljava/lang/Object;

    check-cast v6, Ljv2;

    iget-object v7, v12, Luv7$a;->C:Ljava/lang/Object;

    iget-object v8, v12, Luv7$a;->B:Ljava/lang/Object;

    check-cast v8, Loo2;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    iget-boolean v2, v12, Luv7$a;->A:Z

    iget-wide v6, v12, Luv7$a;->z:J

    iget-object v0, v12, Luv7$a;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v12, Luv7$a;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loo2;

    :try_start_0
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    move v4, v10

    move-object/from16 v23, v11

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move v4, v10

    move-object/from16 v23, v11

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_4
    iget-boolean v0, v12, Luv7$a;->A:Z

    iget-wide v2, v12, Luv7$a;->z:J

    iget-object v6, v12, Luv7$a;->B:Ljava/lang/Object;

    check-cast v6, Loo2;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move v14, v10

    move-object v13, v11

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, v12, Luv7$a;->A:Z

    iget-wide v2, v12, Luv7$a;->z:J

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    cmp-long v4, v2, v7

    if-nez v4, :cond_9

    const-class v0, Luv7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "invalid server chat id #0!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v11

    :cond_9
    iget-object v4, v1, Luv7;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v7

    const-string v7, "execute: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", force: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v11, v10, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Luv7;->f()Lce3;

    move-result-object v4

    iput-wide v2, v12, Luv7$a;->z:J

    iput-boolean v0, v12, Luv7$a;->A:Z

    iput v15, v12, Luv7$a;->I:I

    invoke-interface {v4, v2, v3, v12}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_3
    check-cast v4, Loo2;

    if-eqz v4, :cond_11

    sget-object v6, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v4, v6}, Loo2;->y(Luh5$b;)I

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4}, Loo2;->E()J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-lez v7, :cond_e

    iget-object v7, v1, Luv7;->a:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    :goto_4
    move-object/from16 v23, v11

    move-object v11, v6

    goto :goto_5

    :cond_c
    sget-object v10, Ljm9;->WARN:Ljm9;

    invoke-interface {v8, v10}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget-wide v13, v4, Loo2;->w:J

    move-object/from16 v17, v10

    invoke-virtual {v4}, Loo2;->E()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "execute: chat exist l"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|s:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " with empty chunks and \n                        |has lastMessageTime: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", \n                        |insert first chunk\n                        |"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v11}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Luv7;->f()Lce3;

    move-result-object v6

    iget-wide v7, v4, Loo2;->w:J

    invoke-virtual {v4}, Loo2;->E()J

    move-result-wide v9

    iput-object v4, v12, Luv7$a;->B:Ljava/lang/Object;

    iput-wide v2, v12, Luv7$a;->z:J

    iput-boolean v0, v12, Luv7$a;->A:Z

    const/4 v13, 0x2

    iput v13, v12, Luv7$a;->I:I

    move-object/from16 v13, v23

    const/4 v14, 0x4

    invoke-interface/range {v6 .. v12}, Lce3;->E0(JJLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object v6, v4

    :goto_6
    move-object v4, v6

    goto :goto_7

    :cond_e
    move v14, v10

    move-object v13, v11

    :goto_7
    invoke-virtual {v4}, Loo2;->Y0()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_f

    iget-object v0, v1, Luv7;->a:Ljava/lang/String;

    const-string v2, "execute: chat is dialog && chat contains! Ignore force!"

    invoke-static {v0, v2, v13, v14, v13}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_f
    if-nez v0, :cond_10

    iget-object v0, v1, Luv7;->a:Ljava/lang/String;

    const-string v2, "execute: chat contains!"

    invoke-static {v0, v2, v13, v14, v13}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_10
    :goto_8
    move-wide v6, v2

    move-object v3, v4

    move v2, v0

    goto :goto_9

    :cond_11
    move v14, v10

    move-object v13, v11

    goto :goto_8

    :goto_9
    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {v1}, Luv7;->a(Luv7;)Lpp;

    move-result-object v0

    new-instance v4, Liv2;

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8}, Liv2;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Luv7;->b(Luv7;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Luv7$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Luv7$a;->C:Ljava/lang/Object;

    iput-wide v6, v12, Luv7$a;->z:J

    iput-boolean v2, v12, Luv7$a;->A:Z

    const/4 v8, 0x0

    iput v8, v12, Luv7$a;->E:I

    iput v8, v12, Luv7$a;->F:I

    const/4 v8, 0x3

    iput v8, v12, Luv7$a;->I:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v15, v14

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/16 v15, 0x36

    move/from16 v17, v16

    const/16 v16, 0x0

    move-wide/from16 v24, v6

    move-object v7, v4

    move/from16 v4, v17

    move-wide/from16 v17, v24

    move-object v6, v0

    :try_start_2
    invoke-static/range {v6 .. v16}, Lwq;->b(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v14

    if-ne v0, v5, :cond_12

    goto/16 :goto_13

    :cond_12
    move-wide/from16 v6, v17

    :goto_a
    :try_start_3
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    move-object v11, v0

    move v0, v2

    move-object v8, v3

    move-wide v2, v6

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v12, v14

    move-wide/from16 v6, v17

    goto :goto_c

    :catchall_3
    move-exception v0

    move-wide/from16 v17, v6

    move-object/from16 v23, v13

    move v4, v14

    :goto_c
    sget-object v8, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :goto_d
    invoke-static {v11}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v23, v11

    :goto_e
    move-object/from16 v6, v23

    check-cast v6, Ljv2;

    invoke-static {v11}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v6, :cond_19

    :try_start_4
    invoke-virtual {v1}, Luv7;->g()Lqlb;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqlb;->m0(Ljv2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_1
    sget-object v7, Lzl9;->a:Lzl9;

    iget-object v15, v1, Luv7;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_14

    goto :goto_f

    :cond_14
    sget-object v14, Ljm9;->ERROR:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "fail to get missed contacts for CHAT_INFO"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_f
    invoke-virtual {v1}, Luv7;->f()Lce3;

    move-result-object v7

    invoke-virtual {v6}, Ljv2;->h()Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Luv7$a;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Luv7$a;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Luv7$a;->D:Ljava/lang/Object;

    iput-wide v2, v12, Luv7$a;->z:J

    iput-boolean v0, v12, Luv7$a;->A:Z

    iput v4, v12, Luv7$a;->I:I

    invoke-interface {v7, v9, v12}, Lce3;->Q0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_16

    goto/16 :goto_13

    :cond_16
    move-object v7, v11

    :goto_10
    iget-object v15, v1, Luv7;->a:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_17

    goto :goto_11

    :cond_17
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "success get chat info by serverId:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_11
    move-object v11, v7

    goto :goto_12

    :cond_19
    invoke-static {v11}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v15, v1, Luv7;->a:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v14, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail get chat info by serverId:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " for CHAT_INFO"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_12
    invoke-virtual {v1}, Luv7;->f()Lce3;

    move-result-object v4

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v12, Luv7$a;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v12, Luv7$a;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Luv7$a;->D:Ljava/lang/Object;

    iput-wide v2, v12, Luv7$a;->z:J

    iput-boolean v0, v12, Luv7$a;->A:Z

    const/4 v6, 0x5

    iput v6, v12, Luv7$a;->I:I

    invoke-interface {v4, v2, v3, v12}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    :goto_13
    return-object v5

    :cond_1c
    return-object v0

    :goto_14
    throw v0
.end method

.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Luv7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lce3;
    .locals 1

    iget-object v0, p0, Luv7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final g()Lqlb;
    .locals 1

    iget-object v0, p0, Luv7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method
