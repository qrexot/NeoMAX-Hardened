.class public final Lde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->a:Lz99;

    iput-object p2, p0, Lde;->b:Lz99;

    iput-object p3, p0, Lde;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lde;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()La21;
    .locals 1

    iget-object v0, p0, Lde;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final c()Lce3;
    .locals 1

    iget-object v0, p0, Lde;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final d(JJJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lde$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde$a;

    iget v3, v2, Lde$a;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde$a;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde$a;

    invoke-direct {v2, v1, v0}, Lde$a;-><init>(Lde;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde$a;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde$a;->J:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lde$a;->z:J

    iget-object v6, v2, Lde$a;->G:Ljava/lang/Object;

    check-cast v6, Lz13;

    iget-object v6, v2, Lde$a;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v2, Lde$a;->E:Ljava/lang/Object;

    check-cast v2, Lde;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v8, v3

    const/16 p8, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/16 p8, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lde$a;->D:I

    iget v7, v2, Lde$a;->C:I

    iget-wide v8, v2, Lde$a;->B:J

    iget-wide v10, v2, Lde$a;->A:J

    iget-wide v12, v2, Lde$a;->z:J

    iget-object v14, v2, Lde$a;->F:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lde$a;->E:Ljava/lang/Object;

    check-cast v15, Lde;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v8

    const/16 p8, 0x0

    move v8, v4

    move-wide/from16 v17, v12

    move-object v12, v14

    move-wide v13, v10

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static/range {p5 .. p6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Lde;->a()Lpp;

    move-result-object v0

    new-instance v8, Ly13;

    sget-object v11, Ly13$a;->ADD:Ly13$a;

    sget-object v13, Lz03;->ADMIN:Lz03;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-wide/from16 v9, p3

    move/from16 v16, p7

    invoke-direct/range {v8 .. v16}, Ly13;-><init>(JLy13$a;Ljava/util/List;Lz03;ZII)V

    iput-object v1, v2, Lde$a;->E:Ljava/lang/Object;

    iput-object v12, v2, Lde$a;->F:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lde$a;->z:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lde$a;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v5, p5

    const/16 p8, 0x0

    :try_start_3
    iput-wide v5, v2, Lde$a;->B:J

    move/from16 v11, p7

    iput v11, v2, Lde$a;->C:I

    const/4 v15, 0x0

    iput v15, v2, Lde$a;->D:I

    iput v7, v2, Lde$a;->J:I

    invoke-interface {v0, v8, v2}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v7, v11

    move v8, v15

    move-object v15, v1

    :goto_1
    check-cast v0, Lz13;

    invoke-virtual {v15}, Lde;->c()Lce3;

    move-result-object v11

    invoke-virtual {v0}, Lz13;->g()Lmo2;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v15, v2, Lde$a;->E:Ljava/lang/Object;

    iput-object v12, v2, Lde$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lde$a;->G:Ljava/lang/Object;

    iput-wide v9, v2, Lde$a;->z:J

    iput-wide v13, v2, Lde$a;->A:J

    iput-wide v5, v2, Lde$a;->B:J

    iput v7, v2, Lde$a;->C:I

    iput v8, v2, Lde$a;->D:I

    const/4 v0, 0x2

    iput v0, v2, Lde$a;->J:I

    invoke-interface {v11, v4, v2}, Lce3;->Q0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-wide v8, v9

    move-object v6, v12

    move-object v2, v15

    :goto_3
    invoke-virtual {v2}, Lde;->b()La21;

    move-result-object v0

    new-instance v3, La23;

    sget-object v7, Lz03;->ADMIN:Lz03;

    sget-object v10, Ly13$a;->ADD:Ly13$a;

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v10}, La23;-><init>(JLjava/util/List;Lz03;JLy13$a;)V

    invoke-virtual {v0, v3}, La21;->i(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_6

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v2, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    return-object v0

    :cond_6
    const-class v3, Lde;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Ljm9;->ERROR:Ljm9;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object v7, v2

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v5, p8

    goto :goto_6

    :cond_9
    move-object v5, v0

    :goto_6
    return-object v5
.end method
