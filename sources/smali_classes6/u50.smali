.class public abstract Lu50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0b;Lwac$a;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lwac$a;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz0b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0b;->J:Lj50;

    if-eqz p0, :cond_0

    sget-object p1, Lj50$a$t;->AUDIO:Lj50$a$t;

    invoke-virtual {p0, p1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwac$a;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz0b;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lz0b;->J:Lj50;

    if-eqz p0, :cond_0

    sget-object p1, Lj50$a$t;->FILE:Lj50$a$t;

    invoke-virtual {p0, p1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwac$a;->j()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz0b;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz0b;->J:Lj50;

    if-eqz p0, :cond_0

    sget-object p1, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {p0, p1}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_5

    sget-object v4, Lt50;->e:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Can\'t add span to metric due to empty attach data!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt50;Lz0b;Lwac$a;)V
    .locals 0

    invoke-static {p1, p2}, Lu50;->a(Lz0b;Lwac$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt50;->d:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqb;

    invoke-virtual {p2}, Lwac$a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmqb;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lt50;Lz0b;Lwac$a;)V
    .locals 0

    invoke-static {p1, p2}, Lu50;->a(Lz0b;Lwac$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt50;->d:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqb;

    invoke-virtual {p0, p1}, Lmqb;->r0(Ljava/lang/String;)V

    return-void
.end method
