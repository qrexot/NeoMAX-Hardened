.class public Lggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur5;
.implements Lwr5;


# static fields
.field public static final y:Ljava/lang/String; = "ggl"


# instance fields
.field public final w:Lht3;

.field public final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lggl;->w:Lht3;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggl;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lur5;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ligl;->a(Lur5;)Ligl;

    move-result-object p1

    iget-object v0, p0, Lggl;->w:Lht3;

    invoke-virtual {v0, p1}, Lht3;->a(Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lggl;->x:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lur5;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggl;->w:Lht3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfgl;

    invoke-direct {v1, v0}, Lfgl;-><init>(Lht3;)V

    invoke-virtual {p0, p1, v1}, Lggl;->g(Lur5;Lcs7;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, Lggl;->y:Ljava/lang/String;

    const-string v1, "delete: failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized c(Lur5;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggl;->w:Lht3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Legl;

    invoke-direct {v1, v0}, Legl;-><init>(Lht3;)V

    invoke-virtual {p0, p1, v1}, Lggl;->g(Lur5;Lcs7;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, Lggl;->y:Ljava/lang/String;

    const-string v1, "delete: failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggl;->w:Lht3;

    invoke-virtual {v0}, Lht3;->dispose()V

    iget-object v0, p0, Lggl;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggl;->w:Lht3;

    invoke-virtual {v0}, Lht3;->f()V

    iget-object v0, p0, Lggl;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public final g(Lur5;Lcs7;)Z
    .locals 3

    iget-object v0, p0, Lggl;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligl;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur5;

    if-ne v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {p2, v1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lggl;->w:Lht3;

    invoke-virtual {v0}, Lht3;->isDisposed()Z

    move-result v0

    return v0
.end method
