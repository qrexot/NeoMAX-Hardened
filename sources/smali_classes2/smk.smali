.class public Lsmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lth0;

.field public final c:Lhg6;

.field public final d:Lnvl;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Llbj;

.field public final g:Lyk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth0;Lhg6;Lnvl;Ljava/util/concurrent/Executor;Llbj;Lyk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmk;->a:Landroid/content/Context;

    iput-object p2, p0, Lsmk;->b:Lth0;

    iput-object p3, p0, Lsmk;->c:Lhg6;

    iput-object p4, p0, Lsmk;->d:Lnvl;

    iput-object p5, p0, Lsmk;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lsmk;->f:Llbj;

    iput-object p7, p0, Lsmk;->g:Lyk3;

    return-void
.end method

.method public static synthetic b(Lsmk;Lp8k;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lsmk;->c:Lhg6;

    invoke-interface {p0, p1}, Lhg6;->q0(Lp8k;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsmk;Lvh0;Ljava/lang/Iterable;Lp8k;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lvh0;->c()Lvh0$a;

    move-result-object v0

    sget-object v1, Lvh0$a;->TRANSIENT_ERROR:Lvh0$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lsmk;->c:Lhg6;

    invoke-interface {p1, p2}, Lhg6;->X0(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lsmk;->d:Lnvl;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Lnvl;->a(Lp8k;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lsmk;->c:Lhg6;

    invoke-interface {p4, p2}, Lhg6;->p0(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lvh0;->c()Lvh0$a;

    move-result-object p2

    sget-object p4, Lvh0$a;->OK:Lvh0$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lsmk;->c:Lhg6;

    iget-object p4, p0, Lsmk;->g:Lyk3;

    invoke-interface {p4}, Lyk3;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lvh0;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Lhg6;->j0(Lp8k;J)V

    :cond_1
    iget-object p1, p0, Lsmk;->c:Lhg6;

    invoke-interface {p1, p3}, Lhg6;->R0(Lp8k;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsmk;->d:Lnvl;

    invoke-interface {p0, p3, v2, v2}, Lnvl;->b(Lp8k;IZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lsmk;Lp8k;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsmk;->d:Lnvl;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lnvl;->a(Lp8k;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lsmk;Lp8k;ILjava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsmk;->f:Llbj;

    iget-object v1, p0, Lsmk;->c:Lhg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnmk;->a(Lhg6;)Llbj$a;

    move-result-object v1

    invoke-interface {v0, v1}, Llbj;->a(Llbj$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsmk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsmk;->f:Llbj;

    invoke-static {p0, p1, p2}, Lomk;->a(Lsmk;Lp8k;I)Llbj$a;

    move-result-object v1

    invoke-interface {v0, v1}, Llbj;->a(Llbj$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsmk;->f(Lp8k;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Lsmk;->d:Lnvl;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lnvl;->a(Lp8k;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lsmk;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lp8k;I)V
    .locals 5

    iget-object v0, p0, Lsmk;->b:Lth0;

    invoke-virtual {p1}, Lp8k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lth0;->get(Ljava/lang/String;)Lo8k;

    move-result-object v0

    iget-object v1, p0, Lsmk;->f:Llbj;

    invoke-static {p0, p1}, Llmk;->a(Lsmk;Lp8k;)Llbj$a;

    move-result-object v2

    invoke-interface {v1, v2}, Llbj;->a(Llbj$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v2, p1}, Lpn9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lvh0;->a()Lvh0;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvd;

    invoke-virtual {v4}, Lsvd;->b()Lof6;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Luh0;->a()Luh0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Luh0$a;->b(Ljava/lang/Iterable;)Luh0$a;

    move-result-object v2

    invoke-virtual {p1}, Lp8k;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Luh0$a;->c([B)Luh0$a;

    move-result-object v2

    invoke-virtual {v2}, Luh0$a;->a()Luh0;

    move-result-object v2

    invoke-interface {v0, v2}, Lo8k;->a(Luh0;)Lvh0;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lsmk;->f:Llbj;

    invoke-static {p0, v0, v1, p1, p2}, Lmmk;->a(Lsmk;Lvh0;Ljava/lang/Iterable;Lp8k;I)Llbj$a;

    move-result-object p1

    invoke-interface {v2, p1}, Llbj;->a(Llbj$a;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lp8k;ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsmk;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lkmk;->a(Lsmk;Lp8k;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
