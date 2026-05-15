.class public abstract Lww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luw;I)V
    .locals 1

    new-array v0, p1, [I

    invoke-virtual {p0, v0}, Luw;->h([I)V

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Luw;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs b([Ljava/lang/Object;)Luw;
    .locals 4

    new-instance v0, Luw;

    array-length v1, p0

    invoke-direct {v0, v1}, Luw;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Luw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Luw;I)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Luw;->d()[I

    move-result-object v0

    invoke-virtual {p0}, Luw;->e()I

    move-result p0

    invoke-static {v0, p0, p1}, Lje4;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final d(Luw;Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Luw;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p2}, Lww;->c(Luw;I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luw;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Luw;->d()[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    invoke-virtual {p0}, Luw;->c()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    invoke-virtual {p0}, Luw;->d()[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    invoke-virtual {p0}, Luw;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public static final e(Luw;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lww;->d(Luw;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method
