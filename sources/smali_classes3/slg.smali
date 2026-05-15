.class public abstract Lslg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lbn4;Lmm4;Lwr7;Lir3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lslg;->e(Lbn4;Lmm4;Lwr7;Lir3;)V

    return-void
.end method

.method public static final b(Lmm4;Lwr7;)Lbr3;
    .locals 1

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwy7;->w:Lwy7;

    invoke-static {v0, p0, p1}, Lslg;->d(Lbn4;Lmm4;Lwr7;)Lbr3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lmm4;Lwr7;ILjava/lang/Object;)Lbr3;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lx86;->w:Lx86;

    :cond_0
    invoke-static {p0, p1}, Lslg;->b(Lmm4;Lwr7;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbn4;Lmm4;Lwr7;)Lbr3;
    .locals 1

    new-instance v0, Lrlg;

    invoke-direct {v0, p0, p1, p2}, Lrlg;-><init>(Lbn4;Lmm4;Lwr7;)V

    invoke-static {v0}, Lbr3;->h(Lqr3;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbn4;Lmm4;Lwr7;Lir3;)V
    .locals 0

    invoke-static {p0, p1}, Lqm4;->k(Lbn4;Lmm4;)Lmm4;

    move-result-object p0

    new-instance p1, Lqlg;

    invoke-direct {p1, p0, p3}, Lqlg;-><init>(Lmm4;Lir3;)V

    new-instance p0, Lolg;

    invoke-direct {p0, p1}, Lolg;-><init>(Lwz8;)V

    invoke-interface {p3, p0}, Lir3;->b(Lkg2;)V

    sget-object p0, Lfn4;->DEFAULT:Lfn4;

    invoke-virtual {p1, p0, p1, p2}, Lq0;->start(Lfn4;Ljava/lang/Object;Lwr7;)V

    return-void
.end method
