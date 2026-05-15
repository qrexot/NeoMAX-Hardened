.class public final Lujl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public c:Lwz8;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujl;->a:Lz99;

    new-instance p1, Lrjl;

    invoke-direct {p1}, Lrjl;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lujl;->b:Lz99;

    return-void
.end method

.method public static synthetic a()Lbrf;
    .locals 1

    invoke-static {}, Lujl;->g()Lbrf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lujl;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lujl;->i(Lujl;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lujl;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lujl;->e()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lujl;)Lbrf;
    .locals 0

    invoke-virtual {p0}, Lujl;->f()Lbrf;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Lbrf;
    .locals 1

    new-instance v0, Lbrf;

    invoke-direct {v0}, Lbrf;-><init>()V

    return-object v0
.end method

.method public static final i(Lujl;Ljava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p0, p0, Lujl;->c:Lwz8;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final e()Ldgj;
    .locals 1

    iget-object v0, p0, Lujl;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final f()Lbrf;
    .locals 1

    iget-object v0, p0, Lujl;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrf;

    return-object v0
.end method

.method public final h(Landroid/webkit/WebView;)V
    .locals 8

    iget-object v0, p0, Lujl;->c:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Lgc9;

    move-result-object v2

    invoke-virtual {p0}, Lujl;->e()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lujl$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lujl$a;-><init>(Lujl;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lujl;->c:Lwz8;

    if-eqz p1, :cond_1

    new-instance v0, Lsjl;

    invoke-direct {v0, p0}, Lsjl;-><init>(Lujl;)V

    invoke-interface {p1, v0}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    :cond_1
    return-void
.end method
