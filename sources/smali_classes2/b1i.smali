.class public final Lb1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1i$b;,
        Lb1i$c;,
        Lb1i$a;
    }
.end annotation


# static fields
.field public static final c:Lb1i$a;

.field public static volatile d:Lb1i;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Lhn6;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1i$a;-><init>(Lv65;)V

    sput-object v0, Lb1i;->c:Lb1i$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lb1i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lhn6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1i;->a:Lhn6;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb1i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lb1i;->a:Lhn6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb1i$b;

    invoke-direct {v0, p0}, Lb1i$b;-><init>(Lb1i;)V

    invoke-interface {p1, v0}, Lhn6;->a(Lhn6$a;)V

    return-void
.end method

.method public static final synthetic c()Lb1i;
    .locals 1

    sget-object v0, Lb1i;->d:Lb1i;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lb1i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e(Lb1i;)V
    .locals 0

    sput-object p0, Lb1i;->d:Lb1i;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr34;)V
    .locals 4

    sget-object v0, Lb1i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lb1i;->g()Lhn6;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lltl;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lltl;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lr34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lb1i;->i(Landroid/app/Activity;)Z

    move-result v2

    new-instance v3, Lb1i$c;

    invoke-direct {v3, p1, p2, p3}, Lb1i$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr34;)V

    invoke-virtual {p0}, Lb1i;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lhn6;->b(Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lb1i;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lb1i$c;

    invoke-virtual {v2}, Lb1i$c;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    check-cast p3, Lb1i$c;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lb1i$c;->f()Lltl;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Lb1i$c;->b(Lltl;)V

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Lr34;)V
    .locals 5

    sget-object v0, Lb1i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb1i;->g()Lhn6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb1i;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1i$c;

    invoke-virtual {v3}, Lb1i$c;->e()Lr34;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lb1i;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1i$c;

    invoke-virtual {v1}, Lb1i$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb1i;->f(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb1i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1i$c;

    invoke-virtual {v1}, Lb1i$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lb1i;->a:Lhn6;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0, p1}, Lhn6;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final g()Lhn6;
    .locals 1

    iget-object v0, p0, Lb1i;->a:Lhn6;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lb1i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, Lb1i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1i$c;

    invoke-virtual {v2}, Lb1i$c;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
