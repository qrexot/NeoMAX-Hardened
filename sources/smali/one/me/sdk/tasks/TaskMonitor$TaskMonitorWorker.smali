.class public final Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/tasks/TaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskMonitorWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lukj;",
        "taskRepository",
        "Lbwl;",
        "workerService",
        "Lek3;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lukj;Lbwl;Lek3;)V",
        "Landroidx/work/c$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lahk;",
        "A",
        "",
        "G",
        "Lukj;",
        "H",
        "Lbwl;",
        "I",
        "Lek3;",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final G:Lukj;

.field public final H:Lbwl;

.field public final I:Lek3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lukj;Lbwl;Lek3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->G:Lukj;

    iput-object p4, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->H:Lbwl;

    iput-object p5, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->I:Lek3;

    return-void
.end method

.method public static final synthetic E(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)Lukj;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->G:Lukj;

    return-object p0
.end method

.method public static final synthetic F(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lone/me/sdk/tasks/TaskMonitor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requested to stop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljkj;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->m()V

    invoke-static {}, Lone/me/sdk/tasks/TaskMonitor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stopped "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;

    iget v1, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->z:Ljava/lang/Object;

    check-cast v0, Ldgj;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p1

    invoke-interface {p1}, Lhfj;->n()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v5, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$f;

    invoke-direct {v5, p0, v3}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$f;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->C:I

    invoke-static {v2, v5, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lone/me/sdk/tasks/TaskMonitor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "work "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Task count to be executed = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;

    iget v1, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;->B:I

    const-string v3, "work "

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljkj;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lone/me/sdk/tasks/TaskMonitor;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "already running"

    invoke-static {p1, v0, v8, v6, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {}, Lone/me/sdk/tasks/TaskMonitor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " started at "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v8, v6, v8}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v7, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lone/me/sdk/tasks/TaskMonitor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " No tasks to be executed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v6, v8}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljkj;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :cond_6
    :try_start_3
    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->I:Lek3;

    invoke-interface {p1, v7}, Lek3;->Q2(Z)V

    sget-object p1, Lcfh;->y:Lcfh$a;

    iget-object v2, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->H:Lbwl;

    invoke-virtual {p1, v2}, Lcfh$a;->a(Lbwl;)V

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->G:Lukj;

    iget-object p1, p1, Lukj;->d:Lyl2;

    invoke-static {p1}, Lj87;->b0(Lxuf;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$c;

    invoke-direct {v2, p0, v8}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$c;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lj87;->z(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$a;

    invoke-direct {v2, p1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$a;-><init>(Lu77;)V

    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->SECONDS:Lr16;

    const/16 v3, 0xf

    invoke-static {v3, p1}, Lm16;->s(ILr16;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lj87;->n0(Lu77;J)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$d;

    invoke-direct {v2, p0, v8}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$d;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->g(Lu77;)Lu77;

    move-result-object p1

    iput v4, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$b;->B:I

    invoke-static {p1, v0}, Lj87;->I(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Landroidx/work/c$a;

    if-nez p1, :cond_8

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    :cond_8
    invoke-static {}, Lone/me/sdk/tasks/TaskMonitor;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_4
    invoke-static {}, Ljkj;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_5
    invoke-static {}, Ljkj;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
