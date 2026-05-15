.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;
.implements Lwvl$a;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:Lztl;

.field public final B:Ljava/lang/Object;

.field public C:I

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Ljava/util/concurrent/Executor;

.field public F:Landroid/os/PowerManager$WakeLock;

.field public G:Z

.field public final H:Lfji;

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:Lmul;

.field public final z:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lgn9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lfji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->w:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->x:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p4}, Lfji;->a()Lmul;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->H:Lfji;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Lvul;

    move-result-object p1

    invoke-virtual {p1}, Lvul;->u()Lp4k;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->e()Lckj;

    move-result-object p2

    invoke-interface {p2}, Lckj;->c()Lz9h;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->D:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->e()Lckj;

    move-result-object p2

    invoke-interface {p2}, Lckj;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->E:Ljava/util/concurrent/Executor;

    new-instance p2, Lztl;

    invoke-direct {p2, p1, p0}, Lztl;-><init>(Lp4k;Lxtl;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->A:Lztl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->G:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->C:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->B:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->j()V

    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->D:Ljava/util/concurrent/Executor;

    new-instance v0, Lqh5;

    invoke-direct {v0, p0}, Lqh5;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lmul;)V
    .locals 4

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded time limits on execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->D:Ljava/util/concurrent/Executor;

    new-instance v0, Lqh5;

    invoke-direct {v0, p0}, Lqh5;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvl;

    invoke-static {v0}, Lsvl;->a(Lpvl;)Lmul;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v0, v1}, Lmul;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->D:Ljava/util/concurrent/Executor;

    new-instance v0, Lrh5;

    invoke-direct {v0, p0}, Lrh5;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->A:Lztl;

    invoke-virtual {v1}, Lztl;->reset()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->g()Lwvl;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v1, v2}, Lwvl;->b(Lmul;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->F:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->F:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->F:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

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

.method public g()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v0}, Lmul;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->w:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgel;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->F:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquiring wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->F:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->F:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->f()Lvul;

    move-result-object v1

    invoke-virtual {v1}, Lvul;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v1

    invoke-interface {v1, v0}, Lqvl;->n(Ljava/lang/String;)Lpvl;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->D:Ljava/util/concurrent/Executor;

    new-instance v1, Lqh5;

    invoke-direct {v1, p0}, Lqh5;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lpvl;->h()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/c;->G:Z

    if-nez v3, :cond_1

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No constraints for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->A:Lztl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lztl;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public h(Z)V
    .locals 4

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExecuted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->w:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Lmul;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->E:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->x:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->G:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->w:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->E:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->x:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->C:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->C:I

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAllConstraintsMet for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->d()Lyqe;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->H:Lfji;

    invoke-virtual {v0, v1}, Lyqe;->m(Lfji;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()Lwvl;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Lwvl;->a(Lmul;JLwvl$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    return-void

    :cond_1
    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already started work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v0}, Lmul;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->C:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->C:I

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping work for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->w:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/a;->e(Landroid/content/Context;Lmul;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->E:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->x:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->d()Lyqe;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-virtual {v3}, Lmul;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyqe;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->w:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->y:Lmul;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Lmul;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->E:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->z:Landroidx/work/impl/background/systemalarm/d;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->x:I

    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor does not have WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already stopped work for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
