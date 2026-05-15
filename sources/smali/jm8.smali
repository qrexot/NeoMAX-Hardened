.class public abstract Ljm8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrub;Ljava/lang/String;Lvqg;)Lahk;
    .locals 7

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltib;

    if-nez p0, :cond_2

    invoke-static {}, Lkm8;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, La1k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No metric for such traceId->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ltib;->e()Lrub;

    move-result-object p0

    invoke-virtual {p0, p2}, Lrub;->u(Lvqg;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final b(Lrub;Lmtd$b;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p1}, Lmtd$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltib;

    if-nez p0, :cond_2

    invoke-static {}, Lkm8;->a()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, La1k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No metric for such traceId->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ltib;->h()Llub;

    move-result-object p0

    sget-object v0, Laei;->g:Laei$a;

    invoke-virtual {v0, p1}, Laei$a;->a(Lmtd$b;)Laei;

    move-result-object p1

    invoke-virtual {p0, p1}, Llub;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrub;)Lrub;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lrub;ILv65;)Lrub;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljm8;->c(Lrub;)Lrub;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrub;Ljava/lang/String;)Ltib;
    .locals 0

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltib;

    return-object p0
.end method

.method public static final f(Lrub;Ljava/lang/String;)Lvqg;
    .locals 0

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltib;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltib;->e()Lrub;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lxqg;->a()Lvqg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrub;Ljava/lang/String;)Lvjc;
    .locals 7

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltib;

    if-nez p0, :cond_2

    invoke-static {}, Lkm8;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, La1k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No metric for such traceId->"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ltib;->h()Llub;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lrub;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltib;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltib;->h()Llub;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvjc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laei;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laei;->f()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static final i(Lrub;Ljava/lang/String;)Ltib;
    .locals 0

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrub;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltib;

    return-object p0
.end method

.method public static final j(Lrub;Lvjc;)V
    .locals 4

    iget-object v0, p1, Lvjc;->a:[Ljava/lang/Object;

    iget p1, p1, Lvjc;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Ltib;

    invoke-virtual {v2}, Ltib;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lrub;Ljava/lang/String;Lmtd$h;)V
    .locals 2

    invoke-virtual {p2}, Lmtd$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvqg;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lmtd$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ltib;

    invoke-virtual {p0}, Ltib;->h()Llub;

    move-result-object p1

    sget-object v0, Laei;->g:Laei$a;

    invoke-virtual {v0, p2}, Laei$a;->b(Lmtd$h;)Laei;

    move-result-object v0

    invoke-virtual {p1, v0}, Llub;->o(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltib;->e()Lrub;

    move-result-object p0

    invoke-virtual {p2}, Lmtd$h;->c()Lvqg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrub;->u(Lvqg;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lmtd$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    sget-object v1, Ltib;->h:Ltib$a;

    invoke-virtual {v1, p1, p2}, Ltib$a;->a(Ljava/lang/String;Lmtd$h;)Ltib;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
