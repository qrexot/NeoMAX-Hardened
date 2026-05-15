.class public final Lh1$h;
.super Lh1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh1$b;-><init>(Lh1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh1$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh1;Lh1$e;Lh1$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->j(Lh1;)Lh1$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lh1;->k(Lh1;Lh1$e;)Lh1$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lh1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->f(Lh1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lh1;->g(Lh1;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lh1;Lh1$l;Lh1$l;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->l(Lh1;)Lh1$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lh1;->m(Lh1;Lh1$l;)Lh1$l;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lh1;Lh1$e;)Lh1$e;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->j(Lh1;)Lh1$e;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lh1;->k(Lh1;Lh1$e;)Lh1$e;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e(Lh1;Lh1$l;)Lh1$l;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lh1;->l(Lh1;)Lh1$l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lh1;->m(Lh1;Lh1$l;)Lh1$l;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f(Lh1$l;Lh1$l;)V
    .locals 0

    iput-object p2, p1, Lh1$l;->b:Lh1$l;

    return-void
.end method

.method public g(Lh1$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lh1$l;->a:Ljava/lang/Thread;

    return-void
.end method
