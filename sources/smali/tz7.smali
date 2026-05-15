.class public Ltz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;
.implements Lxtl;
.implements Llh6;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Lbi5;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public final D:Lgji;

.field public E:Ljava/lang/Boolean;

.field public final w:Landroid/content/Context;

.field public final x:Lvul;

.field public final y:Lytl;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lgn9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltz7;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lp4k;Lvul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltz7;->z:Ljava/util/Set;

    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    iput-object v0, p0, Ltz7;->D:Lgji;

    iput-object p1, p0, Ltz7;->w:Landroid/content/Context;

    iput-object p4, p0, Ltz7;->x:Lvul;

    new-instance p1, Lztl;

    invoke-direct {p1, p3, p0}, Lztl;-><init>(Lp4k;Lxtl;)V

    iput-object p1, p0, Ltz7;->y:Lytl;

    new-instance p1, Lbi5;

    invoke-virtual {p2}, Landroidx/work/a;->k()Lhlg;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lbi5;-><init>(Ltz7;Lhlg;)V

    iput-object p1, p0, Ltz7;->A:Lbi5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz7;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvl;

    invoke-static {v0}, Lsvl;->a(Lpvl;)Lmul;

    move-result-object v0

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v2, Ltz7;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met: Cancelling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltz7;->D:Lgji;

    invoke-virtual {v1, v0}, Lgji;->b(Lmul;)Lfji;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltz7;->x:Lvul;

    invoke-virtual {v1, v0}, Lvul;->F(Lfji;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs b([Lpvl;)V
    .locals 11

    iget-object v0, p0, Ltz7;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltz7;->f()V

    :cond_0
    iget-object v0, p0, Ltz7;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object p1

    sget-object v0, Ltz7;->F:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lgn9;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ltz7;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, Lsvl;->a(Lpvl;)Lmul;

    move-result-object v5

    iget-object v6, p0, Ltz7;->D:Lgji;

    invoke-virtual {v6, v5}, Lgji;->a(Lmul;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lpvl;->c()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lpvl;->b:Lnul$a;

    sget-object v10, Lnul$a;->ENQUEUED:Lnul$a;

    if-ne v9, v10, :cond_7

    cmp-long v5, v7, v5

    if-gez v5, :cond_3

    iget-object v5, p0, Ltz7;->A:Lbi5;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lbi5;->a(Lpvl;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lpvl;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lpvl;->j:Lh34;

    invoke-virtual {v5}, Lh34;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v5

    sget-object v6, Ltz7;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lpvl;->j:Lh34;

    invoke-virtual {v5}, Lh34;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v5

    sget-object v6, Ltz7;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lpvl;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Ltz7;->D:Lgji;

    invoke-static {v4}, Lsvl;->a(Lpvl;)Lmul;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgji;->a(Lmul;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v5

    sget-object v6, Ltz7;->F:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lpvl;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ltz7;->x:Lvul;

    iget-object v6, p0, Ltz7;->D:Lgji;

    invoke-virtual {v6, v4}, Lgji;->e(Lpvl;)Lfji;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvul;->C(Lfji;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Ltz7;->C:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v2

    sget-object v3, Ltz7;->F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltz7;->z:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltz7;->y:Lytl;

    iget-object v1, p0, Ltz7;->z:Ljava/util/Set;

    invoke-interface {v0, v1}, Lytl;->a(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltz7;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltz7;->f()V

    :cond_0
    iget-object v0, p0, Ltz7;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object p1

    sget-object v0, Ltz7;->F:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Lgn9;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ltz7;->g()V

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Ltz7;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltz7;->A:Lbi5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbi5;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ltz7;->D:Lgji;

    invoke-virtual {v0, p1}, Lgji;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfji;

    iget-object v1, p0, Ltz7;->x:Lvul;

    invoke-virtual {v1, v0}, Lvul;->F(Lfji;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvl;

    invoke-static {v0}, Lsvl;->a(Lpvl;)Lmul;

    move-result-object v0

    iget-object v1, p0, Ltz7;->D:Lgji;

    invoke-virtual {v1, v0}, Lgji;->a(Lmul;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v2, Ltz7;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltz7;->x:Lvul;

    iget-object v2, p0, Ltz7;->D:Lgji;

    invoke-virtual {v2, v0}, Lgji;->d(Lmul;)Lfji;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvul;->C(Lfji;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltz7;->x:Lvul;

    invoke-virtual {v0}, Lvul;->o()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Ltz7;->w:Landroid/content/Context;

    invoke-static {v1, v0}, Lkqe;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltz7;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ltz7;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltz7;->x:Lvul;

    invoke-virtual {v0}, Lvul;->s()Lyqe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyqe;->f(Llh6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltz7;->B:Z

    :cond_0
    return-void
.end method

.method public final h(Lmul;)V
    .locals 6

    iget-object v0, p0, Ltz7;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltz7;->z:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvl;

    invoke-static {v2}, Lsvl;->a(Lpvl;)Lmul;

    move-result-object v3

    invoke-virtual {v3, p1}, Lmul;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v3, Ltz7;->F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltz7;->z:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltz7;->y:Lytl;

    iget-object v1, p0, Ltz7;->z:Ljava/util/Set;

    invoke-interface {p1, v1}, Lytl;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onExecuted(Lmul;Z)V
    .locals 0

    iget-object p2, p0, Ltz7;->D:Lgji;

    invoke-virtual {p2, p1}, Lgji;->b(Lmul;)Lfji;

    invoke-virtual {p0, p1}, Ltz7;->h(Lmul;)V

    return-void
.end method
