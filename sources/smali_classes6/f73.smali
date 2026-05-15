.class public final Lf73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73;->a:Lz99;

    iput-object p2, p0, Lf73;->b:Lz99;

    iput-object p3, p0, Lf73;->c:Lz99;

    iput-object p4, p0, Lf73;->d:Lz99;

    iput-object p5, p0, Lf73;->e:Lz99;

    const-class p1, Lf73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf73;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lf73;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lf73;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf73;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Lf73;->g()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf73;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf73;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lf73$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf73$a;

    iget v4, v3, Lf73$a;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf73$a;->H:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lf73$a;

    invoke-direct {v3, v1, v2}, Lf73$a;-><init>(Lf73;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lf73$a;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lf73$a;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v12, Lf73$a;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v12, Lf73$a;->B:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v0, v12, Lf73$a;->A:Ljava/lang/Object;

    check-cast v0, Lcb7;

    iget-object v0, v12, Lf73$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lf73$a;->A:Ljava/lang/Object;

    check-cast v0, Lcb7;

    iget-object v4, v12, Lf73$a;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf73;->h()Lnf7;

    move-result-object v2

    invoke-interface {v2, v0}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb7;

    if-nez v2, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lf73;->f()Lfu2;

    move-result-object v4

    sget-object v7, Lfb3;->b:Lfb3$b;

    invoke-virtual {v7, v2}, Lfb3$b;->c(Lcb7;)Lfb3;

    move-result-object v7

    iput-object v0, v12, Lf73$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lf73$a;->A:Ljava/lang/Object;

    iput v6, v12, Lf73$a;->H:I

    invoke-interface {v4, v7, v12}, Lfu2;->d(Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v0

    move-object v0, v2

    move-object v2, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Luw;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6, v15}, Luw;-><init>(IILv65;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo2;

    invoke-virtual {v6}, Loo2;->L()J

    move-result-wide v8

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v19

    :try_start_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lf73;->a(Lf73;)Lpp;

    move-result-object v4

    invoke-static {v1}, Lf73;->c(Lf73;)Ljava/lang/String;

    move-result-object v6

    new-instance v16, Le73$a;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v21}, Le73$a;-><init>(Ljava/lang/Long;Ljava/lang/String;[JILv65;)V

    invoke-static {v1}, Lf73;->b(Lf73;)Lvg6;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lf73$a;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lf73$a;->A:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lf73$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lf73$a;->C:Ljava/lang/Object;

    iput v7, v12, Lf73$a;->D:I

    iput v7, v12, Lf73$a;->E:I

    iput v5, v12, Lf73$a;->H:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v5, v16

    invoke-static/range {v4 .. v14}, Ln9g;->b(Lpp;Lygj;Ljava/lang/String;Lvg6;JILcjh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    :goto_5
    check-cast v2, Le73$b;

    invoke-virtual {v2}, Le73$b;->g()Lvjc;

    move-result-object v0

    invoke-virtual {v0}, Lvjc;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v15

    :cond_8
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    return-object v0

    :cond_a
    :goto_8
    iget-object v0, v1, Lf73;->f:Ljava/lang/String;

    const-string v2, "chat suggests is empty"

    const/4 v3, 0x4

    invoke-static {v0, v2, v15, v3, v15}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_9
    throw v0
.end method

.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lf73;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lfu2;
    .locals 1

    iget-object v0, p0, Lf73;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    return-object v0
.end method

.method public final g()Lvg6;
    .locals 1

    iget-object v0, p0, Lf73;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final h()Lnf7;
    .locals 1

    iget-object v0, p0, Lf73;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method
