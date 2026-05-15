.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg9$a;
    }
.end annotation


# instance fields
.field public final a:Lcub;

.field public final b:Ljava/util/Map;

.field public c:Lrmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcub;

    invoke-direct {v0}, Lcub;-><init>()V

    iput-object v0, p0, Lzg9;->a:Lcub;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzg9;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lzg9;Lzg9$a;)V
    .locals 3

    iget-object v0, p0, Lzg9;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lzg9;->b:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lsg9;

    invoke-direct {v2, v0, p1}, Lsg9;-><init>(Ljava/util/Map$Entry;Lzg9$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Lzg9$a;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkc$a;

    invoke-virtual {p1}, Lzg9$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzg9$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhkc$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lzg9$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lzg9$a;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lhkc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lzg9;Lp22$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lxg9;

    invoke-direct {v1, p0, p1}, Lxg9;-><init>(Lzg9;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lzg9;)V
    .locals 1

    iget-object v0, p0, Lzg9;->c:Lrmc;

    if-nez v0, :cond_0

    new-instance v0, Lyg9;

    invoke-direct {v0, p0}, Lyg9;-><init>(Lzg9;)V

    iput-object v0, p0, Lzg9;->c:Lrmc;

    :cond_0
    iget-object v0, p0, Lzg9;->a:Lcub;

    iget-object p0, p0, Lzg9;->c:Lrmc;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->i(Lrmc;)V

    return-void
.end method

.method public static synthetic i(Lzg9;)V
    .locals 1

    iget-object v0, p0, Lzg9;->c:Lrmc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzg9;->a:Lcub;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->m(Lrmc;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lzg9;Lhkc$a;)V
    .locals 1

    iget-object p0, p0, Lzg9;->a:Lcub;

    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg9$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzg9$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzg9$a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhkc$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzg9$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzg9$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lhkc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lzg9;Lp22$a;)V
    .locals 1

    iget-object p0, p0, Lzg9;->a:Lcub;

    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg9$a;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Observable has not yet been initialized with a value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lzg9$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzg9$a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lzg9$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzg9$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public b(Lhkc$a;)V
    .locals 2

    iget-object v0, p0, Lzg9;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzg9;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzg9;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzg9;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lhkc$a;)V
    .locals 3

    iget-object v0, p0, Lzg9;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzg9;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lzg9;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzg9;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ltg9;

    invoke-direct {v1, p0, p2}, Ltg9;-><init>(Lzg9;Lhkc$a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Lgg9;
    .locals 1

    new-instance v0, Lug9;

    invoke-direct {v0, p0}, Lug9;-><init>(Lzg9;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lvg9;

    invoke-direct {v1, p0}, Lvg9;-><init>(Lzg9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lwg9;

    invoke-direct {v1, p0}, Lwg9;-><init>(Lzg9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzg9;->a:Lcub;

    invoke-static {p1}, Lzg9$a;->b(Ljava/lang/Object;)Lzg9$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcub;->l(Ljava/lang/Object;)V

    return-void
.end method
