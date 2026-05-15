.class public abstract Let7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let7$e;
    }
.end annotation


# static fields
.field public static final a:Ljs7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Let7$b;

    invoke-direct {v0}, Let7$b;-><init>()V

    sput-object v0, Let7;->a:Ljs7;

    return-void
.end method

.method public static synthetic a(Lgg9;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLp22$a;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p6}, Let7;->t(Lgg9;Lp22$a;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxs7;

    invoke-direct {v0, p6, p2, p3, p0}, Lxs7;-><init>(Lp22$a;Ljava/lang/Object;ZLgg9;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lys7;

    invoke-direct {p2, p1}, Lys7;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimeoutFuture["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic c(Lgg9;Lp22$a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Let7;->a:Ljs7;

    const/4 v1, 0x0

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p0, v0, p1, v2}, Let7;->v(ZLgg9;Ljs7;Lp22$a;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nonCancellationPropagating["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgg9;Ljava/util/concurrent/ScheduledExecutorService;JLp22$a;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p4}, Let7;->t(Lgg9;Lp22$a;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lct7;

    invoke-direct {v0, p4, p0, p2, p3}, Lct7;-><init>(Lp22$a;Lgg9;J)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Ldt7;

    invoke-direct {p2, p1}, Ldt7;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimeoutFuture["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp22$a;Lgg9;J)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not done within "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgg9;Lp22$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzs7;

    invoke-direct {v0, p1}, Lzs7;-><init>(Lp22$a;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transformVoidFuture ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lp22$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(Lp22$a;Ljava/lang/Object;ZLgg9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp22$a;->c(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-interface {p3, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Let7$e;

    invoke-direct {v0, p0, p1}, Let7$e;-><init>(Ljava/util/concurrent/Future;Lts7;)V

    invoke-interface {p0, v0, p2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static k(Ljava/util/Collection;)Lgg9;
    .locals 3

    new-instance v0, Lyf9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lyf9;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-static {p0}, Let7;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Ljava/lang/Throwable;)Lgg9;
    .locals 1

    new-instance v0, Lsj8$a;

    invoke-direct {v0, p0}, Lsj8$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Lsj8$b;

    invoke-direct {v0, p0}, Lsj8$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lgg9;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lsj8;->a()Lgg9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsj8$c;

    invoke-direct {v0, p0}, Lsj8$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(JLjava/util/concurrent/ScheduledExecutorService;Lgg9;)Lgg9;
    .locals 1

    new-instance v0, Lbt7;

    invoke-direct {v0, p3, p2, p0, p1}, Lbt7;-><init>(Lgg9;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLgg9;)Lgg9;
    .locals 7

    new-instance v0, Lws7;

    move-wide v5, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lws7;-><init>(Lgg9;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lgg9;)Lgg9;
    .locals 1

    invoke-static {p0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lat7;

    invoke-direct {v0, p0}, Lat7;-><init>(Lgg9;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lgg9;Lp22$a;)V
    .locals 2

    sget-object v0, Let7;->a:Ljs7;

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Let7;->u(Lgg9;Ljs7;Lp22$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static u(Lgg9;Ljs7;Lp22$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Let7;->v(ZLgg9;Ljs7;Lp22$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static v(ZLgg9;Ljs7;Lp22$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Let7$c;

    invoke-direct {v0, p3, p2}, Let7$c;-><init>(Lp22$a;Ljs7;)V

    invoke-static {p1, v0, p4}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Let7$d;

    invoke-direct {p0, p1}, Let7$d;-><init>(Lgg9;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lp22$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/util/Collection;)Lgg9;
    .locals 3

    new-instance v0, Lyf9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lyf9;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static x(Lgg9;Ljs7;Ljava/util/concurrent/Executor;)Lgg9;
    .locals 1

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Let7$a;

    invoke-direct {v0, p1}, Let7$a;-><init>(Ljs7;)V

    invoke-static {p0, v0, p2}, Let7;->y(Lgg9;Ld10;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lgg9;Ld10;Ljava/util/concurrent/Executor;)Lgg9;
    .locals 1

    new-instance v0, Lal2;

    invoke-direct {v0, p1, p0}, Lal2;-><init>(Ld10;Lgg9;)V

    invoke-interface {p0, v0, p2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static z(Lgg9;)Lgg9;
    .locals 1

    new-instance v0, Lvs7;

    invoke-direct {v0, p0}, Lvs7;-><init>(Lgg9;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p0

    return-object p0
.end method
