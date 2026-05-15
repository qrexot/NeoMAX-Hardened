.class public abstract Lv5k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lqng;)Z
    .locals 0

    invoke-static {p0}, Lv5k;->c(Lqng;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lwhe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu5k;

    invoke-direct {v0}, Lu5k;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lwhe;->a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final c(Lqng;)Z
    .locals 0

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p0

    return p0
.end method
