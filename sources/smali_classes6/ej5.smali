.class public Lej5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp;


# instance fields
.field public final b:Leq;

.field public final c:Lon6;

.field public final d:Lryj;

.field public final e:Lpq;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Leq;Lon6;Lryj;Lpq;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lej5;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lej5;->h:Z

    iput-object p1, p0, Lej5;->b:Leq;

    iput-object p2, p0, Lej5;->c:Lon6;

    iput-object p3, p0, Lej5;->d:Lryj;

    iput-object p4, p0, Lej5;->e:Lpq;

    iput-object p5, p0, Lej5;->f:Ljava/util/List;

    return-void
.end method

.method private c(Luq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lej5;->c:Lon6;

    invoke-interface {v0}, Lon6;->a()Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lej5;->e(Ljxg;Ljava/lang/String;)V

    iget-object v0, p0, Lej5;->b:Leq;

    iget-object v1, p0, Lej5;->c:Lon6;

    invoke-interface {v1}, Lon6;->a()Ljxg;

    move-result-object v1

    invoke-virtual {v1}, Ljxg;->b()Llq;

    move-result-object v1

    iget-object v2, p0, Lej5;->f:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lonc;->a(Leq;Luq;Llq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljxg;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lej5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lej5;->c:Lon6;

    invoke-interface {v1}, Lon6;->a()Ljxg;

    move-result-object v1

    invoke-virtual {v1}, Ljxg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lqq;->b()Lqq;

    move-result-object p2

    invoke-virtual {p2}, Lqq;->c()V

    iget-object p2, p0, Lej5;->d:Lryj;

    invoke-interface {p2}, Lryj;->j()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lpc0;

    iget-object v2, p0, Lej5;->e:Lpq;

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

    sget-object p2, Luo9;->g:Lp49;

    invoke-static {v1, p2}, Luq;->a(Ldr;Lp49;)Luq;

    move-result-object p2

    iget-object v1, p0, Lej5;->b:Leq;

    invoke-virtual {p1}, Ljxg;->b()Llq;

    move-result-object v2

    iget-object v3, p0, Lej5;->f:Ljava/util/List;

    invoke-static {v1, p2, v2, v3}, Lonc;->a(Leq;Luq;Llq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luo9;

    iget-object v1, p0, Lej5;->c:Lon6;

    iget-object v2, p2, Luo9;->b:Ljava/lang/String;

    iget-object p2, p2, Luo9;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljxg;->h(Ljava/lang/String;Ljava/lang/String;)Ljxg;

    move-result-object p1

    invoke-interface {v1, p1}, Lon6;->c(Ljxg;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lej5;->h:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(Luq;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lej5;->c:Lon6;

    invoke-interface {v0}, Lon6;->a()Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lqq;->b()Lqq;

    move-result-object v2

    invoke-virtual {v2}, Lqq;->c()V

    :try_start_0
    iget-boolean v2, p0, Lej5;->h:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    :cond_0
    iget-object v2, p0, Lej5;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lej5;->h:Z

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lej5;->e(Ljxg;Ljava/lang/String;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lej5;->c:Lon6;

    invoke-interface {v0}, Lon6;->a()Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->b()Llq;

    move-result-object v0

    iget-object v1, p0, Lej5;->b:Leq;

    iget-object v2, p0, Lej5;->f:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lonc;->a(Leq;Luq;Llq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-direct {p0, p1}, Lej5;->c(Luq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Luq;->getScopeAfter()Lkr;

    move-result-object v1

    sget-object v2, Lkr;->SAME:Lkr;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lrq;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lej5;->c(Luq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lej5;->h:Z

    return-void
.end method
