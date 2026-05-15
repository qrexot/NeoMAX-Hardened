.class public abstract Llkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lemc;Lo34;Lo34;Ly9;)V
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj99;

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lj99;-><init>(Lo34;Lo34;Ly9;Lo34;)V

    invoke-static {p0, v0}, Llkc;->b(Lemc;Lqmc;)V

    return-void
.end method

.method public static b(Lemc;Lqmc;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lev0;

    invoke-direct {v1, v0}, Lev0;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, Lqmc;->b(Lur5;)V

    invoke-interface {p0, v1}, Lemc;->a(Lqmc;)V

    :cond_0
    invoke-virtual {v1}, Lev0;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lev0;->dispose()V

    invoke-interface {p1, p0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lev0;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lev0;->x:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    invoke-static {p0, p1}, Lzec;->b(Ljava/lang/Object;Lqmc;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
