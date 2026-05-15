.class public final Lke2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke2$a;,
        Lke2$b;
    }
.end annotation


# static fields
.field public static final l:Lke2$a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lgd2;

.field public d:Lpe2;

.field public e:Lhkc;

.field public final f:Lke2$b;

.field public volatile g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke2$a;-><init>(Lv65;)V

    sput-object v0, Lke2;->l:Lke2$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke2;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke2;->b:Ljava/lang/Object;

    new-instance p1, Lke2$b;

    invoke-direct {p1, p0}, Lke2$b;-><init>(Lke2;)V

    iput-object p1, p0, Lke2;->f:Lke2$b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lke2;->g:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lke2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lke2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lke2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lke2;->k:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lke2;Ljava/lang/String;Lve2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke2;->t(Lke2;Ljava/lang/String;Lve2;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lrmc;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke2;->k(Ljava/util/List;Lrmc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lnd2;Lrmc;)V
    .locals 0

    invoke-static {p0, p1}, Lke2;->u(Lnd2;Lrmc;)V

    return-void
.end method

.method public static synthetic d(Lod2;Lrmc;)V
    .locals 0

    invoke-static {p0, p1}, Lke2;->r(Lod2;Lrmc;)V

    return-void
.end method

.method public static final synthetic e(Lke2;)Lgd2;
    .locals 0

    iget-object p0, p0, Lke2;->c:Lgd2;

    return-object p0
.end method

.method public static final synthetic f(Lke2;)Lhkc;
    .locals 0

    iget-object p0, p0, Lke2;->e:Lhkc;

    return-object p0
.end method

.method public static final synthetic g(Lke2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lke2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic h(Lke2;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lke2;->p(Ljava/util/List;)V

    return-void
.end method

.method public static final k(Ljava/util/List;Lrmc;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnd2;

    invoke-interface {v1}, Lnd2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lnd2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lld2;->c()Landroidx/lifecycle/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->m(Lrmc;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final r(Lod2;Lrmc;)V
    .locals 0

    invoke-interface {p0}, Lod2;->d()Lnd2;

    move-result-object p0

    invoke-interface {p0}, Lld2;->c()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->m(Lrmc;)V

    return-void
.end method

.method public static final t(Lke2;Ljava/lang/String;Lve2;)V
    .locals 4

    iget-object v0, p0, Lke2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "CameraPresencePrvdr"

    if-nez v0, :cond_0

    const-string p0, "Ignore camera state change handling since already stop monitoring"

    invoke-static {v1, p0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lve2;->c()Lve2$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lve2;->d()Lve2$b;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    sget-object v3, Lve2$b;->CLOSED:Lve2$b;

    if-ne v2, v3, :cond_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state changed to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lve2;->d()Lve2$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lve2;->c()Lve2$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lve2$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Triggering refresh."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lke2;->e:Lhkc;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lhkc;->d()Lgg9;

    :cond_5
    return-void
.end method

.method public static final u(Lnd2;Lrmc;)V
    .locals 0

    invoke-interface {p0}, Lld2;->c()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->i(Lrmc;)V

    return-void
.end method


# virtual methods
.method public final i(Lfu8;)V
    .locals 1

    iget-object v0, p0, Lke2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lke2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lke2;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lke2;->k:Ljava/util/Map;

    invoke-static {v1}, Ley9;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lke2;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget-object v2, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lke2;->d:Lpe2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpe2;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod2;

    invoke-interface {v3}, Lod2;->d()Lnd2;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "CameraPresencePrvdr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing all "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " state observers."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmc;

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, Lje2;

    invoke-direct {v6, v2, v3, v4}, Lje2;-><init>(Ljava/util/List;Lrmc;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lahk;->a:Lahk;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lke2;->d:Lpe2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lpe2;->l(Ljava/lang/String;)Lod2;

    move-result-object v0

    invoke-interface {v0}, Lod2;->d()Lnd2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke2;->s(Lnd2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraInternal not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cannot setup state observer."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPresencePrvdr"

    invoke-static {v0, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lke2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lke2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "Notifying "

    const-string v2, "CameraPresencePrvdr"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cameras added."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lon9;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lke2;->m(Ljava/util/Set;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras removed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lon9;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lke2;->n(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 9

    const-string v0, "CameraPresencePrvdr"

    iget-object v1, p0, Lke2;->g:Ljava/util/List;

    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {v1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lmkh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v3}, Lmkh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljd2;

    invoke-virtual {v8}, Ljd2;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljd2;

    invoke-virtual {v8}, Ljd2;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lke2;->q(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v7, p0, Lke2;->d:Lpe2;

    if-eqz v7, :cond_3

    const-string v8, "Updating CameraRepository..."

    invoke-static {v0, v8}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lpe2;->c(Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "CameraRepository updated successfully."

    invoke-static {v0, v7}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, Lke2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updating "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lke2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dependent listeners..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lke2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu8;

    invoke-interface {v8, v5}, Lfu8;->c(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lke2;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd2;

    invoke-virtual {v5}, Ljd2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lke2;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4, v2}, Lke2;->o(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string v5, "A core module failed to update. Rolling back changes."

    invoke-static {v0, v5, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd2;

    invoke-virtual {v5}, Ljd2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lnn3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu8;

    :try_start_1
    invoke-interface {v3, p1}, Lfu8;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to rollback listener: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-virtual {v0}, Ljd2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke2;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    invoke-virtual {v0}, Ljd2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lke2;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_9
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lke2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lke2;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmc;

    iget-object v2, p0, Lke2;->d:Lpe2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, p1}, Lpe2;->l(Ljava/lang/String;)Lod2;

    move-result-object v2

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lge2;

    invoke-direct {v4, v2, v1}, Lge2;-><init>(Lod2;Lrmc;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "CameraPresencePrvdr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed state observer for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s(Lnd2;)V
    .locals 5

    invoke-interface {p1}, Lnd2;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lke2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lke2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lke2;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lhe2;

    invoke-direct {v2, p0, v0}, Lhe2;-><init>(Lke2;Ljava/lang/String;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lie2;

    invoke-direct {v4, p1, v2}, Lie2;-><init>(Lnd2;Lrmc;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lke2;->k:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CameraPresencePrvdr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered state observer for camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lke2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "CameraPresencePrvdr"

    if-nez v0, :cond_0

    const-string v0, "Shutdown called when not monitoring. Ignoring."

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Shutting down CameraPresenceProvider monitoring."

    invoke-static {v1, v0}, Lon9;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke2;->e:Lhkc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lke2;->f:Lke2$b;

    invoke-interface {v0, v1}, Lhkc;->b(Lhkc$a;)V

    :cond_1
    invoke-virtual {p0}, Lke2;->j()V

    iget-object v0, p0, Lke2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lke2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lke2;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lke2;->c:Lgd2;

    iput-object v0, p0, Lke2;->d:Lpe2;

    return-void
.end method

.method public final w(Lgd2;Lpe2;)V
    .locals 9

    iget-object v0, p0, Lke2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Starting CameraPresenceProvider monitoring."

    invoke-static {v0, v1}, Lon9;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lgd2;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljd2;->c:Ljd2$a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljd2$a;->d(Ljd2$a;Ljava/lang/String;Ljava/lang/String;Lxe8;ILjava/lang/Object;)Ljd2;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lke2;->g:Ljava/util/List;

    iput-object p1, p0, Lke2;->c:Lgd2;

    iput-object p2, p0, Lke2;->d:Lpe2;

    invoke-interface {p1}, Lgd2;->b()Lhkc;

    move-result-object p1

    iput-object p1, p0, Lke2;->e:Lhkc;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lke2;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lke2;->f:Lke2$b;

    invoke-interface {p1, p2, v0}, Lhkc;->c(Ljava/util/concurrent/Executor;Lhkc$a;)V

    :cond_2
    :goto_1
    return-void
.end method
