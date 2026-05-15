.class public abstract synthetic Lueg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lneg;Lei4;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lueg;->c(Lneg;Lei4;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lneg;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lneg;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lneg;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    sget-object v1, Lveg;->w:Lveg;

    invoke-interface {v0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lseg;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lneg;Lei4;)Lmm4;
    .locals 1

    new-instance v0, Lo5k;

    invoke-direct {v0, p1}, Lo5k;-><init>(Lei4;)V

    invoke-interface {p1, v0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-virtual {p0}, Lneg;->D()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {p0, p1}, Ljsj;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lisj;

    move-result-object p0

    invoke-interface {p1, p0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lneg;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p2}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    :try_start_0
    invoke-virtual {p0}, Lneg;->F()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lueg$a;

    invoke-direct {v2, v0, p0, p1}, Lueg$a;-><init>(Lmg2;Lneg;Lwr7;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lmg2;->cancel(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lueg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lueg$b;-><init>(Lneg;Lir7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lseg;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lueg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lueg$c;-><init>(Lir7;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    sget-object v2, Lo5k;->x:Lo5k$a;

    invoke-interface {p1, v2}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    check-cast p1, Lo5k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo5k;->a()Lei4;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0, p2}, Lueg;->d(Lneg;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
