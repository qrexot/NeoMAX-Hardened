.class public abstract Lgx9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Lpw;
    .locals 2

    new-instance v0, Lpw;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    invoke-virtual {v0, p0}, Lpw;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
