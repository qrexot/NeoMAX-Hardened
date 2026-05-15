.class public abstract Lt40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls40;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, Lfy6;

    if-eqz v0, :cond_0

    check-cast p0, Lfy6;

    invoke-virtual {p0}, Lfy6;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lk8i;

    if-eqz v0, :cond_1

    check-cast p0, Lk8i;

    invoke-virtual {p0}, Lk8i;->b()Lxf8;

    move-result-object p0

    invoke-static {p0}, Lt40;->d(Lxf8;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lpm3;

    if-eqz v0, :cond_2

    check-cast p0, Lpm3;

    invoke-static {p0, p1}, Lt40;->c(Lpm3;Ljava/lang/Long;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lk80;

    if-eqz p1, :cond_3

    check-cast p0, Lk80;

    invoke-virtual {p0}, Lk80;->j()[B

    move-result-object p0

    array-length p0, p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lhai;

    if-eqz p1, :cond_4

    check-cast p0, Lhai;

    invoke-virtual {p0}, Lhai;->f()Lyuk;

    move-result-object p0

    invoke-virtual {p0}, Lyuk;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p0, Ln0l;

    if-eqz p1, :cond_5

    check-cast p0, Ln0l;

    invoke-virtual {p0}, Ln0l;->g()Lyuk;

    move-result-object p0

    invoke-virtual {p0}, Lyuk;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Ly91;

    if-nez p1, :cond_7

    instance-of p1, p0, Lk44;

    if-nez p1, :cond_7

    instance-of p1, p0, Lfv7;

    if-nez p1, :cond_7

    instance-of p1, p0, Leth;

    if-nez p1, :cond_7

    instance-of p1, p0, Lhoi;

    if-nez p1, :cond_7

    instance-of p0, p0, Lice;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lkm3;)J
    .locals 2

    instance-of v0, p0, Lxf8;

    if-eqz v0, :cond_0

    check-cast p0, Lxf8;

    invoke-static {p0}, Lt40;->d(Lxf8;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lyuk;

    if-eqz v0, :cond_1

    check-cast p0, Lyuk;

    invoke-virtual {p0}, Lyuk;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lpm3;Ljava/lang/Long;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lpm3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkm3;

    instance-of v4, v3, Lxf8;

    if-eqz v4, :cond_1

    check-cast v3, Lxf8;

    invoke-virtual {v3}, Lxf8;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lyuk;

    if-eqz v4, :cond_2

    check-cast v3, Lyuk;

    invoke-virtual {v3}, Lyuk;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkm3;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lt40;->b(Lkm3;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lpm3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm3;

    instance-of v2, p1, Lxf8;

    if-eqz v2, :cond_6

    check-cast p1, Lxf8;

    invoke-static {p1}, Lt40;->d(Lxf8;)J

    move-result-wide v2

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lyuk;

    if-eqz v2, :cond_7

    check-cast p1, Lyuk;

    invoke-virtual {p1}, Lyuk;->e()J

    move-result-wide v2

    :goto_2
    add-long/2addr v0, v2

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return-wide v0
.end method

.method public static final d(Lxf8;)J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lxf8;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ldok;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxf8;->m()I

    move-result v0

    invoke-virtual {p0}, Lxf8;->c()I

    move-result p0

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0
.end method
