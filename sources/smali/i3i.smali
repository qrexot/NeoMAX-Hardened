.class public final Li3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp;


# instance fields
.field public final b:Leq;

.field public final c:Lon6;

.field public final d:Lqr;

.field public final e:Lpq;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Leq;Lon6;Lqr;Lpq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3i;->b:Leq;

    iput-object p2, p0, Li3i;->c:Lon6;

    iput-object p3, p0, Li3i;->d:Lqr;

    iput-object p4, p0, Li3i;->e:Lpq;

    iput-object p5, p0, Li3i;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Li3i;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public b(Luq;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li3i;->c:Lon6;

    invoke-interface {v0}, Lon6;->a()Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->d()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Li3i;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Li3i;->h:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Li3i;->e(Ljxg;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lqq;->b()Lqq;

    move-result-object v0

    invoke-virtual {v0}, Lqq;->c()V

    iget-object v0, p0, Li3i;->c:Lon6;

    invoke-interface {v0}, Lon6;->a()Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->b()Llq;

    move-result-object v0

    iget-object v1, p0, Li3i;->b:Leq;

    iget-object v2, p0, Li3i;->f:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lonc;->a(Leq;Luq;Llq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, p1}, Li3i;->c(Luq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Luq;->getScopeAfter()Lkr;

    move-result-object v1

    sget-object v2, Lkr;->SAME:Lkr;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lrq;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Li3i;->c(Luq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public final c(Luq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li3i;->c:Lon6;

    invoke-interface {v0}, Lon6;->a()Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li3i;->e(Ljxg;Ljava/lang/String;)V

    iget-object v0, p0, Li3i;->b:Leq;

    iget-object v1, p0, Li3i;->c:Lon6;

    invoke-interface {v1}, Lon6;->a()Ljxg;

    move-result-object v1

    invoke-virtual {v1}, Ljxg;->b()Llq;

    move-result-object v1

    iget-object v2, p0, Li3i;->f:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lonc;->a(Leq;Luq;Llq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3i;->h:Z

    return-void
.end method

.method public final e(Ljxg;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li3i;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Li3i;->c:Lon6;

    invoke-interface {v1}, Lon6;->a()Ljxg;

    move-result-object v1

    invoke-virtual {v1}, Ljxg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Li3i;->h:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Li3i;->d:Lqr;

    invoke-interface {p2}, Lqr;->a()Lqr$a;

    move-result-object p2

    const-string v1, "api"

    invoke-virtual {p2}, Lqr$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljxg;->i(Ljava/lang/String;Landroid/net/Uri;)Ljxg;

    move-result-object p1

    iget-object v1, p0, Li3i;->c:Lon6;

    invoke-interface {v1, p1}, Lon6;->c(Ljxg;)V

    invoke-static {}, Lqq;->b()Lqq;

    move-result-object v1

    invoke-virtual {v1}, Lqq;->c()V

    invoke-virtual {p2}, Lqr$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li3i;->f(Ljxg;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Ljxg;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Li3i;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lpc0;

    iget-object v2, p0, Li3i;->e:Lpq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpq;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, p2, v2, v3, v3}, Lpc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Luq;->a:Luq$a;

    sget-object v2, Luo9;->g:Lp49;

    invoke-virtual {p2, v1, v2}, Luq$a;->a(Ldr;Lp49;)Luq;

    move-result-object p2

    iget-object v1, p0, Li3i;->b:Leq;

    invoke-virtual {p1}, Ljxg;->b()Llq;

    move-result-object v2

    iget-object v3, p0, Li3i;->f:Ljava/util/List;

    invoke-static {v1, p2, v2, v3}, Lonc;->a(Leq;Luq;Llq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luo9;

    iget-object v1, p0, Li3i;->c:Lon6;

    iget-object v2, p2, Luo9;->b:Ljava/lang/String;

    iget-object p2, p2, Luo9;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljxg;->h(Ljava/lang/String;Ljava/lang/String;)Ljxg;

    move-result-object p1

    invoke-interface {v1, p1}, Lon6;->c(Ljxg;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3i;->h:Z

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
