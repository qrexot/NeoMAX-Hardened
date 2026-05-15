.class public abstract Ldre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lahk;
    .locals 1

    invoke-static {}, Ldre;->d()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Llre;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldre$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldre$a;

    iget v1, v0, Ldre$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldre$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldre$a;

    invoke-direct {v0, p2}, Ldre$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldre$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldre$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldre$a;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lgr7;

    iget-object p0, v0, Ldre$a;->z:Ljava/lang/Object;

    check-cast p0, Llre;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p2

    sget-object v2, Lwz8;->k0:Lwz8$b;

    invoke-interface {p2, v2}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Ldre$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Ldre$a;->A:Ljava/lang/Object;

    iput v3, v0, Ldre$a;->C:I

    new-instance p2, Log2;

    invoke-static {v0}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Log2;->y()V

    new-instance v2, Ldre$b;

    invoke-direct {v2, p2}, Ldre$b;-><init>(Lmg2;)V

    invoke-interface {p0, v2}, Lc7h;->a(Lir7;)V

    invoke-virtual {p2}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Llre;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcre;

    invoke-direct {p1}, Lcre;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Ldre;->b(Llre;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static final e(Lbn4;Lmm4;ILbz0;Lfn4;Lir7;Lwr7;)Lxuf;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p2

    invoke-static {p0, p1}, Lqm4;->k(Lbn4;Lmm4;)Lmm4;

    move-result-object p0

    new-instance p1, Lhre;

    invoke-direct {p1, p0, p2}, Lhre;-><init>(Lmm4;Lyl2;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lg09;->invokeOnCompletion(Lir7;)Lyr5;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lq0;->start(Lfn4;Ljava/lang/Object;Lwr7;)V

    return-object p1
.end method

.method public static final f(Lbn4;Lmm4;ILwr7;)Lxuf;
    .locals 7

    sget-object v3, Lbz0;->SUSPEND:Lbz0;

    sget-object v4, Lfn4;->DEFAULT:Lfn4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ldre;->e(Lbn4;Lmm4;ILbz0;Lfn4;Lir7;Lwr7;)Lxuf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbn4;Lmm4;ILbz0;Lfn4;Lir7;Lwr7;ILjava/lang/Object;)Lxuf;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    sget-object p3, Lbz0;->SUSPEND:Lbz0;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p4, Lfn4;->DEFAULT:Lfn4;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Ldre;->e(Lbn4;Lmm4;ILbz0;Lfn4;Lir7;Lwr7;)Lxuf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbn4;Lmm4;ILwr7;ILjava/lang/Object;)Lxuf;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldre;->f(Lbn4;Lmm4;ILwr7;)Lxuf;

    move-result-object p0

    return-object p0
.end method
