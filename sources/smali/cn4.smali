.class public abstract Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmm4;)Lbn4;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v1

    invoke-interface {p0, v1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lmm4;)V

    return-object v0
.end method

.method public static final b()Lbn4;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v1

    invoke-static {}, Lcr5;->c()Lzu9;

    move-result-object v2

    invoke-interface {v1, v2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lmm4;)V

    return-object v0
.end method

.method public static final c(Lbn4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Ldh6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lcn4;->d(Lbn4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lbn4;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    sget-object v1, Lwz8;->k0:Lwz8$b;

    invoke-interface {v0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    check-cast v0, Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwz8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lbn4;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcn4;->c(Lbn4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lbn4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcn4;->d(Lbn4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lmm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lqgk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final h(Lbn4;)V
    .locals 0

    invoke-interface {p0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p0

    invoke-static {p0}, La09;->k(Lmm4;)V

    return-void
.end method

.method public static final i(Lbn4;)Z
    .locals 1

    invoke-interface {p0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p0

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p0

    check-cast p0, Lwz8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwz8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lbn4;Lmm4;)Lbn4;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p0

    invoke-interface {p0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lmm4;)V

    return-object v0
.end method
