.class public abstract Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx2g;ZLmm4;Lmm4$b;)Lmm4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->e(Lx2g;ZLmm4;Lmm4$b;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmm4;Lmm4$b;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lqm4;->f(Lmm4;Lmm4$b;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLmm4$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lqm4;->i(ZLmm4$b;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lmm4;Lmm4;Z)Lmm4;
    .locals 3

    invoke-static {p0}, Lqm4;->h(Lmm4;)Z

    move-result v0

    invoke-static {p1}, Lqm4;->h(Lmm4;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx2g;

    invoke-direct {v0}, Lx2g;-><init>()V

    iput-object p1, v0, Lx2g;->w:Ljava/lang/Object;

    sget-object p1, Lx86;->w:Lx86;

    new-instance v2, Lom4;

    invoke-direct {v2, v0, p2}, Lom4;-><init>(Lx2g;Z)V

    invoke-interface {p0, p1, v2}, Lmm4;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm4;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast p2, Lmm4;

    new-instance v1, Lpm4;

    invoke-direct {v1}, Lpm4;-><init>()V

    invoke-interface {p2, p1, v1}, Lmm4;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx2g;->w:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Lmm4;

    invoke-interface {p0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lx2g;ZLmm4;Lmm4$b;)Lmm4;
    .locals 0

    invoke-interface {p2, p3}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lmm4;Lmm4$b;)Lmm4;
    .locals 0

    invoke-interface {p0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lmm4;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lmm4;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lnm4;

    invoke-direct {v1}, Lnm4;-><init>()V

    invoke-interface {p0, v0, v1}, Lmm4;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(ZLmm4$b;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lmm4;Lmm4;)Lmm4;
    .locals 1

    invoke-static {p1}, Lqm4;->h(Lmm4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqm4;->d(Lmm4;Lmm4;Z)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lbn4;Lmm4;)Lmm4;
    .locals 1

    invoke-interface {p0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lqm4;->d(Lmm4;Lmm4;Z)Lmm4;

    move-result-object p0

    invoke-static {}, Lcr5;->a()Ltm4;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lei4;->c0:Lei4$b;

    invoke-interface {p0, p1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcr5;->a()Ltm4;

    move-result-object p1

    invoke-interface {p0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final l(Len4;)Lpgk;
    .locals 2

    :cond_0
    instance-of v0, p0, Lxq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Len4;->getCallerFrame()Len4;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lpgk;

    if-eqz v0, :cond_0

    check-cast p0, Lpgk;

    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/Continuation;Lmm4;Ljava/lang/Object;)Lpgk;
    .locals 2

    instance-of v0, p0, Len4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lrgk;->w:Lrgk;

    invoke-interface {p1, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Len4;

    invoke-static {p0}, Lqm4;->l(Len4;)Lpgk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lpgk;->e0(Lmm4;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
