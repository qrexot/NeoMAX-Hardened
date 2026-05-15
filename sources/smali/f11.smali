.class public abstract synthetic Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbn4;Lmm4;Lfn4;Lwr7;)Leh5;
    .locals 1

    invoke-static {p0, p1}, Lqm4;->k(Lbn4;Lmm4;)Lmm4;

    move-result-object p0

    invoke-virtual {p2}, Lfn4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lca9;

    invoke-direct {p1, p0, p3}, Lca9;-><init>(Lmm4;Lwr7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfh5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfh5;-><init>(Lmm4;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lq0;->start(Lfn4;Ljava/lang/Object;Lwr7;)V

    return-object p1
.end method

.method public static synthetic b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lfn4;->DEFAULT:Lfn4;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld11;->a(Lbn4;Lmm4;Lfn4;Lwr7;)Leh5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;
    .locals 1

    invoke-static {p0, p1}, Lqm4;->k(Lbn4;Lmm4;)Lmm4;

    move-result-object p0

    invoke-virtual {p2}, Lfn4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lna9;

    invoke-direct {p1, p0, p3}, Lna9;-><init>(Lmm4;Lwr7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lghi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lghi;-><init>(Lmm4;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lq0;->start(Lfn4;Ljava/lang/Object;Lwr7;)V

    return-object p1
.end method

.method public static synthetic d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lfn4;->DEFAULT:Lfn4;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0, p0}, Lqm4;->j(Lmm4;Lmm4;)Lmm4;

    move-result-object p0

    invoke-static {p0}, La09;->k(Lmm4;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lmm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Lqgk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lei4;->c0:Lei4$b;

    invoke-interface {p0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpgk;

    invoke-direct {v0, p0, p2}, Lpgk;-><init>(Lmm4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lq0;->getContext()Lmm4;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lmm4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lqgk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lmm4;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lmm4;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lxq5;

    invoke-direct {v0, p0, p2}, Lxq5;-><init>(Lmm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Lug2;->b(Lwr7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lxq5;->c0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method
