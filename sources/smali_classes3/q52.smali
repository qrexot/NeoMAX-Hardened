.class public abstract Lq52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt42$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt42$a;->b:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_0

    sget-object p0, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lt42$a;->a:Loo2;

    if-eqz p0, :cond_1

    sget-object v0, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p0, v0}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lt42$a;Ljava/lang/CharSequence;)Lb68$b;
    .locals 11

    iget-object v0, p0, Lt42$a;->b:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_0

    new-instance v1, Lb68$b$d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    iget-object p1, p0, Lt42$a;->c:Lhya;

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-wide v4, p1, Lz0b;->D:J

    invoke-virtual {p0}, Lt42$a;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lb68$b$d;-><init>(JJLjava/util/List;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lt42$a;->a:Loo2;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loo2;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt42$a;->c:Lhya;

    invoke-static {v0}, Lq52;->e(Lhya;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt42$a;->c:Lhya;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq52;->g(Lhya;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    new-instance v3, Lb68$b$c;

    iget-object v0, p0, Lt42$a;->a:Loo2;

    iget-wide v5, v0, Loo2;->w:J

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v7

    invoke-virtual {p0}, Lt42$a;->d()Ljava/util/List;

    move-result-object v10

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, Lb68$b$c;-><init>(Ljava/lang/String;JJLjava/lang/CharSequence;Ljava/util/List;)V

    return-object v3

    :cond_3
    iget-object p1, p0, Lt42$a;->a:Loo2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loo2;->f1()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance v3, Lb68$b$b;

    iget-object p1, p0, Lt42$a;->a:Loo2;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v4

    iget-object p1, p0, Lt42$a;->a:Loo2;

    iget-wide v6, p1, Loo2;->w:J

    invoke-virtual {p1}, Loo2;->d1()Z

    move-result v8

    invoke-virtual {p0}, Lt42$a;->d()Ljava/util/List;

    move-result-object v9

    iget-object p0, p0, Lt42$a;->c:Lhya;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lq52;->g(Lhya;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    move-object v10, v1

    goto :goto_1

    :cond_5
    move-object v10, v2

    :goto_1
    invoke-direct/range {v3 .. v10}, Lb68$b$b;-><init>(JJZLjava/util/List;Ljava/lang/String;)V

    return-object v3

    :cond_6
    sget-object p0, Lb68$b$e;->b:Lb68$b$e;

    return-object p0
.end method

.method public static final c(Lt42$a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lt42$a;->b:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lt42$a;->a:Loo2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo2;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lt42$a;->a:Loo2;

    invoke-virtual {p0}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final d(Lt42$a;)J
    .locals 2

    iget-object v0, p0, Lt42$a;->b:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lt42$a;->a:Loo2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loo2;->L()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static final e(Lhya;)Z
    .locals 0

    iget-object p0, p0, Lhya;->w:Lz0b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz0b;->m()Lj50$a$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lhya;)Lb68$a;
    .locals 1

    iget-object p0, p0, Lhya;->w:Lz0b;

    invoke-virtual {p0}, Lz0b;->m()Lj50$a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj50$a$d;->k()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lb68$a;->VIDEO:Lb68$a;

    return-object p0

    :cond_0
    sget-object p0, Lb68$a;->AUDIO:Lb68$a;

    return-object p0
.end method

.method public static final g(Lhya;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhya;->w:Lz0b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz0b;->m()Lj50$a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj50$a$d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
