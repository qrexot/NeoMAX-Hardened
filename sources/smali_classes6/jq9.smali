.class public abstract Ljq9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)[J
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [J

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    sget-object v0, Ln29;->d:Ln29$a;

    invoke-virtual {v0, p0}, Ln29;->f(Ljava/lang/String;)Lg39;

    move-result-object p0

    invoke-static {p0}, Lh39;->j(Lg39;)Lo29;

    move-result-object p0

    invoke-virtual {p0}, Lo29;->size()I

    move-result v0

    new-array v2, v0, [J

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lo29;->f(I)Lg39;

    move-result-object v4

    invoke-static {v4}, Lh39;->l(Lg39;)Lu49;

    move-result-object v4

    invoke-static {v4}, Lh39;->n(Lu49;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    new-array v0, v1, [J

    invoke-static {p0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, [J

    return-object p0
.end method
