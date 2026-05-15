.class public abstract Lyq5;
.super Lrjj;
.source "SourceFile"


# instance fields
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lrjj;-><init>()V

    iput p1, p0, Lyq5;->resumeMode:I

    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lyr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyr3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lyr3;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lhn4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyq5;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    invoke-static {p1, v0}, Lwm4;->a(Lmm4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lyq5;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lmm4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lqm4;->m(Lkotlin/coroutines/Continuation;Lmm4;Ljava/lang/Object;)Lpgk;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v5

    invoke-virtual {p0}, Lyq5;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lyq5;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lyq5;->resumeMode:I

    invoke-static {v8}, Lzq5;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lwz8;->k0:Lwz8$b;

    invoke-interface {v5, v4}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v4

    check-cast v4, Lwz8;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lwz8;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lwz8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lyq5;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {v4}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {v7}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-virtual {p0, v6}, Lyq5;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lpgk;->c0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lmm4;Ljava/lang/Object;)V

    return-void

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lpgk;->c0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lmm4;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, Lyq5;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Lyq5;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lwm4;->a(Lmm4;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
