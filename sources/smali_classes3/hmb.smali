.class public abstract Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmkj;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhmb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhmb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lhmb;->a:Lmkj;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lxg2;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lhmb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lele;->p(Z)V

    invoke-virtual {p3}, Lxg2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lalj;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v3, Lzg2;

    invoke-direct {v3}, Lzg2;-><init>()V

    new-instance v5, Lvjj;

    invoke-virtual {v3}, Lzg2;->b()Lxg2;

    move-result-object v0

    invoke-direct {v5, v0}, Lvjj;-><init>(Lxg2;)V

    new-instance v6, Lean;

    invoke-direct {v6, p1, p3, v3, v5}, Lean;-><init>(Ljava/util/concurrent/Executor;Lxg2;Lzg2;Lvjj;)V

    iget-object p1, p0, Lhmb;->a:Lmkj;

    new-instance v0, Lgcn;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lgcn;-><init>(Lhmb;Lxg2;Lzg2;Ljava/util/concurrent/Callable;Lvjj;)V

    invoke-virtual {p1, v6, v0}, Lmkj;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Lvjj;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhmb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public abstract d()V
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhmb;->f(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lhmb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lele;->p(Z)V

    new-instance v0, Lvjj;

    invoke-direct {v0}, Lvjj;-><init>()V

    new-instance v1, Lz7n;

    invoke-direct {v1, p0, v0}, Lz7n;-><init>(Lhmb;Lvjj;)V

    iget-object v2, p0, Lhmb;->a:Lmkj;

    invoke-virtual {v2, p1, v1}, Lmkj;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lvjj;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lxg2;Lzg2;Ljava/util/concurrent/Callable;Lvjj;)V
    .locals 3

    invoke-virtual {p1}, Lxg2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lzg2;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhmb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhmb;->b()V

    iget-object v0, p0, Lhmb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxg2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lzg2;->a()V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lxg2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lzg2;->a()V

    return-void

    :cond_3
    invoke-virtual {p4, p3}, Lvjj;->c(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p1}, Lxg2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lzg2;->a()V

    return-void

    :cond_4
    invoke-virtual {p4, p3}, Lvjj;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic h(Lvjj;)V
    .locals 3

    iget-object v0, p0, Lhmb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lele;->p(Z)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhmb;->d()V

    iget-object v0, p0, Lhmb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-static {}, Lvhn;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvjj;->c(Ljava/lang/Object;)V

    return-void
.end method
