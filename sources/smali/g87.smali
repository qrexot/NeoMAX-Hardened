.class public abstract Lg87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf87;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf87;-><init>(Lmm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lqgk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lzr7;)Lu77;
    .locals 1

    new-instance v0, Lg87$a;

    invoke-direct {v0, p0}, Lg87$a;-><init>(Lzr7;)V

    return-object v0
.end method
