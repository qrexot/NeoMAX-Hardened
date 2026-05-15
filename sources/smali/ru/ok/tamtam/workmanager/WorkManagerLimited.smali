.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/workmanager/WorkManagerLimited$a;
    }
.end annotation


# static fields
.field public static final n:Lru/ok/tamtam/workmanager/WorkManagerLimited$a;

.field public static final o:Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbtg;

.field public final c:Lbtg;

.field public final d:Lqch;

.field public final e:Lzh9;

.field public final f:Lxq0;

.field public final g:Lz99;

.field public final h:Ljava/util/Set;

.field public volatile i:Lur5;

.field public volatile j:Z

.field public final k:Lz99;

.field public final l:Ln7i;

.field public volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n:Lru/ok/tamtam/workmanager/WorkManagerLimited$a;

    const-class v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtg;Lbtg;ZLz99;Lqch;Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->b:Lbtg;

    iput-object p3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->c:Lbtg;

    iput-object p6, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lqch;

    iput-object p7, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e:Lzh9;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lxq0;->P0(Ljava/lang/Object;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f:Lxq0;

    iput-object p5, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g:Lz99;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->h:Ljava/util/Set;

    sget-object p1, Lpa9;->SYNCHRONIZED:Lpa9;

    new-instance p3, Lyul;

    invoke-direct {p3, p0}, Lyul;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V

    invoke-static {p1, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:Lz99;

    new-instance p1, Lzul;

    invoke-direct {p1, p0}, Lzul;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V

    invoke-static {p1}, Likc;->m(Lc6j;)Likc;

    move-result-object p1

    invoke-virtual {p1, p2}, Likc;->v0(Lbtg;)Likc;

    move-result-object p1

    invoke-virtual {p1, p2}, Likc;->f0(Lbtg;)Likc;

    move-result-object p1

    sget-object p2, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited$e;

    invoke-virtual {p1, p2}, Likc;->F(Lnle;)Likc;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;

    invoke-direct {p2, p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V

    invoke-virtual {p1, p2}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->H()Ln7i;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->l:Ln7i;

    const/16 p1, 0x3e7

    iput p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->u()V

    :cond_0
    return-void
.end method

.method public static final E(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lsul;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->D(Lsul;)V

    return-void
.end method

.method public static final F(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lemc;
    .locals 4

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f:Lxq0;

    invoke-virtual {v1}, Lxq0;->Q0()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWorkManager: enable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f:Lxq0;

    invoke-virtual {v1}, Lxq0;->Q0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Likc;->a0(Ljava/lang/Object;)Likc;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "waiting for enable ..."

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f:Lxq0;

    return-object p0
.end method

.method public static synthetic a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lsul;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->E(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lsul;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lsul;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lsul;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lemc;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->F(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lemc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lawl;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lawl;)V

    return-void
.end method

.method public static final e(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lsul;
    .locals 5

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const-string v1, "start init property workManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->a:Landroid/content/Context;

    new-instance v4, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;

    invoke-direct {v4, p0, v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Landroid/content/Context;)V

    invoke-static {v4}, Lsul;->i(Landroid/content/Context;)Lsul;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$b;

    invoke-direct {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited$b;-><init>()V

    invoke-static {v0}, Lgn9;->h(Lgn9;)V

    return-object p0
.end method

.method public static final synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lzh9;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e:Lzh9;

    return-object p0
.end method

.method public static final synthetic h(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lqch;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lqch;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lsul;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Lsul;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lsul;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->D(Lsul;)V

    return-void
.end method

.method public static final synthetic l(Lru/ok/tamtam/workmanager/WorkManagerLimited;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->j:Z

    return-void
.end method

.method public static synthetic n(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lawl;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m(Lawl;Z)V

    return-void
.end method

.method public static final o(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lawl;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lawl;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lpi6;Landroidx/work/d;ZILjava/lang/Object;)Lwc9;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->p(Ljava/lang/String;Lpi6;Landroidx/work/d;Z)Lwc9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Loi6;Landroidx/work/e;ZZILjava/lang/Object;)Luc9;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->v(Ljava/lang/String;Loi6;Landroidx/work/e;ZZ)Luc9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object v0
.end method

.method public final B()Lsul;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsul;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D(Lsul;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->i:Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->h:Ljava/util/Set;

    invoke-static {p1, v0}, Lxul;->c(Lsul;Ljava/util/Set;)I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->c:Lbtg;

    new-instance v1, Lavl;

    invoke-direct {v1, p0, p1}, Lavl;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lsul;)V

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lqch;

    invoke-interface {p1}, Lqch;->q1()I

    move-result p1

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->i:Lur5;

    return-void
.end method

.method public final m(Lawl;Z)V
    .locals 2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->A()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lawl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lawl;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fail to add item %s"

    invoke-static {v0, p2, v1, p1}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->c:Lbtg;

    new-instance v0, Lbvl;

    invoke-direct {v0, p0, p1}, Lbvl;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lawl;)V

    invoke-virtual {p2, v0}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public final p(Ljava/lang/String;Lpi6;Landroidx/work/d;Z)Lwc9;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const-string v3, "beginUniqueWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v3, v4}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lawl;

    invoke-direct {p4, p1, p2, p3}, Lawl;-><init>(Ljava/lang/String;Lpi6;Landroidx/work/WorkRequest;)V

    const/4 p1, 0x2

    invoke-static {p0, p4, v1, p1, v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->n(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lawl;ZILjava/lang/Object;)V

    sget-object p1, Lru/ok/tamtam/workmanager/BacklogWorker;->L:Lru/ok/tamtam/workmanager/BacklogWorker$a;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Lsul;

    move-result-object p2

    iget-object p3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lqch;

    invoke-interface {p3}, Lqch;->t1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e:Lzh9;

    invoke-virtual {p1, p2, p3, v0, p4}, Lru/ok/tamtam/workmanager/BacklogWorker$a;->a(Lsul;Ljava/lang/Number;Lzh9;Lawl;)Lbul;

    move-result-object p1

    invoke-static {p1, v2}, Lxc9;->a(Lbul;Z)Lwc9;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v3, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const-string v4, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    const-string p4, "ATTENTION! run NOT LIMITED WORK %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p4, v4}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    add-int/2addr p4, v2

    iput p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Lsul;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lsul;->a(Ljava/lang/String;Lpi6;Landroidx/work/d;)Lbul;

    move-result-object p1

    invoke-static {p1, v1, v2, v0}, Lxc9;->b(Lbul;ZILjava/lang/Object;)Lwc9;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->y()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lvgd;
    .locals 3

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const-string v1, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Lsul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsul;->c(Ljava/lang/String;)Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lvgd;
    .locals 3

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const-string v1, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Lsul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsul;->d(Ljava/lang/String;)Lvgd;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 4

    sget-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "enableWorkManager"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f:Lxq0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lxq0;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->l:Ln7i;

    new-instance v1, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;

    invoke-direct {v1, p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V

    sget-object v2, Lru/ok/tamtam/workmanager/WorkManagerLimited$d;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited$d;

    invoke-virtual {v0, v1, v2}, Ln7i;->N(Lo34;Lo34;)Lur5;

    return-void
.end method

.method public final v(Ljava/lang/String;Loi6;Landroidx/work/e;ZZ)Luc9;
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    sget-object p4, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const-string v1, "enqueueUniquePeriodicWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p4, Loi6;->KEEP:Loi6;

    if-ne p2, p4, :cond_1

    sget-object p2, Lpi6;->KEEP:Lpi6;

    goto :goto_0

    :cond_1
    sget-object p2, Lpi6;->REPLACE:Lpi6;

    :goto_0
    new-instance p4, Lawl;

    invoke-direct {p4, p1, p2, p3}, Lawl;-><init>(Ljava/lang/String;Lpi6;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p4, p5}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m(Lawl;Z)V

    sget-object p1, Lru/ok/tamtam/workmanager/BacklogWorker;->L:Lru/ok/tamtam/workmanager/BacklogWorker$a;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Lsul;

    move-result-object p2

    iget-object p3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lqch;

    invoke-interface {p3}, Lqch;->t1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e:Lzh9;

    invoke-virtual {p1, p2, p3, p5, p4}, Lru/ok/tamtam/workmanager/BacklogWorker$a;->a(Lsul;Ljava/lang/Number;Lzh9;Lawl;)Lbul;

    move-result-object p1

    invoke-virtual {p1}, Lbul;->a()Lvgd;

    move-result-object p1

    invoke-static {p1, v0}, Lvc9;->a(Lvgd;Z)Luc9;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    sget-object p4, Lru/ok/tamtam/workmanager/WorkManagerLimited;->o:Ljava/lang/String;

    const-string p5, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, p5, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    add-int/2addr p4, v0

    iput p4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->B()Lsul;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lsul;->h(Ljava/lang/String;Loi6;Landroidx/work/e;)Lvgd;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Lvc9;->b(Lvgd;ZILjava/lang/Object;)Luc9;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lqch;

    invoke-interface {v0}, Lqch;->c8()I

    move-result v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->d:Lqch;

    invoke-interface {v1}, Lqch;->u5()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->y()I

    move-result v0

    iget v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited;->m:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->y()I

    move-result v2

    invoke-static {v0, v1, v2}, Liqf;->l(III)I

    move-result v0

    return v0
.end method
