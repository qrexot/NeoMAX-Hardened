.class public Lftb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftb$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Ljava/io/Closeable;

.field public d:F

.field public e:I

.field public f:Lym0;

.field public g:Lftb$a$b;

.field public final synthetic h:Lftb;


# direct methods
.method public constructor <init>(Lftb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lftb$a;->h:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljkh;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lftb$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lftb$a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic b(Lftb$a;)Lym0;
    .locals 0

    iget-object p0, p0, Lftb$a;->f:Lym0;

    return-object p0
.end method

.method public static bridge synthetic c(Lftb$a;Lh9k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lftb$a;->q(Lh9k;)V

    return-void
.end method

.method public static bridge synthetic d(Lftb$a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lftb$a;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lftb$a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lftb$a;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lftb$a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lftb$a;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/util/Pair;Lfre;)V
    .locals 1

    new-instance v0, Lftb$a$a;

    invoke-direct {v0, p0, p1}, Lftb$a$a;-><init>(Lftb$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lfre;->I(Lgre;)V

    return-void
.end method

.method public h(Lm34;Lfre;)Z
    .locals 7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lftb$a;->h:Lftb;

    iget-object v2, p0, Lftb$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lftb;->i(Ljava/lang/Object;)Lftb$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lftb$a;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lftb$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lftb$a;->r()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lftb$a;->c:Ljava/io/Closeable;

    iget v5, p0, Lftb$a;->d:F

    iget v6, p0, Lftb$a;->e:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lym0;->c(Ljava/util/List;)V

    invoke-static {v2}, Lym0;->d(Ljava/util/List;)V

    invoke-static {v3}, Lym0;->b(Ljava/util/List;)V

    monitor-enter v0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lftb$a;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lftb$a;->h:Lftb;

    invoke-virtual {v1, v4}, Lftb;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    :try_start_3
    invoke-interface {p1, v5}, Lm34;->c(F)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p1, v4, v6}, Lm34;->b(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lftb$a;->i(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0, p2}, Lftb$a;->g(Landroid/util/Pair;Lfre;)V

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final i(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfre;

    invoke-interface {v1}, Lfre;->W0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfre;

    invoke-interface {v1}, Lfre;->m1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lgpe;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgpe;->LOW:Lgpe;

    iget-object v1, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfre;

    invoke-interface {v2}, Lfre;->getPriority()Lgpe;

    move-result-object v2

    invoke-static {v0, v2}, Lgpe;->d(Lgpe;Lgpe;)Lgpe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Lftb$a$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->g:Lftb$a$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lftb$a;->g:Lftb$a$b;

    iput-object p1, p0, Lftb$a;->f:Lym0;

    iget-object v0, p0, Lftb$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lftb$a;->i(Ljava/io/Closeable;)V

    iput-object p1, p0, Lftb$a;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lh9k;->UNSET:Lh9k;

    invoke-virtual {p0, p1}, Lftb$a;->q(Lh9k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lftb$a$b;Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->g:Lftb$a$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lftb$a;->h:Lftb;

    iget-object v1, p0, Lftb$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lftb;->k(Ljava/lang/Object;Lftb$a;)V

    iget-object v0, p0, Lftb$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lftb$a;->i(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lftb$a;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfre;

    invoke-interface {v2}, Lfre;->n()Ljre;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lfre;

    iget-object v4, p0, Lftb$a;->h:Lftb;

    invoke-static {v4}, Lftb;->f(Lftb;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2, v0}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, p0, Lftb$a;->f:Lym0;

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lfre;

    invoke-virtual {v2}, Lym0;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lm34;

    invoke-interface {v2, p2}, Lm34;->onFailure(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public o(Lftb$a$b;Ljava/io/Closeable;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->g:Lftb$a$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lftb$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lftb$a;->i(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lftb$a;->c:Ljava/io/Closeable;

    iget-object v0, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {p3}, Lil0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lftb$a;->h:Lftb;

    invoke-virtual {v2, p2}, Lftb;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, Lftb$a;->c:Ljava/io/Closeable;

    iput p3, p0, Lftb$a;->e:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lftb$a;->h:Lftb;

    iget-object v3, p0, Lftb$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lftb;->k(Ljava/lang/Object;Lftb$a;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    monitor-enter v2

    :try_start_1
    invoke-static {p3}, Lil0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lfre;

    invoke-interface {v3}, Lfre;->n()Ljre;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lfre;

    iget-object v5, p0, Lftb$a;->h:Lftb;

    invoke-static {v5}, Lftb;->f(Lftb;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p1}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lftb$a;->f:Lym0;

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lfre;

    invoke-virtual {v3}, Lym0;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lfre;

    iget-object v4, p0, Lftb$a;->h:Lftb;

    invoke-static {v4}, Lftb;->c(Lftb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lm34;

    invoke-interface {v3, p2, p3}, Lm34;->b(Ljava/lang/Object;I)V

    monitor-exit v2

    goto :goto_1

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public p(Lftb$a$b;F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->g:Lftb$a$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput p2, p0, Lftb$a;->d:F

    iget-object p1, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lm34;

    invoke-interface {v1, p2}, Lm34;->c(F)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q(Lh9k;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->f:Lym0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcle;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lftb$a;->g:Lftb$a$b;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcle;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lftb$a;->h:Lftb;

    iget-object v0, p0, Lftb$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lftb;->k(Ljava/lang/Object;Lftb$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lftb$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lfre;

    new-instance v1, Lym0;

    invoke-interface {v0}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    invoke-interface {v0}, Lfre;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lfre;->n()Ljre;

    move-result-object v4

    invoke-interface {v0}, Lfre;->l()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Lfre;->u1()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v6

    invoke-virtual {p0}, Lftb$a;->k()Z

    move-result v7

    invoke-virtual {p0}, Lftb$a;->j()Z

    move-result v8

    invoke-virtual {p0}, Lftb$a;->l()Lgpe;

    move-result-object v9

    invoke-interface {v0}, Lfre;->m()Lfi8;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lym0;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljre;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLgpe;Lfi8;)V

    iput-object v1, p0, Lftb$a;->f:Lym0;

    invoke-interface {v0}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lym0;->putExtras(Ljava/util/Map;)V

    invoke-virtual {p1}, Lh9k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lftb$a;->f:Lym0;

    const-string v1, "started_as_prefetch"

    invoke-virtual {p1}, Lh9k;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lym0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lftb$a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lftb$a$b;-><init>(Lftb$a;Lgtb;)V

    iput-object p1, p0, Lftb$a;->g:Lftb$a$b;

    iget-object v0, p0, Lftb$a;->f:Lym0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lftb$a;->h:Lftb;

    invoke-static {v1}, Lftb;->d(Lftb;)Lere;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lere;->a(Lm34;Lfre;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->f:Lym0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lftb$a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lym0;->g(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->f:Lym0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lftb$a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lym0;->h(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftb$a;->f:Lym0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lftb$a;->l()Lgpe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lym0;->i(Lgpe;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
