.class public abstract Lyvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLoh5;Lwz8;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lwz8;)V

    return-object p1
.end method

.method public static final b(Lxvj;Lwr7;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, Lph5;->d(Lmm4;)Loh5;

    move-result-object v0

    iget-wide v1, p0, Lxvj;->w:J

    invoke-virtual {p0}, Lq0;->getContext()Lmm4;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Loh5;->invokeOnTimeout(JLjava/lang/Runnable;Lmm4;)Lyr5;

    move-result-object v0

    invoke-static {p0, v0}, La09;->j(Lwz8;Lyr5;)Lyr5;

    invoke-static {p0, p0, p1}, Lqgk;->e(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lxvj;

    invoke-direct {v0, p0, p1, p3}, Lxvj;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lyvj;->b(Lxvj;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lph5;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyvj$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyvj$a;

    iget v1, v0, Lyvj$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvj$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvj$a;

    invoke-direct {v0, p3}, Lyvj$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lyvj$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyvj$a;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyvj$a;->B:Ljava/lang/Object;

    check-cast p0, Lx2g;

    iget-object p1, v0, Lyvj$a;->A:Ljava/lang/Object;

    check-cast p1, Lwr7;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lx2g;

    invoke-direct {p3}, Lx2g;-><init>()V

    :try_start_1
    iput-object p2, v0, Lyvj$a;->A:Ljava/lang/Object;

    iput-object p3, v0, Lyvj$a;->B:Ljava/lang/Object;

    iput-wide p0, v0, Lyvj$a;->z:J

    iput v4, v0, Lyvj$a;->D:I

    new-instance v2, Lxvj;

    invoke-direct {v2, p0, p1, v0}, Lxvj;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Lx2g;->w:Ljava/lang/Object;

    invoke-static {v2, p2}, Lyvj;->b(Lxvj;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, p3

    goto :goto_2

    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->w:Lwz8;

    iget-object p0, p0, Lx2g;->w:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method

.method public static final f(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lph5;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
