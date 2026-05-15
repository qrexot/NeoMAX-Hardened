.class public Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwl$c;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String;


# instance fields
.field public A:Lpvl;

.field public B:Landroidx/work/c;

.field public C:Lckj;

.field public D:Landroidx/work/c$a;

.field public E:Landroidx/work/a;

.field public F:Log7;

.field public G:Landroidx/work/impl/WorkDatabase;

.field public H:Lqvl;

.field public I:Lxi5;

.field public J:Ljava/util/List;

.field public K:Ljava/lang/String;

.field public L:Lrkh;

.field public final M:Lrkh;

.field public volatile N:Z

.field public w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Landroidx/work/WorkerParameters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lgn9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwl;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhwl$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Lhwl;->D:Landroidx/work/c$a;

    invoke-static {}, Lrkh;->t()Lrkh;

    move-result-object v0

    iput-object v0, p0, Lhwl;->L:Lrkh;

    invoke-static {}, Lrkh;->t()Lrkh;

    move-result-object v0

    iput-object v0, p0, Lhwl;->M:Lrkh;

    iget-object v0, p1, Lhwl$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lhwl;->w:Landroid/content/Context;

    iget-object v0, p1, Lhwl$c;->d:Lckj;

    iput-object v0, p0, Lhwl;->C:Lckj;

    iget-object v0, p1, Lhwl$c;->c:Log7;

    iput-object v0, p0, Lhwl;->F:Log7;

    iget-object v0, p1, Lhwl$c;->g:Lpvl;

    iput-object v0, p0, Lhwl;->A:Lpvl;

    iget-object v0, v0, Lpvl;->a:Ljava/lang/String;

    iput-object v0, p0, Lhwl;->x:Ljava/lang/String;

    iget-object v0, p1, Lhwl$c;->h:Ljava/util/List;

    iput-object v0, p0, Lhwl;->y:Ljava/util/List;

    iget-object v0, p1, Lhwl$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lhwl;->z:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Lhwl$c;->b:Landroidx/work/c;

    iput-object v0, p0, Lhwl;->B:Landroidx/work/c;

    iget-object v0, p1, Lhwl$c;->e:Landroidx/work/a;

    iput-object v0, p0, Lhwl;->E:Landroidx/work/a;

    iget-object v0, p1, Lhwl$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v0

    iput-object v0, p0, Lhwl;->H:Lqvl;

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d0()Lxi5;

    move-result-object v0

    iput-object v0, p0, Lhwl;->I:Lxi5;

    invoke-static {p1}, Lhwl$c;->a(Lhwl$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhwl;->J:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lhwl;Lgg9;)V
    .locals 0

    iget-object p0, p0, Lhwl;->M:Lrkh;

    invoke-virtual {p0}, Lf1;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lgg9;
    .locals 1

    iget-object v0, p0, Lhwl;->L:Lrkh;

    return-object v0
.end method

.method public d()Lmul;
    .locals 1

    iget-object v0, p0, Lhwl;->A:Lpvl;

    invoke-static {v0}, Lsvl;->a(Lpvl;)Lmul;

    move-result-object v0

    return-object v0
.end method

.method public e()Lpvl;
    .locals 1

    iget-object v0, p0, Lhwl;->A:Lpvl;

    return-object v0
.end method

.method public final f(Landroidx/work/c$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object p1

    sget-object v0, Lhwl;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhwl;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgn9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhwl;->A:Lpvl;

    invoke-virtual {p1}, Lpvl;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhwl;->k()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhwl;->p()V

    return-void

    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object p1

    sget-object v0, Lhwl;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhwl;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgn9;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhwl;->j()V

    return-void

    :cond_2
    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object p1

    sget-object v0, Lhwl;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhwl;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgn9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhwl;->A:Lpvl;

    invoke-virtual {p1}, Lpvl;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhwl;->k()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lhwl;->o()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwl;->N:Z

    invoke-virtual {p0}, Lhwl;->q()Z

    iget-object v1, p0, Lhwl;->M:Lrkh;

    invoke-virtual {v1, v0}, Lf1;->cancel(Z)Z

    iget-object v0, p0, Lhwl;->B:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwl;->M:Lrkh;

    invoke-virtual {v0}, Lf1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwl;->B:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->q()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhwl;->A:Lpvl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v2, Lhwl;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lhwl;->H:Lqvl;

    invoke-interface {v1, p1}, Lqvl;->b(Ljava/lang/String;)Lnul$a;

    move-result-object v1

    sget-object v2, Lnul$a;->CANCELLED:Lnul$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhwl;->H:Lqvl;

    sget-object v2, Lnul$a;->FAILED:Lnul$a;

    invoke-interface {v1, v2, p1}, Lqvl;->l(Lnul$a;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lhwl;->I:Lxi5;

    invoke-interface {v1, p1}, Lxi5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lhwl;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->i()V

    :try_start_0
    iget-object v0, p0, Lhwl;->H:Lqvl;

    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqvl;->b(Ljava/lang/String;)Lnul$a;

    move-result-object v0

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h0()Livl;

    move-result-object v1

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Livl;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lnul$a;->RUNNING:Lnul$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhwl;->D:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, Lhwl;->f(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnul$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhwl;->j()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->r()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->r()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lhwl;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysg;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Lysg;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lhwl;->E:Landroidx/work/a;

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lhwl;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lmtg;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->i()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhwl;->H:Lqvl;

    sget-object v2, Lnul$a;->ENQUEUED:Lnul$a;

    iget-object v3, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lqvl;->l(Lnul$a;Ljava/lang/String;)I

    iget-object v1, p0, Lhwl;->H:Lqvl;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lqvl;->c(Ljava/lang/String;J)V

    iget-object v1, p0, Lhwl;->H:Lqvl;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lqvl;->q(Ljava/lang/String;J)I

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->r()V

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lneg;->r()V

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    throw v1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->i()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhwl;->H:Lqvl;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lqvl;->c(Ljava/lang/String;J)V

    iget-object v1, p0, Lhwl;->H:Lqvl;

    sget-object v2, Lnul$a;->ENQUEUED:Lnul$a;

    iget-object v3, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lqvl;->l(Lnul$a;Ljava/lang/String;)I

    iget-object v1, p0, Lhwl;->H:Lqvl;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqvl;->h(Ljava/lang/String;)I

    iget-object v1, p0, Lhwl;->H:Lqvl;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqvl;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lhwl;->H:Lqvl;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lqvl;->q(Ljava/lang/String;J)I

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->r()V

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lneg;->r()V

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    throw v1
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->i()V

    :try_start_0
    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwl;->w:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwld;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhwl;->H:Lqvl;

    sget-object v1, Lnul$a;->ENQUEUED:Lnul$a;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqvl;->l(Lnul$a;Ljava/lang/String;)I

    iget-object v0, p0, Lhwl;->H:Lqvl;

    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lqvl;->q(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lhwl;->A:Lpvl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhwl;->B:Landroidx/work/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhwl;->F:Log7;

    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Log7;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhwl;->F:Log7;

    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Log7;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->r()V

    iget-object v0, p0, Lhwl;->L:Lrkh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrkh;->p(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->r()V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lhwl;->H:Lqvl;

    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqvl;->b(Ljava/lang/String;)Lnul$a;

    move-result-object v0

    sget-object v1, Lnul$a;->RUNNING:Lnul$a;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Lhwl;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    return-void

    :cond_0
    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    sget-object v3, Lhwl;->O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    return-void
.end method

.method public final n()V
    .locals 15

    invoke-virtual {p0}, Lhwl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->i()V

    :try_start_0
    iget-object v0, p0, Lhwl;->A:Lpvl;

    iget-object v1, v0, Lpvl;->b:Lnul$a;

    sget-object v2, Lnul$a;->ENQUEUED:Lnul$a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lhwl;->m()V

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->a0()V

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Lhwl;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhwl;->A:Lpvl;

    iget-object v3, v3, Lpvl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->r()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lpvl;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhwl;->A:Lpvl;

    invoke-virtual {v0}, Lpvl;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhwl;->A:Lpvl;

    invoke-virtual {v2}, Lpvl;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Lhwl;->O:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    iget-object v3, p0, Lhwl;->A:Lpvl;

    iget-object v3, v3, Lpvl;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->r()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->r()V

    iget-object v0, p0, Lhwl;->A:Lpvl;

    invoke-virtual {v0}, Lpvl;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhwl;->A:Lpvl;

    iget-object v0, v0, Lpvl;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhwl;->E:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lyq8;

    move-result-object v0

    iget-object v1, p0, Lhwl;->A:Lpvl;

    iget-object v1, v1, Lpvl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyq8;->b(Ljava/lang/String;)Lxq8;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Lhwl;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhwl;->A:Lpvl;

    iget-object v3, v3, Lpvl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhwl;->o()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhwl;->A:Lpvl;

    iget-object v2, v2, Lpvl;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhwl;->H:Lqvl;

    iget-object v3, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lqvl;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lxq8;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v0, p0, Lhwl;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Lhwl;->J:Ljava/util/List;

    iget-object v5, p0, Lhwl;->z:Landroidx/work/WorkerParameters$a;

    iget-object v0, p0, Lhwl;->A:Lpvl;

    iget v6, v0, Lpvl;->k:I

    invoke-virtual {v0}, Lpvl;->f()I

    move-result v7

    iget-object v0, p0, Lhwl;->E:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lhwl;->C:Lckj;

    iget-object v0, p0, Lhwl;->E:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->n()Lzvl;

    move-result-object v10

    new-instance v11, Lkvl;

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Lhwl;->C:Lckj;

    invoke-direct {v11, v0, v12}, Lkvl;-><init>(Landroidx/work/impl/WorkDatabase;Lckj;)V

    new-instance v12, Llul;

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Lhwl;->F:Log7;

    iget-object v14, p0, Lhwl;->C:Lckj;

    invoke-direct {v12, v0, v13, v14}, Llul;-><init>(Landroidx/work/impl/WorkDatabase;Log7;Lckj;)V

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lckj;Lzvl;La2f;Lpg7;)V

    iget-object v0, p0, Lhwl;->B:Landroidx/work/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lhwl;->E:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->n()Lzvl;

    move-result-object v0

    iget-object v2, p0, Lhwl;->w:Landroid/content/Context;

    iget-object v3, p0, Lhwl;->A:Lpvl;

    iget-object v3, v3, Lpvl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lzvl;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0

    iput-object v0, p0, Lhwl;->B:Landroidx/work/c;

    :cond_6
    iget-object v0, p0, Lhwl;->B:Landroidx/work/c;

    if-nez v0, :cond_7

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Lhwl;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhwl;->A:Lpvl;

    iget-object v3, v3, Lpvl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhwl;->o()V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/work/c;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Lhwl;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhwl;->A:Lpvl;

    iget-object v3, v3, Lpvl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhwl;->o()V

    return-void

    :cond_8
    iget-object v0, p0, Lhwl;->B:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->o()V

    invoke-virtual {p0}, Lhwl;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lhwl;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return-void

    :cond_9
    new-instance v2, Lkul;

    iget-object v3, p0, Lhwl;->w:Landroid/content/Context;

    iget-object v4, p0, Lhwl;->A:Lpvl;

    iget-object v5, p0, Lhwl;->B:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->b()Lpg7;

    move-result-object v6

    iget-object v7, p0, Lhwl;->C:Lckj;

    invoke-direct/range {v2 .. v7}, Lkul;-><init>(Landroid/content/Context;Lpvl;Landroidx/work/c;Lpg7;Lckj;)V

    iget-object v0, p0, Lhwl;->C:Lckj;

    invoke-interface {v0}, Lckj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lkul;->b()Lgg9;

    move-result-object v0

    iget-object v1, p0, Lhwl;->M:Lrkh;

    new-instance v2, Lgwl;

    invoke-direct {v2, p0, v0}, Lgwl;-><init>(Lhwl;Lgg9;)V

    new-instance v3, Lybj;

    invoke-direct {v3}, Lybj;-><init>()V

    invoke-virtual {v1, v2, v3}, Lf1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lhwl$a;

    invoke-direct {v1, p0, v0}, Lhwl$a;-><init>(Lhwl;Lgg9;)V

    iget-object v2, p0, Lhwl;->C:Lckj;

    invoke-interface {v2}, Lckj;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhwl;->K:Ljava/lang/String;

    iget-object v1, p0, Lhwl;->M:Lrkh;

    new-instance v2, Lhwl$b;

    invoke-direct {v2, p0, v0}, Lhwl$b;-><init>(Lhwl;Ljava/lang/String;)V

    iget-object v0, p0, Lhwl;->C:Lckj;

    invoke-interface {v0}, Lckj;->c()Lz9h;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lhwl;->m()V

    return-void

    :goto_3
    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->r()V

    throw v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->i()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lhwl;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lhwl;->D:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    invoke-virtual {v1}, Landroidx/work/c$a$a;->f()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Lhwl;->H:Lqvl;

    iget-object v3, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lqvl;->u(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->r()V

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lneg;->r()V

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    throw v1
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->i()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhwl;->H:Lqvl;

    sget-object v2, Lnul$a;->SUCCEEDED:Lnul$a;

    iget-object v3, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lqvl;->l(Lnul$a;Ljava/lang/String;)I

    iget-object v1, p0, Lhwl;->D:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$c;

    invoke-virtual {v1}, Landroidx/work/c$a$c;->f()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Lhwl;->H:Lqvl;

    iget-object v3, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lqvl;->u(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lhwl;->I:Lxi5;

    iget-object v4, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v3, v4}, Lxi5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lhwl;->H:Lqvl;

    invoke-interface {v5, v4}, Lqvl;->b(Ljava/lang/String;)Lnul$a;

    move-result-object v5

    sget-object v6, Lnul$a;->BLOCKED:Lnul$a;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lhwl;->I:Lxi5;

    invoke-interface {v5, v4}, Lxi5;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v5

    sget-object v6, Lhwl;->O:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lgn9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lhwl;->H:Lqvl;

    sget-object v6, Lnul$a;->ENQUEUED:Lnul$a;

    invoke-interface {v5, v6, v4}, Lqvl;->l(Lnul$a;Ljava/lang/String;)I

    iget-object v5, p0, Lhwl;->H:Lqvl;

    invoke-interface {v5, v4, v1, v2}, Lqvl;->c(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->r()V

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lneg;->r()V

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    throw v1
.end method

.method public final q()Z
    .locals 5

    iget-boolean v0, p0, Lhwl;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v2, Lhwl;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhwl;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhwl;->H:Lqvl;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v2}, Lqvl;->b(Ljava/lang/String;)Lnul$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lhwl;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnul$a;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lhwl;->l(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lneg;->i()V

    :try_start_0
    iget-object v0, p0, Lhwl;->H:Lqvl;

    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqvl;->b(Ljava/lang/String;)Lnul$a;

    move-result-object v0

    sget-object v1, Lnul$a;->ENQUEUED:Lnul$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhwl;->H:Lqvl;

    sget-object v1, Lnul$a;->RUNNING:Lnul$a;

    iget-object v2, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqvl;->l(Lnul$a;Ljava/lang/String;)I

    iget-object v0, p0, Lhwl;->H:Lqvl;

    iget-object v1, p0, Lhwl;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqvl;->w(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->r()V

    return v0

    :goto_1
    iget-object v1, p0, Lhwl;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lneg;->r()V

    throw v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lhwl;->J:Ljava/util/List;

    invoke-virtual {p0, v0}, Lhwl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwl;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lhwl;->n()V

    return-void
.end method
