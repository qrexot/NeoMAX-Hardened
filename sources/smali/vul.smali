.class public Lvul;
.super Lsul;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvul$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Lvul;

.field public static m:Lvul;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lckj;

.field public e:Ljava/util/List;

.field public f:Lyqe;

.field public g:Lzle;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lp4k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lgn9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvul;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lvul;->l:Lvul;

    sput-object v0, Lvul;->m:Lvul;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvul;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lckj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llbf;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lvul;-><init>(Landroid/content/Context;Landroidx/work/a;Lckj;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lckj;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Lsul;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lgn9$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lgn9$a;-><init>(I)V

    invoke-static {v1}, Lgn9;->h(Lgn9;)V

    .line 10
    new-instance v1, Lp4k;

    invoke-direct {v1, v0, p3}, Lp4k;-><init>(Landroid/content/Context;Lckj;)V

    iput-object v1, p0, Lvul;->j:Lp4k;

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lvul;->l(Landroid/content/Context;Landroidx/work/a;Lp4k;)Ljava/util/List;

    move-result-object v7

    .line 12
    new-instance v2, Lyqe;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lyqe;-><init>(Landroid/content/Context;Landroidx/work/a;Lckj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v8, v2

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v8}, Lvul;->y(Landroid/content/Context;Landroidx/work/a;Lckj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lyqe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lckj;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lckj;->c()Lz9h;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->c0(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lvul;-><init>(Landroid/content/Context;Landroidx/work/a;Lckj;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Lvul;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvul;->l:Lvul;

    if-eqz v1, :cond_1

    sget-object v2, Lvul;->m:Lvul;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lvul;->m:Lvul;

    if-nez v1, :cond_2

    new-instance v1, Lvul;

    new-instance v2, Lcvl;

    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lcvl;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lvul;-><init>(Landroid/content/Context;Landroidx/work/a;Lckj;)V

    sput-object v1, Lvul;->m:Lvul;

    :cond_2
    sget-object p0, Lvul;->m:Lvul;

    sput-object p0, Lvul;->l:Lvul;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p()Lvul;
    .locals 2

    sget-object v0, Lvul;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvul;->l:Lvul;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lvul;->m:Lvul;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q(Landroid/content/Context;)Lvul;
    .locals 2

    sget-object v0, Lvul;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lvul;->p()Lvul;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    invoke-interface {v1}, Landroidx/work/a$c;->getWorkManagerConfiguration()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Lvul;->j(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Lvul;->q(Landroid/content/Context;)Lvul;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-virtual {p0}, Lvul;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxcj;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lvul;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->p()I

    invoke-virtual {p0}, Lvul;->o()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Lvul;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lvul;->t()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtg;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public B(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Lvul;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvul;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lvul;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Lvul;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvul;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Lfji;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvul;->D(Lfji;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public D(Lfji;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Lvul;->d:Lckj;

    new-instance v1, Lhji;

    invoke-direct {v1, p0, p1, p2}, Lhji;-><init>(Lvul;Lfji;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lckj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lmul;)V
    .locals 3

    iget-object v0, p0, Lvul;->d:Lckj;

    new-instance v1, Lyui;

    new-instance v2, Lfji;

    invoke-direct {v2, p1}, Lfji;-><init>(Lmul;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1}, Lyui;-><init>(Lvul;Lfji;Z)V

    invoke-interface {v0, v1}, Lckj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Lfji;)V
    .locals 3

    iget-object v0, p0, Lvul;->d:Lckj;

    new-instance v1, Lyui;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyui;-><init>(Lvul;Lfji;Z)V

    invoke-interface {v0, v1}, Lckj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lpi6;Ljava/util/List;)Lbul;
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcul;

    invoke-direct {v0, p0, p1, p2, p3}, Lcul;-><init>(Lvul;Ljava/lang/String;Lpi6;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lvgd;
    .locals 1

    invoke-static {p1, p0}, Lig2;->d(Ljava/lang/String;Lvul;)Lig2;

    move-result-object p1

    iget-object v0, p0, Lvul;->d:Lckj;

    invoke-interface {v0, p1}, Lckj;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lig2;->e()Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lvgd;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lig2;->c(Ljava/lang/String;Lvul;Z)Lig2;

    move-result-object p1

    iget-object v0, p0, Lvul;->d:Lckj;

    invoke-interface {v0, p1}, Lckj;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lig2;->e()Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lvul;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Lvul;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)Lvgd;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcul;

    invoke-direct {v0, p0, p1}, Lcul;-><init>(Lvul;Ljava/util/List;)V

    invoke-virtual {v0}, Lcul;->a()Lvgd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Loi6;Landroidx/work/e;)Lvgd;
    .locals 1

    sget-object v0, Loi6;->UPDATE:Loi6;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lfwl;->c(Lvul;Ljava/lang/String;Landroidx/work/WorkRequest;)Lvgd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvul;->m(Ljava/lang/String;Loi6;Landroidx/work/e;)Lcul;

    move-result-object p1

    invoke-virtual {p1}, Lcul;->a()Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/UUID;)Lvgd;
    .locals 1

    invoke-static {p1, p0}, Lig2;->b(Ljava/util/UUID;Lvul;)Lig2;

    move-result-object p1

    iget-object v0, p0, Lvul;->d:Lckj;

    invoke-interface {v0, p1}, Lckj;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lig2;->e()Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Landroidx/work/a;Lp4k;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p0}, Lmtg;->a(Landroid/content/Context;Lvul;)Lysg;

    move-result-object v0

    new-instance v1, Ltz7;

    invoke-direct {v1, p1, p2, p3, p0}, Ltz7;-><init>(Landroid/content/Context;Landroidx/work/a;Lp4k;Lvul;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lysg;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Loi6;Landroidx/work/e;)Lcul;
    .locals 1

    sget-object v0, Loi6;->KEEP:Loi6;

    if-ne p2, v0, :cond_0

    sget-object p2, Lpi6;->KEEP:Lpi6;

    goto :goto_0

    :cond_0
    sget-object p2, Lpi6;->REPLACE:Lpi6;

    :goto_0
    new-instance v0, Lcul;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcul;-><init>(Lvul;Ljava/lang/String;Lpi6;Ljava/util/List;)V

    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvul;->a:Landroid/content/Context;

    return-object v0
.end method

.method public o()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Lvul;->b:Landroidx/work/a;

    return-object v0
.end method

.method public r()Lzle;
    .locals 1

    iget-object v0, p0, Lvul;->g:Lzle;

    return-object v0
.end method

.method public s()Lyqe;
    .locals 1

    iget-object v0, p0, Lvul;->f:Lyqe;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvul;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Lp4k;
    .locals 1

    iget-object v0, p0, Lvul;->j:Lp4k;

    return-object v0
.end method

.method public v()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Lvul;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public w(Ljava/util/List;)Landroidx/lifecycle/n;
    .locals 2

    iget-object v0, p0, Lvul;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v0

    invoke-interface {v0, p1}, Lqvl;->i(Ljava/util/List;)Landroidx/lifecycle/n;

    move-result-object p1

    sget-object v0, Lpvl;->w:Ljs7;

    iget-object v1, p0, Lvul;->d:Lckj;

    invoke-static {p1, v0, v1}, Lbh9;->a(Landroidx/lifecycle/n;Ljs7;Lckj;)Landroidx/lifecycle/n;

    move-result-object p1

    return-object p1
.end method

.method public x()Lckj;
    .locals 1

    iget-object v0, p0, Lvul;->d:Lckj;

    return-object v0
.end method

.method public final y(Landroid/content/Context;Landroidx/work/a;Lckj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lyqe;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvul;->a:Landroid/content/Context;

    iput-object p2, p0, Lvul;->b:Landroidx/work/a;

    iput-object p3, p0, Lvul;->d:Lckj;

    iput-object p4, p0, Lvul;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Lvul;->e:Ljava/util/List;

    iput-object p6, p0, Lvul;->f:Lyqe;

    new-instance p2, Lzle;

    invoke-direct {p2, p4}, Lzle;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lvul;->g:Lzle;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvul;->h:Z

    invoke-static {p1}, Lvul$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lvul;->d:Lckj;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lvul;)V

    invoke-interface {p2, p3}, Lckj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 2

    sget-object v0, Lvul;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvul;->h:Z

    iget-object v1, p0, Lvul;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvul;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
