.class public final Luwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbd;

.field public final b:Lmvl;


# direct methods
.method public constructor <init>(Llbd;Lmvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwc;->a:Llbd;

    iput-object p2, p0, Luwc;->b:Lmvl;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Luwc;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static final c(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final b(Lph6;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    iget-object v0, p0, Luwc;->b:Lmvl;

    invoke-virtual {v0}, Lmvl;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    invoke-virtual {p1}, Lph6;->f()I

    move-result v2

    invoke-virtual {p1}, Lph6;->h()I

    move-result v3

    invoke-virtual {p1}, Lph6;->g()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Luwc;->a:Llbd;

    invoke-virtual {p1}, Lph6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lph6;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lph6;->e()Z

    move-result v9

    invoke-virtual {p1}, Lph6;->d()Z

    move-result v10

    invoke-virtual {v0, v1, v8, v9, v10}, Llbd;->e(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    invoke-virtual {p1}, Lph6;->c()Z

    move-result v8

    new-instance v1, Lf47;

    invoke-direct/range {v1 .. v9}, Lf47;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;ZLjava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ltwc;

    invoke-direct {v0}, Ltwc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p1}, Lph6;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    return-object v1
.end method

.method public final d(Lph6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    new-instance v0, Le47;

    invoke-virtual {p1}, Lph6;->f()I

    move-result v1

    iget-object v2, p0, Luwc;->a:Llbd;

    invoke-virtual {p1}, Lph6;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lph6;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lph6;->e()Z

    move-result v5

    invoke-virtual {p1}, Lph6;->d()Z

    move-result p1

    invoke-virtual {v2, v3, v4, v5, p1}, Llbd;->e(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le47;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final e(Ljava/lang/String;IZZ)Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lph6;->j:Lph6$a;

    invoke-virtual {v0, p1, p3, p4, p2}, Lph6$a;->a(Ljava/lang/String;ZZI)Lph6;

    move-result-object p1

    invoke-virtual {p0, p1}, Luwc;->b(Lph6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
