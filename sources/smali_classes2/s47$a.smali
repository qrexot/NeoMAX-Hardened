.class public Ls47$a;
.super Lt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls47$a$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lnu4;

.field public j:Lnu4;

.field public final synthetic k:Ls47;


# direct methods
.method public constructor <init>(Ls47;)V
    .locals 1

    iput-object p1, p0, Ls47$a;->k:Ls47;

    invoke-direct {p0}, Lt0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ls47$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls47$a;->i:Lnu4;

    iput-object p1, p0, Ls47$a;->j:Lnu4;

    invoke-virtual {p0}, Ls47$a;->G()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt0;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic w(Ls47$a;Lnu4;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls47$a;->D(Lnu4;)V

    return-void
.end method

.method public static bridge synthetic x(Ls47$a;Lnu4;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls47$a;->E(Lnu4;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lnu4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls47$a;->j:Lnu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()La6j;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ls47$a;->h:I

    iget-object v1, p0, Ls47$a;->k:Ls47;

    invoke-static {v1}, Ls47;->a(Ls47;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ls47$a;->k:Ls47;

    invoke-static {v0}, Ls47;->a(Ls47;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ls47$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls47$a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C(Lnu4;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls47$a;->i:Lnu4;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ls47$a;->j:Lnu4;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Ls47$a;->j:Lnu4;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ls47$a;->z(Lnu4;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Lnu4;)V
    .locals 1

    invoke-virtual {p0, p1}, Ls47$a;->y(Lnu4;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls47$a;->A()Lnu4;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ls47$a;->z(Lnu4;)V

    :cond_1
    invoke-virtual {p0}, Ls47$a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lnu4;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Lnu4;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt0;->o(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Lnu4;)V
    .locals 2

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls47$a;->C(Lnu4;Z)V

    invoke-virtual {p0}, Ls47$a;->A()Lnu4;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    invoke-interface {p1}, Lnu4;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lt0;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized F(Lnu4;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt0;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ls47$a;->i:Lnu4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final G()Z
    .locals 3

    invoke-virtual {p0}, Ls47$a;->B()La6j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ls47$a;->F(Lnu4;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ls47$a$a;

    invoke-direct {v2, p0, v1}, Ls47$a$a;-><init>(Ls47$a;Lt47;)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ls47$a;->z(Lnu4;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls47$a;->A()Lnu4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls47$a;->A()Lnu4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lt0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls47$a;->i:Lnu4;

    const/4 v1, 0x0

    iput-object v1, p0, Ls47$a;->i:Lnu4;

    iget-object v2, p0, Ls47$a;->j:Lnu4;

    iput-object v1, p0, Ls47$a;->j:Lnu4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ls47$a;->z(Lnu4;)V

    invoke-virtual {p0, v0}, Ls47$a;->z(Lnu4;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y(Lnu4;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls47$a;->i:Lnu4;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls47$a;->i:Lnu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Lnu4;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnu4;->close()Z

    :cond_0
    return-void
.end method
