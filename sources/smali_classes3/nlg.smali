.class public abstract Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lur5;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lnlg;->i(Lur5;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p1}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Lnlg$a;

    invoke-direct {v1, v0}, Lnlg$a;-><init>(Lmg2;)V

    invoke-interface {p0, v1}, Lsr3;->a(Lpr3;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final c(Lz9i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p1}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Lnlg$b;

    invoke-direct {v1, v0}, Lnlg$b;-><init>(Lmg2;)V

    invoke-interface {p0, v1}, Lz9i;->e(Lg9i;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Lemc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Lfmb;->FIRST:Lfmb;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lnlg;->f(Lemc;Lfmb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    return-object p0
.end method

.method public static final e(Lemc;Lfmb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p3}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Lnlg$c;

    invoke-direct {v1, v0, p1, p2}, Lnlg$c;-><init>(Lmg2;Lfmb;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lemc;->a(Lqmc;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic f(Lemc;Lfmb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lnlg;->e(Lemc;Lfmb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ly1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p1}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Lnlg$d;

    invoke-direct {v1, v0}, Lnlg$d;-><init>(Lmg2;)V

    invoke-interface {p0, v1}, Ly1a;->a(Lv1a;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final h(Lmg2;Lur5;)V
    .locals 1

    new-instance v0, Lmlg;

    invoke-direct {v0, p1}, Lmlg;-><init>(Lur5;)V

    invoke-interface {p0, v0}, Lmg2;->q(Lir7;)V

    return-void
.end method

.method public static final i(Lur5;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-interface {p0}, Lur5;->dispose()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method
