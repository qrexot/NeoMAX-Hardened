.class public final Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0$a;
    }
.end annotation


# static fields
.field public static final h:Lzz0$a;

.field public static final i:Ljava/lang/Class;


# instance fields
.field public final a:Ljy6;

.field public final b:Lrhe;

.field public final c:Lvhe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfg8;

.field public final g:Lehi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzz0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzz0$a;-><init>(Lv65;)V

    sput-object v0, Lzz0;->h:Lzz0$a;

    const-class v0, Lzz0;

    sput-object v0, Lzz0;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljy6;Lrhe;Lvhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz0;->a:Ljy6;

    iput-object p2, p0, Lzz0;->b:Lrhe;

    iput-object p3, p0, Lzz0;->c:Lvhe;

    iput-object p4, p0, Lzz0;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lzz0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lzz0;->f:Lfg8;

    invoke-static {}, Lehi;->c()Lehi;

    move-result-object p1

    iput-object p1, p0, Lzz0;->g:Lehi;

    return-void
.end method

.method public static synthetic a(Lca6;Lzz0;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzz0;->s(Lca6;Lzz0;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lzz0;Lu41;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lzz0;->q(Ljava/lang/Object;Lzz0;Lu41;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lzz0;Lu41;Lca6;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzz0;->n(Ljava/lang/Object;Lzz0;Lu41;Lca6;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lzz0;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lzz0;->h(Ljava/lang/Object;Lzz0;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lzz0;Lu41;)Lca6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzz0;->l(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lzz0;Lu41;)Lca6;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lzz0;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxo7;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lzz0;->g:Lehi;

    invoke-virtual {v2}, Lehi;->a()V

    iget-object p1, p1, Lzz0;->a:Ljy6;

    invoke-interface {p1}, Ljy6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lxo7;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p0, p1}, Lxo7;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1}, Lxo7;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final l(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lzz0;Lu41;)Lca6;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxo7;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lzz0;->g:Lehi;

    invoke-virtual {p1, p3}, Lehi;->b(Lu41;)Lca6;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lzz0;->i:Ljava/lang/Class;

    const-string v2, "Found image for %s in staging area"

    invoke-interface {p3}, Lu41;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lzz0;->f:Lfg8;

    invoke-interface {p2, p3}, Lfg8;->a(Lu41;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lzz0;->i:Ljava/lang/Class;

    const-string v2, "Did not find image for %s in staging area"

    invoke-interface {p3}, Lu41;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lzz0;->f:Lfg8;

    invoke-interface {p1, p3}, Lfg8;->f(Lu41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, p3}, Lzz0;->o(Lu41;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v1}, Lxo7;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Lql3;->z1(Ljava/io/Closeable;)Lql3;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, Lca6;

    invoke-direct {p2, p1}, Lca6;-><init>(Lql3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Lql3;->W0(Lql3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, p2

    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_2

    invoke-static {v1}, Lxo7;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :try_start_6
    sget-object p2, Lzz0;->i:Ljava/lang/Class;

    const-string p3, "Host thread was interrupted, decreasing reference count"

    invoke-static {p2, p3}, Lvp6;->p(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Lca6;->close()V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {p1}, Lql3;->W0(Lql3;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    invoke-static {v1}, Lxo7;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    invoke-static {p0, p1}, Lxo7;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lxo7;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final n(Ljava/lang/Object;Lzz0;Lu41;Lca6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxo7;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lzz0;->r(Lu41;Lca6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lzz0;->g:Lehi;

    invoke-virtual {p0, p2, p3}, Lehi;->g(Lu41;Lca6;)Z

    invoke-static {p3}, Lca6;->n(Lca6;)V

    invoke-static {v0}, Lxo7;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {p0, v1}, Lxo7;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    iget-object p1, p1, Lzz0;->g:Lehi;

    invoke-virtual {p1, p2, p3}, Lehi;->g(Lu41;Lca6;)Z

    invoke-static {p3}, Lca6;->n(Lca6;)V

    invoke-static {v0}, Lxo7;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final q(Ljava/lang/Object;Lzz0;Lu41;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxo7;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lzz0;->g:Lehi;

    invoke-virtual {v2, p2}, Lehi;->f(Lu41;)Z

    iget-object p1, p1, Lzz0;->a:Ljy6;

    invoke-interface {p1, p2}, Ljy6;->b(Lu41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lxo7;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p0, p1}, Lxo7;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1}, Lxo7;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final s(Lca6;Lzz0;Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lca6;->m1()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lzz0;->c:Lvhe;

    invoke-virtual {p1, p0, p2}, Lvhe;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lu41;)V
    .locals 1

    iget-object v0, p0, Lzz0;->a:Ljy6;

    invoke-interface {v0, p1}, Ljy6;->c(Lu41;)Z

    return-void
.end method

.method public final g()Lbolts/Task;
    .locals 4

    iget-object v0, p0, Lzz0;->g:Lehi;

    invoke-virtual {v0}, Lehi;->a()V

    const-string v0, "BufferedDiskCache_clearAll"

    invoke-static {v0}, Lxo7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v1, Lxz0;

    invoke-direct {v1, v0, p0}, Lxz0;-><init>(Ljava/lang/Object;Lzz0;)V

    iget-object v0, p0, Lzz0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lzz0;->i:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lvp6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lu41;Lca6;)Lbolts/Task;
    .locals 3

    sget-object v0, Lzz0;->i:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzz0;->f:Lfg8;

    invoke-interface {v0, p1}, Lfg8;->a(Lu41;)V

    invoke-static {p2}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lu41;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzz0;->g:Lehi;

    invoke-virtual {v0, p1}, Lehi;->b(Lu41;)Lca6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lzz0;->i(Lu41;Lca6;)Lbolts/Task;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzz0;->k(Lu41;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "BufferedDiskCache#get"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lzz0;->g:Lehi;

    invoke-virtual {v0, p1}, Lehi;->b(Lu41;)Lca6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lzz0;->i(Lu41;Lca6;)Lbolts/Task;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lzz0;->k(Lu41;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Lmp7;->b()V

    return-object v0

    :goto_2
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final k(Lu41;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    invoke-static {v0}, Lxo7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvz0;

    invoke-direct {v1, v0, p2, p0, p1}, Lvz0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lzz0;Lu41;)V

    iget-object p2, p0, Lzz0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v0, Lzz0;->i:Ljava/lang/Class;

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, v1, p1}, Lvp6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lu41;Lca6;)V
    .locals 5

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    const-string v1, "Failed to schedule disk-cache write for %s"

    const-string v2, "BufferedDiskCache_putAsync"

    const-string v3, "Check failed."

    if-nez v0, :cond_1

    invoke-static {p2}, Lca6;->E1(Lca6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzz0;->g:Lehi;

    invoke-virtual {v0, p1, p2}, Lehi;->e(Lu41;Lca6;)V

    invoke-static {p2}, Lca6;->m(Lca6;)Lca6;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Lxo7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzz0;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Luz0;

    invoke-direct {v4, v2, p0, p1, v0}, Luz0;-><init>(Ljava/lang/Object;Lzz0;Lu41;Lca6;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lzz0;->i:Ljava/lang/Class;

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lvp6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzz0;->g:Lehi;

    invoke-virtual {v1, p1, p2}, Lehi;->g(Lu41;Lca6;)Z

    invoke-static {v0}, Lca6;->n(Lca6;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "BufferedDiskCache#put"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p2}, Lca6;->E1(Lca6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzz0;->g:Lehi;

    invoke-virtual {v0, p1, p2}, Lehi;->e(Lu41;Lca6;)V

    invoke-static {p2}, Lca6;->m(Lca6;)Lca6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lxo7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzz0;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Luz0;

    invoke-direct {v4, v2, p0, p1, v0}, Luz0;-><init>(Ljava/lang/Object;Lzz0;Lu41;Lca6;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, Lzz0;->i:Ljava/lang/Class;

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lvp6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzz0;->g:Lehi;

    invoke-virtual {v1, p1, p2}, Lehi;->g(Lu41;Lca6;)Z

    invoke-static {v0}, Lca6;->n(Lca6;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmp7;->b()V

    :goto_1
    return-void

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final o(Lu41;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6

    :try_start_0
    sget-object v0, Lzz0;->i:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lzz0;->a:Ljy6;

    invoke-interface {v1, p1}, Ljy6;->e(Lu41;)Lrr0;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzz0;->f:Lfg8;

    invoke-interface {v0, p1}, Lfg8;->n(Lu41;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lzz0;->f:Lfg8;

    invoke-interface {v2, p1}, Lfg8;->c(Lu41;)V

    invoke-interface {v1}, Lrr0;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lzz0;->b:Lrhe;

    invoke-interface {v1}, Lrr0;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lrhe;->e(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v1, Lzz0;->i:Ljava/lang/Class;

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Lvp6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzz0;->f:Lfg8;

    invoke-interface {v1, p1}, Lfg8;->k(Lu41;)V

    throw v0
.end method

.method public final p(Lu41;)Lbolts/Task;
    .locals 3

    iget-object v0, p0, Lzz0;->g:Lehi;

    invoke-virtual {v0, p1}, Lehi;->f(Lu41;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    invoke-static {v0}, Lxo7;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lwz0;

    invoke-direct {v1, v0, p0, p1}, Lwz0;-><init>(Ljava/lang/Object;Lzz0;Lu41;)V

    iget-object v0, p0, Lzz0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lzz0;->i:Ljava/lang/Class;

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, v2, p1}, Lvp6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lu41;Lca6;)V
    .locals 3

    sget-object v0, Lzz0;->i:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lzz0;->a:Ljy6;

    new-instance v2, Lyz0;

    invoke-direct {v2, p2, p0}, Lyz0;-><init>(Lca6;Lzz0;)V

    invoke-interface {v1, p1, v2}, Ljy6;->d(Lu41;Lgxl;)Lrr0;

    iget-object p2, p0, Lzz0;->f:Lfg8;

    invoke-interface {p2, p1}, Lfg8;->h(Lu41;)V

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lzz0;->i:Ljava/lang/Class;

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, v1, p1}, Lvp6;->B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
