.class public abstract Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpw;)Lpw;
    .locals 0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lpw;
    .locals 0

    invoke-static {p0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    filled-new-array {p0}, [Lvmd;

    move-result-object p0

    invoke-static {p0}, Lqw;->a([Lvmd;)Lpw;

    move-result-object p0

    invoke-static {p0}, Ltuf;->a(Lpw;)Lpw;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpw;Lpw;)Z
    .locals 0

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lpw;)I
    .locals 0

    invoke-virtual {p0}, Lk3i;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final e(Lpw;)Z
    .locals 0

    invoke-virtual {p0}, Lk3i;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final f(Lpw;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lpw;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReasonMeta(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
