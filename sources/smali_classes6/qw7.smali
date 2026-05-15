.class public final Lqw7;
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

    iput-object p1, p0, Lqw7;->a:Lz99;

    iput-object p2, p0, Lqw7;->b:Lz99;

    iput-object p3, p0, Lqw7;->c:Lz99;

    return-void
.end method

.method public static synthetic b(Lqw7;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_2

    move-object p7, v0

    :cond_2
    invoke-virtual/range {p0 .. p8}, Lqw7;->a(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lqw7$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqw7$a;

    iget v3, v2, Lqw7$a;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqw7$a;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqw7$a;

    invoke-direct {v2, v1, v0}, Lqw7$a;-><init>(Lqw7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lqw7$a;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lqw7$a;->J:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lqw7$a;->F:Ljava/lang/Object;

    check-cast v3, La4b;

    iget-object v4, v2, Lqw7$a;->E:Ljava/lang/Object;

    check-cast v4, Ltpb;

    iget-object v4, v2, Lqw7$a;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v4, v2, Lqw7$a;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v2, v2, Lqw7$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lqw7$a;->A:J

    iget-wide v8, v2, Lqw7$a;->z:J

    iget-object v4, v2, Lqw7$a;->F:Ljava/lang/Object;

    check-cast v4, Lqw7;

    iget-object v10, v2, Lqw7$a;->E:Ljava/lang/Object;

    check-cast v10, Ltpb;

    iget-object v11, v2, Lqw7$a;->D:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v2, Lqw7$a;->C:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v2, Lqw7$a;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v10

    move-wide/from16 v22, v8

    move-wide v9, v6

    move-wide/from16 v7, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v10

    move-wide/from16 v22, v8

    move-wide v9, v6

    move-wide/from16 v7, v22

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v14, Ltpb;

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    invoke-direct/range {v14 .. v21}, Ltpb;-><init>(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {v1}, Lqw7;->c()Lpp;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lqw7$a;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lqw7$a;->C:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lqw7$a;->D:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lqw7$a;->E:Ljava/lang/Object;

    iput-object v1, v2, Lqw7$a;->F:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v7, p1

    :try_start_2
    iput-wide v7, v2, Lqw7$a;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v9, p3

    :try_start_3
    iput-wide v9, v2, Lqw7$a;->A:J

    const/4 v4, 0x0

    iput v4, v2, Lqw7$a;->G:I

    iput v6, v2, Lqw7$a;->J:I

    invoke-interface {v0, v14, v2}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object v4, v1

    :goto_1
    :try_start_4
    check-cast v0, Lvpb;

    invoke-virtual {v4, v0}, Lqw7;->f(Lvpb;)La4b;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move-wide/from16 v9, p3

    goto :goto_2

    :catchall_4
    move-exception v0

    move-wide/from16 v7, p1

    goto :goto_3

    :goto_4
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v6, v4, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_5

    const-class v6, Lqw7;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "Can\'t load detailed reactions"

    invoke-static {v6, v15, v4}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v4

    :cond_6
    :goto_6
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, La4b;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lqw7;->e()Lg4b;

    move-result-object v4

    invoke-virtual {v0}, La4b;->b()Ly3b;

    move-result-object v6

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lqw7$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lqw7$a;->C:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lqw7$a;->D:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lqw7$a;->E:Ljava/lang/Object;

    iput-object v0, v2, Lqw7$a;->F:Ljava/lang/Object;

    iput-wide v7, v2, Lqw7$a;->z:J

    iput-wide v9, v2, Lqw7$a;->A:J

    iput v5, v2, Lqw7$a;->J:I

    move-object/from16 p7, v2

    move-object/from16 p1, v4

    move-object/from16 p6, v6

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    invoke-virtual/range {p1 .. p7}, Lg4b;->l(JJLy3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_7
    return-object v3

    :cond_8
    move-object v3, v0

    :goto_8
    move-object v0, v3

    :cond_9
    return-object v0
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lqw7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lz3b;
    .locals 1

    iget-object v0, p0, Lqw7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    return-object v0
.end method

.method public final e()Lg4b;
    .locals 1

    iget-object v0, p0, Lqw7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    return-object v0
.end method

.method public final f(Lvpb;)La4b;
    .locals 9

    invoke-virtual {p1}, Lvpb;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3b;

    new-instance v4, Lu3b;

    invoke-virtual {v3}, Lt3b;->d()J

    move-result-wide v5

    invoke-virtual {p0}, Lqw7;->d()Lz3b;

    move-result-object v7

    invoke-virtual {v3}, Lt3b;->c()Lr3b;

    move-result-object v3

    invoke-virtual {v3}, Lr3b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lz3b;->e(Ljava/lang/String;)Ljrf;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lu3b;-><init>(JLjrf;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lvpb;->i()Lv3b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv3b;->c()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3b;

    new-instance v6, Lx3b;

    invoke-virtual {p0}, Lqw7;->d()Lz3b;

    move-result-object v7

    invoke-virtual {v3}, Ls3b;->d()Lr3b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz3b;->i(Lr3b;)Lvrf;

    move-result-object v7

    invoke-virtual {v3}, Ls3b;->c()I

    move-result v3

    invoke-direct {v6, v7, v3}, Lx3b;-><init>(Lvrf;I)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lv3b;->d()I

    move-result v1

    invoke-virtual {v0}, Lv3b;->e()Lr3b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lvrf;

    sget-object v6, Lwrf;->Companion:Lwrf$a;

    invoke-virtual {v0}, Lr3b;->d()Lw3b;

    move-result-object v7

    invoke-virtual {v7}, Lw3b;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Lwrf$a;->a(I)Lwrf;

    move-result-object v6

    invoke-virtual {p0}, Lqw7;->d()Lz3b;

    move-result-object v7

    invoke-virtual {v0}, Lr3b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lz3b;->e(Ljava/lang/String;)Ljrf;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lvrf;-><init>(Lwrf;Ljrf;)V

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_4
    new-instance v0, Ly3b;

    invoke-direct {v0, v5, v1, v3}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    move-object v5, v0

    goto :goto_5

    :cond_4
    move-object v5, v2

    :goto_5
    invoke-virtual {p1}, Lvpb;->k()Lt3b;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lu3b;

    invoke-virtual {v0}, Lt3b;->d()J

    move-result-wide v6

    invoke-virtual {p0}, Lqw7;->d()Lz3b;

    move-result-object v1

    invoke-virtual {v0}, Lt3b;->c()Lr3b;

    move-result-object v0

    invoke-virtual {v0}, Lr3b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz3b;->e(Ljava/lang/String;)Ljrf;

    move-result-object v0

    invoke-direct {v2, v6, v7, v0}, Lu3b;-><init>(JLjrf;)V

    :cond_5
    move-object v6, v2

    invoke-virtual {p1}, Lvpb;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    move-wide v7, v0

    goto :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_7
    new-instance v3, La4b;

    invoke-direct/range {v3 .. v8}, La4b;-><init>(Ljava/util/List;Ly3b;Lu3b;J)V

    return-object v3
.end method
