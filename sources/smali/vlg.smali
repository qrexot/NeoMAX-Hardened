.class public abstract Lvlg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lmm4;Lu77;Lzkc;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvlg;->e(Lmm4;Lu77;Lzkc;)V

    return-void
.end method

.method public static final b(Lemc;)Lu77;
    .locals 2

    new-instance v0, Lvlg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvlg$a;-><init>(Lemc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->f(Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu77;Lmm4;)Likc;
    .locals 1

    new-instance v0, Ltlg;

    invoke-direct {v0, p1, p0}, Ltlg;-><init>(Lmm4;Lu77;)V

    invoke-static {v0}, Likc;->j(Lwlc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu77;Lmm4;ILjava/lang/Object;)Likc;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lx86;->w:Lx86;

    :cond_0
    invoke-static {p0, p1}, Lvlg;->c(Lu77;Lmm4;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lmm4;Lu77;Lzkc;)V
    .locals 4

    sget-object v0, Lwy7;->w:Lwy7;

    invoke-static {}, Lcr5;->d()Ltm4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p0

    sget-object v1, Lfn4;->ATOMIC:Lfn4;

    new-instance v2, Lvlg$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lvlg$b;-><init>(Lu77;Lzkc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v1, v2}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    new-instance p1, Lolg;

    invoke-direct {p1, p0}, Lolg;-><init>(Lwz8;)V

    invoke-interface {p2, p1}, Lzkc;->b(Lkg2;)V

    return-void
.end method
