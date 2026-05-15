.class public abstract Lqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lvmd;)Lpw;
    .locals 5

    new-instance v0, Lpw;

    array-length v1, p0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
