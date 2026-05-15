.class public abstract synthetic Lb09;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwz8;)Lnr3;
    .locals 1

    new-instance v0, Lxz8;

    invoke-direct {v0, p0}, Lxz8;-><init>(Lwz8;)V

    return-object v0
.end method

.method public static synthetic b(Lwz8;ILjava/lang/Object;)Lnr3;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, La09;->a(Lwz8;)Lnr3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmm4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p0

    check-cast p0, Lwz8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwz8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lmm4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, La09;->c(Lmm4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lwz8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final f(Lmm4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p0

    check-cast p0, Lwz8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwz8;->getChildren()Lr8h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    invoke-interface {v0, p1}, Lwz8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Lwz8;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-interface {p0}, Lwz8;->getChildren()Lr8h;

    move-result-object p0

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    invoke-interface {v0, p1}, Lwz8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lmm4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, La09;->f(Lmm4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic i(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, La09;->g(Lwz8;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final j(Lwz8;Lyr5;)Lyr5;
    .locals 3

    new-instance v0, Lds5;

    invoke-direct {v0, p1}, Lds5;-><init>(Lyr5;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, La09;->o(Lwz8;ZLd09;ILjava/lang/Object;)Lyr5;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lmm4;)V
    .locals 1

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p0

    check-cast p0, Lwz8;

    if-eqz p0, :cond_0

    invoke-static {p0}, La09;->l(Lwz8;)V

    :cond_0
    return-void
.end method

.method public static final l(Lwz8;)V
    .locals 1

    invoke-interface {p0}, Lwz8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lwz8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final m(Lmm4;)Lwz8;
    .locals 3

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    check-cast v0, Lwz8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Lwz8;ZLd09;)Lyr5;
    .locals 2

    instance-of v0, p0, Lg09;

    if-eqz v0, :cond_0

    check-cast p0, Lg09;

    invoke-virtual {p0, p1, p2}, Lg09;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLd09;)Lyr5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ld09;->d()Z

    move-result v0

    new-instance v1, Lb09$a;

    invoke-direct {v1, p2}, Lb09$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lwz8;->invokeOnCompletion(ZZLir7;)Lyr5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lwz8;ZLd09;ILjava/lang/Object;)Lyr5;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, La09;->n(Lwz8;ZLd09;)Lyr5;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lmm4;)Z
    .locals 1

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p0

    check-cast p0, Lwz8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwz8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
