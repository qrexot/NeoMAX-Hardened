.class public final Lnnn;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzgn;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    new-instance v0, Lzgn;

    invoke-direct {v0}, Lzgn;-><init>()V

    iput-object v0, p0, Lnnn;->b:Lzgn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhoc;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lezm;

    invoke-direct {v0, p1, p2}, Lezm;-><init>(Ljava/util/concurrent/Executor;Lhoc;)V

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, v0}, Lzgn;->a(Lvfn;)V

    invoke-virtual {p0}, Lnnn;->v()V

    return-object p0
.end method

.method public final b(Lioc;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-object v0, Lekj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo3n;

    invoke-direct {v1, v0, p1}, Lo3n;-><init>(Ljava/util/concurrent/Executor;Lioc;)V

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, v1}, Lzgn;->a(Lvfn;)V

    invoke-virtual {p0}, Lnnn;->v()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lioc;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lo3n;

    invoke-direct {v0, p1, p2}, Lo3n;-><init>(Ljava/util/concurrent/Executor;Lioc;)V

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, v0}, Lzgn;->a(Lvfn;)V

    invoke-virtual {p0}, Lnnn;->v()V

    return-object p0
.end method

.method public final d(Lqoc;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lekj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lnnn;->e(Ljava/util/concurrent/Executor;Lqoc;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lqoc;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ly7n;

    invoke-direct {v0, p1, p2}, Ly7n;-><init>(Ljava/util/concurrent/Executor;Lqoc;)V

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, v0}, Lzgn;->a(Lvfn;)V

    invoke-virtual {p0}, Lnnn;->v()V

    return-object p0
.end method

.method public final f(Lgpc;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lekj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lnnn;->g(Ljava/util/concurrent/Executor;Lgpc;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lgpc;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lfcn;

    invoke-direct {v0, p1, p2}, Lfcn;-><init>(Ljava/util/concurrent/Executor;Lgpc;)V

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, v0}, Lzgn;->a(Lvfn;)V

    invoke-virtual {p0}, Lnnn;->v()V

    return-object p0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnn;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnnn;->s()V

    invoke-virtual {p0}, Lnnn;->t()V

    iget-object v1, p0, Lnnn;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnnn;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lnnn;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnnn;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnnn;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnnn;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnnn;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lu3j;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, Lekj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnnn;

    invoke-direct {v1}, Lnnn;-><init>()V

    new-instance v2, Lqen;

    invoke-direct {v2, v0, p1, v1}, Lqen;-><init>(Ljava/util/concurrent/Executor;Lu3j;Lnnn;)V

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, v2}, Lzgn;->a(Lvfn;)V

    invoke-virtual {p0}, Lnnn;->v()V

    return-object v1
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lele;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnnn;->u()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnnn;->c:Z

    iput-object p1, p0, Lnnn;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, p0}, Lzgn;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnnn;->u()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnnn;->c:Z

    iput-object p1, p0, Lnnn;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, p0}, Lzgn;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnnn;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnnn;->c:Z

    iput-boolean v1, p0, Lnnn;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnnn;->b:Lzgn;

    invoke-virtual {v0, p0}, Lzgn;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lele;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnnn;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnnn;->c:Z

    iput-object p1, p0, Lnnn;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, p0}, Lzgn;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnnn;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnnn;->c:Z

    iput-object p1, p0, Lnnn;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnnn;->b:Lzgn;

    invoke-virtual {p1, p0}, Lzgn;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lnnn;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lele;->q(ZLjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lnnn;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lnnn;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lnnn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnnn;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnnn;->b:Lzgn;

    invoke-virtual {v0, p0}, Lzgn;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
