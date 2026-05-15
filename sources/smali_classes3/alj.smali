.class public abstract Lalj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lele;->k()V

    invoke-static {}, Lele;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lele;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lalj;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lzjm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzjm;-><init>(Lwjm;)V

    invoke-static {p0, v0}, Lalj;->f(Lcom/google/android/gms/tasks/Task;Lckm;)V

    invoke-virtual {v0}, Lzjm;->d()V

    invoke-static {p0}, Lalj;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    invoke-virtual {v0}, Lnnn;->p()Z

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    invoke-virtual {v0, p0}, Lnnn;->n(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    invoke-virtual {v0, p0}, Lnnn;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Lcom/google/android/gms/tasks/Task;Lckm;)V
    .locals 1

    sget-object v0, Lekj;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lgpc;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lqoc;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lhoc;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
