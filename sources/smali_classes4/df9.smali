.class public abstract Ldf9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/LinkedHashSet;)I
    .locals 0

    invoke-static {p0}, Lhn3;->r(Ljava/util/Collection;)Lft8;

    move-result-object p0

    invoke-virtual {p0}, Ldt8;->d()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lqn3;->g1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashSet;

    return-object p0
.end method
