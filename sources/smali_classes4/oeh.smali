.class public abstract Loeh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lneh;Lz0b$b;)Lvqg;
    .locals 2

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object p0

    invoke-virtual {p1}, Lz0b$b;->b()Lj50;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50$a;

    invoke-static {v0}, Ll50;->c(Lj50$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final b(Lneh;Loo2;)I
    .locals 2

    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lbdh;->o()Lek3;

    move-result-object p0

    invoke-interface {p0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo2;->s1(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0
.end method

.method public static final c(Lneh;J)V
    .locals 7

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->R()Lypk;

    move-result-object v1

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->o()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Loeh$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Loeh$a;-><init>(Lneh;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
