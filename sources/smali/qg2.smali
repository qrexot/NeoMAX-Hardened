.class public abstract Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmg2;Lyr5;)V
    .locals 1

    new-instance v0, Lbs5;

    invoke-direct {v0, p1}, Lbs5;-><init>(Lyr5;)V

    invoke-static {p0, v0}, Lqg2;->c(Lmg2;Ldg2;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Log2;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Log2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Log2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Log2;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Log2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final c(Lmg2;Ldg2;)V
    .locals 1

    instance-of v0, p0, Log2;

    if-eqz v0, :cond_0

    check-cast p0, Log2;

    invoke-virtual {p0, p1}, Log2;->B(Ldg2;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
