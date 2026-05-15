.class public final Lib7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbn4;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Ldgj;Lum4;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lib7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lib7;->a:Ljava/lang/String;

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    invoke-virtual {p3, p4}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p3

    invoke-static {p3}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p3

    iput-object p3, p0, Lib7;->b:Lbn4;

    iput-object p2, p0, Lib7;->c:Lz99;

    iput-object p1, p0, Lib7;->d:Lz99;

    iput-object p5, p0, Lib7;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Lib7;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lib7;->h()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lib7;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Lib7;->i()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lib7;)Lnf7;
    .locals 0

    invoke-virtual {p0}, Lib7;->j()Lnf7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lib7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lib7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lib7;Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib7;->k(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lwr9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lib7;->b:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    new-instance v1, Lib7$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lib7$a;-><init>(Lib7;Ljava/lang/String;Lwr9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final g(Lcb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lib7;->b:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    new-instance v1, Lib7$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lib7$b;-><init>(Lib7;Lcb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final h()Lpp;
    .locals 1

    iget-object v0, p0, Lib7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final i()Lvg6;
    .locals 1

    iget-object v0, p0, Lib7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final j()Lnf7;
    .locals 1

    iget-object v0, p0, Lib7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public final k(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lib7$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lib7$c;

    iget v2, v1, Lib7$c;->F:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lib7$c;->F:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lib7$c;

    invoke-direct {v1, p0, v0}, Lib7$c;-><init>(Lib7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lib7$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lib7$c;->F:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object p1, v7, Lib7$c;->A:Ljava/lang/Object;

    check-cast p1, Lvf7$b;

    iget-object p1, v7, Lib7$c;->z:Ljava/lang/Object;

    check-cast p1, Lvf7$a;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lib7$c;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v7, Lib7$c;->z:Ljava/lang/Object;

    check-cast p1, Lvf7$a;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p0}, Lib7;->a(Lib7;)Lpp;

    move-result-object v2

    invoke-static {p0}, Lib7;->d(Lib7;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lib7;->b(Lib7;)Lvg6;

    move-result-object v5

    iput-object p1, v7, Lib7$c;->z:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lib7$c;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v7, Lib7$c;->B:I

    iput v0, v7, Lib7$c;->C:I

    iput v3, v7, Lib7$c;->F:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v3, p1

    :try_start_2
    invoke-static/range {v2 .. v12}, Ln9g;->b(Lpp;Lygj;Ljava/lang/String;Lvg6;JILcjh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lib7;->a:Ljava/lang/String;

    const-string v4, "Not created folder due to error"

    invoke-static {v3, v4, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lvf7$b;

    invoke-virtual {p0}, Lib7;->j()Lnf7;

    move-result-object v2

    invoke-virtual {v0}, Lvf7$b;->h()J

    move-result-wide v3

    invoke-virtual {v0}, Lvf7$b;->g()Lku2;

    move-result-object v5

    invoke-virtual {v0}, Lvf7$b;->i()Lvjc;

    move-result-object v6

    iput-object p1, v10, Lib7$c;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lib7$c;->A:Ljava/lang/Object;

    iput v13, v10, Lib7$c;->F:I

    move-object v7, v10

    invoke-interface/range {v2 .. v7}, Lnf7;->M0(JLku2;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_5
    return-object v1

    :cond_6
    :goto_6
    iget-object v2, p0, Lib7;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lvf7$a;->B()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully added folder("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_8
    throw p1
.end method
