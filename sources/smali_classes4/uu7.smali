.class public abstract Luu7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lhki;)Z
    .locals 0

    invoke-static {p0}, Luu7;->c(Lhki;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lhki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Luu7;->d(Lhki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lhki;)Z
    .locals 1

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lh5h$g$a;->START:Lh5h$g$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lhki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lj87;->E(Lu77;)Lu77;

    move-result-object p0

    new-instance v0, Luu7$a;

    invoke-direct {v0, p0}, Luu7$a;-><init>(Lu77;)V

    invoke-static {v0, p1}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method
