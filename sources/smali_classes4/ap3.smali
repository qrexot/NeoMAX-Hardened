.class public interface abstract Lap3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap3$a;,
        Lap3$b;,
        Lap3$c;,
        Lap3$d;
    }
.end annotation


# virtual methods
.method public a(Lap3$d;)Lap3;
    .locals 7

    instance-of v0, p0, Lap3$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lap3$c;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lap3$c;->e(Lap3$c;Ljava/util/LinkedHashSet;ZLjava/lang/Long;ILjava/lang/Object;)Lap3$c;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lap3;
    .locals 7

    instance-of v0, p0, Lap3$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lap3$c;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lap3$d;

    invoke-interface {v4}, Lap3$d;->getId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v1}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    :goto_3
    return-object p0

    :cond_4
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lap3$c;->e(Lap3$c;Ljava/util/LinkedHashSet;ZLjava/lang/Long;ILjava/lang/Object;)Lap3$c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lap3;
    .locals 7

    instance-of v0, p0, Lap3$c;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    move-object v1, p0

    check-cast v1, Lap3$c;

    invoke-virtual {v1}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lqn3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lap3$d$b;

    if-nez v0, :cond_0

    sget-object v0, Lap3$d$b;->a:Lap3$d$b;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lap3$c;->e(Lap3$c;Ljava/util/LinkedHashSet;ZLjava/lang/Long;ILjava/lang/Object;)Lap3$c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lap3$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lap3$d;

    sget-object v2, Lap3$d$b;->a:Lap3$d$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Llkh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lap3$c;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    return-object v0
.end method
