.class public abstract Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv77;[Lu77;Lgr7;Lzr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmo3$a;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmo3$a;-><init>([Lu77;Lgr7;Lzr7;Lv77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lg87;->a(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method
