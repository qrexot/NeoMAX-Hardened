.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzjj;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngg;->a:Lzjj;

    const-class p1, Lngg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lngg;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lahk;
    .locals 1

    invoke-static {}, Lngg;->f()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lahk;
    .locals 1

    invoke-static {}, Lngg;->g()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/app/Application;Lngg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lngg;->e(Landroid/app/Application;Lngg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/app/Application;Lngg;)Lahk;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lt2k;->a(Landroid/content/Context;)V

    iget-object p0, p1, Lngg;->b:Ljava/lang/String;

    const-string v0, "Tracer init success!"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpbl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lngg;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Tracer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed when init"

    invoke-static {p1, v0, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final f()Lahk;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->o()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static final g()Lahk;
    .locals 16

    new-instance v0, Lngg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngg$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuc;

    new-instance v2, Lppc;

    invoke-virtual {v0}, Lvuc;->a()Lone/me/sdk/vendor/a;

    move-result-object v3

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lkxc;

    move-result-object v5

    const/16 v14, 0x60

    const/4 v15, 0x0

    const-string v6, "one-log"

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v5 .. v15}, Lkxc;->L(Lkxc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lsme;

    sget-object v6, La9;->a:La9;

    sget-object v7, Lzh9;->b:Lzh9$a;

    invoke-virtual {v7}, Lzh9$a;->a()Lzh9;

    move-result-object v7

    invoke-virtual {v6, v7}, La9;->d(Lzh9;)Lwtg;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lsme;-><init>(Lwtg;Lv65;)V

    invoke-virtual {v5}, Lsme;->G()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-static {}, Lbv3;->v()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v6

    invoke-virtual {v0}, Lvuc;->b2()Lu6l;

    move-result-object v7

    invoke-virtual {v0}, Lvuc;->E0()Lg11;

    move-result-object v0

    invoke-interface {v0}, Lg11;->d()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lppc;-><init>(Lxl5;Ljava/util/concurrent/Executor;Lek3;Lmm4;Lu6l;Z)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/app/Application;Lyyc;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lngg;->a:Lzjj;

    new-instance v4, Lkgg;

    invoke-direct {v4, p1, p0}, Lkgg;-><init>(Landroid/app/Application;Lngg;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "Tracer"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lzjj;->c(Lzjj;Ljava/lang/String;Ljava/lang/Iterable;Lgr7;ILjava/lang/Object;)Lqjj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lngg;->a:Lzjj;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ligg;

    invoke-direct {v3, p1, p2}, Ligg;-><init>(Landroid/app/Application;Lyyc;)V

    const-string p1, "RootScoutScope"

    invoke-interface {v2, p1, v1, v3}, Lzjj;->e(Ljava/lang/String;Ljava/lang/Iterable;Lgr7;)Lqjj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lngg;->a:Lzjj;

    new-instance v4, Llgg;

    invoke-direct {v4}, Llgg;-><init>()V

    const-string v2, "QrCodeGenerator"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lzjj;->c(Lzjj;Ljava/lang/String;Ljava/lang/Iterable;Lgr7;ILjava/lang/Object;)Lqjj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lngg;->a:Lzjj;

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lmgg;

    invoke-direct {v1}, Lmgg;-><init>()V

    const-string v2, "OneLog"

    invoke-interface {p1, v2, p2, v1}, Lzjj;->e(Ljava/lang/String;Ljava/lang/Iterable;Lgr7;)Lqjj;

    return-object v0
.end method
