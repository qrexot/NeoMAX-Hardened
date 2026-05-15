.class public abstract Lgy9;
.super Lfy9;
.source "SourceFile"


# direct methods
.method public static y(Ljava/util/Map;)Lr8h;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p0

    return-object p0
.end method
