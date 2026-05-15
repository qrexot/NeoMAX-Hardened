.class public abstract Li87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu77;J)Lu77;
    .locals 2

    new-instance v0, Li87$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li87$a;-><init>(Lu77;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->j(Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lu77;JLwr7;)Lu77;
    .locals 0

    invoke-static {p0, p1, p2}, Li87;->a(Lu77;J)Lu77;

    move-result-object p0

    new-instance p1, Li87$b;

    invoke-direct {p1, p0}, Li87$b;-><init>(Lu77;)V

    new-instance p0, Li87$c;

    invoke-direct {p0, p1, p3}, Li87$c;-><init>(Lu77;Lwr7;)V

    return-object p0
.end method

.method public static final c(Lxuf;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lxuf;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbn2$c;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lbn2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_1
    return-object p1

    :cond_1
    throw p0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic d(Lxuf;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Li87;->c(Lxuf;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu77;JLwr7;)Lu77;
    .locals 1

    new-instance v0, Li87$d;

    invoke-direct {v0, p0, p3}, Li87$d;-><init>(Lu77;Lwr7;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object p0

    sget-object p3, Lh16;->x:Lh16$a;

    sget-object p3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2, p3}, Lm16;->t(JLr16;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lj87;->n0(Lu77;J)Lu77;

    move-result-object p0

    new-instance p1, Li87$e;

    invoke-direct {p1, p0}, Li87$e;-><init>(Lu77;)V

    new-instance p0, Li87$f;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Li87$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JJLjava/util/concurrent/TimeUnit;)Lu77;
    .locals 7

    new-instance v0, Li87$g;

    const/4 v6, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Li87$g;-><init>(Ljava/util/concurrent/TimeUnit;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lu77;Lbn4;Lfn4;)Lwz8;
    .locals 6

    new-instance v3, Li87$h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Li87$h;-><init>(Lu77;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lfn4;->DEFAULT:Lfn4;

    :cond_0
    invoke-static {p0, p1, p2}, Li87;->g(Lu77;Lbn4;Lfn4;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lu77;J)Lu77;
    .locals 2

    new-instance v0, Li87$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Li87$i;-><init>(JLu77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->j(Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method
