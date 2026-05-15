.class public abstract Lc3;
.super Lt0;
.source "SourceFile"


# instance fields
.field public final h:Ltkh;

.field public final i:Lb9g;


# direct methods
.method public constructor <init>(Lere;Ltkh;Lb9g;)V
    .locals 3

    invoke-direct {p0}, Lt0;-><init>()V

    iput-object p2, p0, Lc3;->h:Ltkh;

    iput-object p3, p0, Lc3;->i:Lb9g;

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    const-string v1, "AbstractProducerToDataSourceAdapter()->produceResult"

    const-string v2, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lym0;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0;->m(Ljava/util/Map;)V

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p2}, Lb9g;->g(Lfre;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p2}, Lb9g;->g(Lfre;)V

    sget-object p3, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lmp7;->b()V

    :goto_0
    invoke-static {}, Lmp7;->d()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lc3;->z()Lm34;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lere;->a(Lm34;Lfre;)V

    return-void

    :cond_1
    invoke-static {v1}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lc3;->z()Lm34;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lere;->a(Lm34;Lfre;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lmp7;->b()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {}, Lmp7;->b()V

    throw p1

    :cond_2
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p2}, Lym0;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0;->m(Ljava/util/Map;)V

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, p2}, Lb9g;->g(Lfre;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lmp7;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p3, p2}, Lb9g;->g(Lfre;)V

    sget-object p3, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Lmp7;->b()V

    :goto_1
    invoke-static {}, Lmp7;->d()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lc3;->z()Lm34;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lere;->a(Lm34;Lfre;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmp7;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lc3;->z()Lm34;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lere;->a(Lm34;Lfre;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lmp7;->b()V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lmp7;->b()V

    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-static {}, Lmp7;->b()V

    throw p1

    :catchall_4
    move-exception p1

    invoke-static {}, Lmp7;->b()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public static final synthetic w(Lc3;)V
    .locals 0

    invoke-virtual {p0}, Lc3;->C()V

    return-void
.end method

.method public static final synthetic x(Lc3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc3;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic y(Lc3;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt0;->q(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lfre;)Ljava/util/Map;
    .locals 0

    invoke-interface {p1}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ltkh;
    .locals 1

    iget-object v0, p0, Lc3;->h:Ltkh;

    return-object v0
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt0;->isClosed()Z

    move-result v0

    invoke-static {v0}, Lcle;->i(Z)V
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

.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc3;->h:Ltkh;

    invoke-virtual {p0, v0}, Lc3;->A(Lfre;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lt0;->o(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3;->i:Lb9g;

    iget-object v1, p0, Lc3;->h:Ltkh;

    invoke-interface {v0, v1, p1}, Lb9g;->c(Lfre;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;ILfre;)V
    .locals 0

    invoke-static {p2}, Lil0;->d(I)Z

    move-result p2

    invoke-virtual {p0, p3}, Lc3;->A(Lfre;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lt0;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc3;->i:Lb9g;

    iget-object p2, p0, Lc3;->h:Ltkh;

    invoke-interface {p1, p2}, Lb9g;->h(Lfre;)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    invoke-super {p0}, Lt0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lt0;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc3;->i:Lb9g;

    iget-object v1, p0, Lc3;->h:Ltkh;

    invoke-interface {v0, v1}, Lb9g;->d(Lfre;)V

    iget-object v0, p0, Lc3;->h:Ltkh;

    invoke-virtual {v0}, Lym0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Lm34;
    .locals 1

    new-instance v0, Lc3$a;

    invoke-direct {v0, p0}, Lc3$a;-><init>(Lc3;)V

    return-object v0
.end method
