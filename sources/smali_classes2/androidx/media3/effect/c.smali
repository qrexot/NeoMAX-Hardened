.class public final Landroidx/media3/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/h$b;
.implements Landroidx/media3/effect/h$c;


# instance fields
.field public final a:Landroidx/media3/effect/h;

.field public final b:Landroidx/media3/effect/g;

.field public final c:Landroidx/media3/effect/q;


# direct methods
.method public constructor <init>(Lmx7;Landroidx/media3/effect/h;Landroidx/media3/effect/h;Landroidx/media3/effect/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a self loop in the chain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/h;

    new-instance p2, Landroidx/media3/effect/g;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/g;-><init>(Lmx7;Landroidx/media3/effect/h;Landroidx/media3/effect/q;)V

    iput-object p2, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/g;

    iput-object p4, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/q;

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/c;Lox7;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/h;

    invoke-interface {p0, p1}, Landroidx/media3/effect/h;->e(Lox7;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/g;

    invoke-virtual {v0}, Landroidx/media3/effect/g;->a()V

    iget-object v0, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/q;

    iget-object v1, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzk2;

    invoke-direct {v2, v1}, Lzk2;-><init>(Landroidx/media3/effect/h;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lox7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/g;->g(Lox7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/g;

    invoke-virtual {v0}, Landroidx/media3/effect/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/g;

    invoke-virtual {v0}, Landroidx/media3/effect/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lox7;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/effect/q;

    new-instance v1, Lyk2;

    invoke-direct {v1, p0, p1}, Lyk2;-><init>(Landroidx/media3/effect/c;Lox7;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method
