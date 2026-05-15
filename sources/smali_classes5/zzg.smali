.class public abstract Lzzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Luzg;Lru/ok/tamtam/chats/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzzg;->b(Luzg;Lru/ok/tamtam/chats/b;)Z

    move-result p0

    return p0
.end method

.method public static final b(Luzg;Lru/ok/tamtam/chats/b;)Z
    .locals 4

    instance-of v0, p1, Lru/ok/tamtam/chats/b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/chats/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luzg;->w:Lyzg;

    sget-object v2, Lyzg;->CHAT:Lyzg;

    if-ne v0, v2, :cond_2

    check-cast p1, Lru/ok/tamtam/chats/b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Luzg;->z:Loo2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Loo2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lqn3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lu77;Lga3;Lce3;)Lu77;
    .locals 2

    new-instance v0, Lzzg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lzzg$a;-><init>(Lga3;Lce3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object p0

    return-object p0
.end method
