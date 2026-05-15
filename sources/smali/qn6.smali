.class public final Lqn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final a:Lmr;

.field public final b:Lxp;

.field public volatile c:Ljxg;

.field public final d:Lht3;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lmr;Lxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6;->a:Lmr;

    iput-object p2, p0, Lqn6;->b:Lxp;

    new-instance p1, Lht3;

    invoke-direct {p1}, Lht3;-><init>()V

    iput-object p1, p0, Lqn6;->d:Lht3;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lqn6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic d(Lqn6;Lgr7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lqn6;->j(Lqn6;Lgr7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqn6;)V
    .locals 0

    invoke-virtual {p0}, Lqn6;->g()V

    return-void
.end method

.method public static final synthetic f(Lqn6;Ljxg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqn6;->l(Ljxg;)V

    return-void
.end method

.method public static final j(Lqn6;Lgr7;)Lahk;
    .locals 0

    iget-object p0, p0, Lqn6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public a()Ljxg;
    .locals 1

    iget-object v0, p0, Lqn6;->c:Ljxg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqn6;->k()Ljxg;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lqn6;->c:Ljxg;

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lqn6;->h()V

    sget-object v0, Ljxg;->c:Ljxg;

    iget-object v1, p0, Lqn6;->b:Lxp;

    invoke-interface {v1}, Lxp;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->g(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn6;->c(Ljxg;)V

    return-void
.end method

.method public c(Ljxg;)V
    .locals 0

    iput-object p1, p0, Lqn6;->c:Ljxg;

    invoke-virtual {p0, p1}, Lqn6;->m(Ljxg;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lqn6;->a:Lmr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmr;->setSessionInfo(Lmr$a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lqn6$a;

    invoke-direct {v0, p0}, Lqn6$a;-><init>(Lqn6;)V

    invoke-virtual {p0, v0}, Lqn6;->i(Lgr7;)V

    return-void
.end method

.method public final i(Lgr7;)V
    .locals 1

    new-instance v0, Lpn6;

    invoke-direct {v0, p0, p1}, Lpn6;-><init>(Lqn6;Lgr7;)V

    invoke-static {v0}, Lbr3;->n(Ljava/util/concurrent/Callable;)Lbr3;

    move-result-object p1

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p1

    invoke-virtual {p1}, Lbr3;->p()Lur5;

    move-result-object p1

    iget-object v0, p0, Lqn6;->d:Lht3;

    invoke-virtual {v0, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final k()Ljxg;
    .locals 5

    iget-object v0, p0, Lqn6;->a:Lmr;

    invoke-interface {v0}, Lmr;->getSessionInfo()Lmr$a;

    move-result-object v0

    sget-object v1, Ljxg;->c:Ljxg;

    iget-object v2, p0, Lqn6;->b:Lxp;

    invoke-interface {v2}, Lxp;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxg;->g(Ljava/lang/String;)Ljxg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmr$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmr$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "api"

    invoke-virtual {v1, v4, v3}, Ljxg;->i(Ljava/lang/String;Landroid/net/Uri;)Ljxg;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmr$a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmr$a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmr$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmr$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljxg;->h(Ljava/lang/String;Ljava/lang/String;)Ljxg;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final l(Ljxg;)V
    .locals 4

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljxg;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lqn6;->a:Lmr;

    new-instance v2, Lmr$a;

    invoke-virtual {p1}, Ljxg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljxg;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, p1, v0}, Lmr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lmr;->setSessionInfo(Lmr$a;)V

    return-void
.end method

.method public final m(Ljxg;)V
    .locals 1

    new-instance v0, Lqn6$b;

    invoke-direct {v0, p0, p1}, Lqn6$b;-><init>(Lqn6;Ljxg;)V

    invoke-virtual {p0, v0}, Lqn6;->i(Lgr7;)V

    return-void
.end method
