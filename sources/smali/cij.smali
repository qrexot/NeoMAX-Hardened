.class public Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcij$d;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lvg6;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public volatile I:Lz99;

.field public J:Lq9g;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public final w:Ljava/util/Map;

.field public volatile x:Ljava/util/concurrent/CountDownLatch;

.field public final y:Ljava/util/Set;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmhj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcij;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lvg6;Lz99;Lz99;Lz99;Lrbc;Lz99;Lcjh;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcij;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcij;->y:Ljava/util/Set;

    iput-object p1, p0, Lcij;->z:Lz99;

    iput-object p2, p0, Lcij;->A:Lz99;

    iput-object p3, p0, Lcij;->B:Lz99;

    iput-object p4, p0, Lcij;->C:Lz99;

    iput-object p5, p0, Lcij;->D:Lvg6;

    iput-object p6, p0, Lcij;->E:Lz99;

    iput-object p7, p0, Lcij;->F:Lz99;

    iput-object p8, p0, Lcij;->G:Lz99;

    iput-object p10, p0, Lcij;->H:Lz99;

    iput-object p12, p0, Lcij;->L:Lz99;

    iput-object p13, p0, Lcij;->M:Lz99;

    new-instance p1, Lphj;

    invoke-direct {p1, p6}, Lphj;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcij;->K:Lz99;

    new-instance p1, Lqhj;

    invoke-direct {p1, p6}, Lqhj;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcij;->I:Lz99;

    new-instance p1, Lrhj;

    invoke-direct {p1, p0}, Lrhj;-><init>(Lcij;)V

    invoke-static {p1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lcij;->J:Lq9g;

    invoke-interface {p11, p0}, Lcjh;->f(Lcjh$a;)V

    invoke-interface {p9, p0}, Lrbc;->B(Lrbc$a;)V

    return-void
.end method

.method public static synthetic A(Lz99;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcij;Lnr;ZLffj;Lvij;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcij;->Y(Lnr;ZLffj;Lvij;)V

    return-void
.end method

.method public static synthetic C(Lz99;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    const-string v0, "srvc-rqst"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lkxc;->Q(Ljava/lang/String;ZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lrvd;Lyjj;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling task of type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", task="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lyjj;->f:Lqvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lyjj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", status="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lyjj;->b:Lxkj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcij;)Ltm4;
    .locals 0

    invoke-virtual {p0}, Lcij;->a0()Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcij;Lnr;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcij;->X(Lnr;JI)V

    return-void
.end method

.method public static bridge synthetic K(Lcij;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcij;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic O(Lcij;)Lz99;
    .locals 0

    iget-object p0, p0, Lcij;->I:Lz99;

    return-object p0
.end method

.method public static bridge synthetic P(Lcij;Lnr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcij;->U(Lnr;)V

    return-void
.end method

.method public static bridge synthetic Q(Lcij;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcij;->W(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic R(Lcij;Lnr;Lfgj;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcij;->d0(Lnr;Lfgj;)V

    return-void
.end method

.method public static bridge synthetic S(Lcij;Lnr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcij;->e0(Lnr;)V

    return-void
.end method

.method public static bridge synthetic T(Lcij;Lygj;Lfgj;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcij;->f0(Lygj;Lfgj;)V

    return-void
.end method

.method public static synthetic q(Lcij;Lygj;Ld8i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcij;->c0(Lygj;Ld8i;)V

    return-void
.end method

.method public static synthetic r(Lcij;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lcij;->Z()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lvij;Lfgj;)V
    .locals 0

    invoke-interface {p0, p1}, Lvij;->b(Lfgj;)V

    return-void
.end method

.method public static synthetic v(Lvij;Lfgj;)V
    .locals 0

    invoke-interface {p0, p1}, Lvij;->b(Lfgj;)V

    return-void
.end method

.method public static synthetic w(Lcij;)V
    .locals 0

    invoke-virtual {p0}, Lcij;->b0()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    sget-object v0, Lcij;->N:Ljava/lang/String;

    const-string v1, "restartSynchronous"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lap9;

    iget-object v1, p0, Lcij;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    iget-object v3, p0, Lcij;->B:Lz99;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl5;

    invoke-virtual {v3}, Lxl5;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lap9;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, v0, v0}, Lmhj;->f(Lnr;Lvij;)J

    iget-object v0, p0, Lcij;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcij;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcij;->x:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcij;->N:Ljava/lang/String;

    const-string v2, "syncLogoutLatch timeout"

    invoke-static {v1, v2, v0}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Lxhj;

    invoke-direct {v0, p0}, Lxhj;-><init>(Lcij;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lcij;->I:Lz99;

    iget-object v0, p0, Lcij;->J:Lq9g;

    invoke-interface {v0}, Lq9g;->reset()V

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->n()V

    sget-object v0, Lcij;->N:Ljava/lang/String;

    const-string v1, "restartSynchronous finished"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lygj;Lvij;)V
    .locals 3

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->p()V

    new-instance v0, Lcij$b;

    invoke-direct {v0, p0, p2}, Lcij$b;-><init>(Lcij;Lvij;)V

    iget-object p2, p0, Lcij;->H:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgij;

    invoke-virtual {p0, p1}, Lcij;->V(Lygj;)J

    move-result-wide v1

    invoke-interface {p2, p1, v1, v2, v0}, Lgij;->s(Lygj;JLffj;)V

    return-void
.end method

.method public N()V
    .locals 2

    sget-object v0, Lcij;->N:Ljava/lang/String;

    const-string v1, "onBootCompleted"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcij;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek3;->Q2(Z)V

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->p()V

    iget-object v0, p0, Lcij;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor;

    invoke-virtual {v0}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    return-void
.end method

.method public final U(Lnr;)V
    .locals 1

    instance-of p1, p1, Lap9;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcij;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    sget-object p1, Lcij;->N:Ljava/lang/String;

    const-string v0, "countDownSyncLogoutLatch"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcij;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final V(Lygj;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcij;->w:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcij$d;

    if-eqz v2, :cond_0

    sget-object v0, Lvpf;->w:Lvpf$a;

    invoke-virtual {v0}, Lvpf$a;->i()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lygj;->x()Lzgj;

    move-result-object p1

    iget-wide v3, v2, Lcij$d;->b:J

    iget v1, v2, Lcij$d;->a:I

    invoke-interface {p1, v3, v4, v1, v0}, Lzgj;->a(JIF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final W(J)Z
    .locals 3

    iget-object v0, p0, Lcij;->y:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcij;->y:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcij;->z:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukj;

    invoke-virtual {v1, p1, p2}, Lukj;->q(J)V

    :cond_0
    return v0
.end method

.method public final synthetic X(Lnr;JI)V
    .locals 2

    sget-object v0, Lcij;->N:Ljava/lang/String;

    const-string v1, "persistable task execution started, force connection"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcij;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek3;->Q2(Z)V

    iget-object v0, p0, Lcij;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukj;

    check-cast p1, Lqvd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lukj;->u(Lqvd;JI)V

    iget-object p1, p0, Lcij;->F:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwl;

    invoke-static {p1}, Lcfh;->Z(Lbwl;)V

    iget-object p1, p0, Lcij;->G:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/tasks/TaskMonitor;

    invoke-virtual {p1}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    return-void
.end method

.method public final synthetic Y(Lnr;ZLffj;Lvij;)V
    .locals 4

    const-string v0, "app.exception"

    :try_start_0
    iget-object v1, p0, Lcij;->L:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor;

    invoke-virtual {p1, v1}, Lnr;->f0(Lor;)V

    invoke-virtual {p1}, Lnr;->V()Lygj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnr;->V()Lygj;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcij;->V(Lygj;)J

    move-result-wide v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcij;->H:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgij;

    invoke-interface {p2, v1, v2, v3, p3}, Lgij;->F(Lygj;JLffj;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcij;->H:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgij;

    invoke-interface {p2, v1, v2, v3, p3}, Lgij;->s(Lygj;JLffj;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getRequest is null "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfgj;

    invoke-direct {p3, v0, p2}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcij;->d0(Lnr;Lfgj;)V

    invoke-interface {p4}, Lvij;->g()Lvij$a;

    move-result-object v1

    new-instance v2, Lthj;

    invoke-direct {v2, p4, p3}, Lthj;-><init>(Lvij;Lfgj;)V

    invoke-virtual {v1, v2}, Lvij$a;->c(Ljava/lang/Runnable;)V

    sget-object p3, Lcij;->N:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p3, Lfgj;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcij;->d0(Lnr;Lfgj;)V

    invoke-interface {p4}, Lvij;->g()Lvij$a;

    move-result-object p1

    new-instance v0, Luhj;

    invoke-direct {v0, p4, p3}, Luhj;-><init>(Lvij;Lfgj;)V

    invoke-virtual {p1, v0}, Lvij$a;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcij;->D:Lvg6;

    invoke-interface {p1, p2}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic Z()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcij;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    invoke-virtual {v0}, Lkxc;->T()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcij;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a0()Ltm4;
    .locals 1

    iget-object v0, p0, Lcij;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lgi6;->c(Ljava/util/concurrent/ExecutorService;)Lrh6;

    move-result-object v0

    return-object v0
.end method

.method public b(Lygj;Lbtg;)Ln7i;
    .locals 1

    new-instance v0, Lvhj;

    invoke-direct {v0, p0, p1}, Lvhj;-><init>(Lcij;Lygj;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b0()V
    .locals 2

    sget-object v0, Lcij;->N:Ljava/lang/String;

    const-string v1, "handleIntent: close and re-create session"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->y()V

    return-void
.end method

.method public c()Ltm4;
    .locals 1

    iget-object v0, p0, Lcij;->J:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    return-object v0
.end method

.method public final synthetic c0(Lygj;Ld8i;)V
    .locals 1

    new-instance v0, Lcij$c;

    invoke-direct {v0, p0, p2}, Lcij$c;-><init>(Lcij;Ld8i;)V

    invoke-virtual {p0, p1, v0}, Lcij;->G(Lygj;Lvij;)V

    return-void
.end method

.method public final d0(Lnr;Lfgj;)V
    .locals 6

    sget-object v0, Lcij;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lnr;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v2, v1}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "proto.ver"

    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->disconnect()V

    iget-object v0, p0, Lcij;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    new-instance v1, Lfj5;

    invoke-direct {v1}, Lfj5;-><init>()V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lqvd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcij;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukj;

    iget-wide v1, p1, Lnr;->w:J

    invoke-virtual {v0, v1, v2}, Lukj;->k(J)V

    const-string v0, "proto.payload"

    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lqvd;

    :try_start_0
    invoke-interface {p2}, Lqvd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcij;->D:Lvg6;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqvd;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqvd;->getType()Lrvd;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcij;->G:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/tasks/TaskMonitor;

    invoke-virtual {p2}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    iget-object p2, p0, Lcij;->F:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwl;

    invoke-static {p2}, Lcfh;->Z(Lbwl;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcij;->U(Lnr;)V

    return-void
.end method

.method public final e0(Lnr;)V
    .locals 4

    sget-object v0, Lcij;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lnr;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Ltn9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcij;->H:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgij;

    invoke-interface {v1}, Lgij;->h()V

    iget-object v1, p0, Lcij;->F:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwl;

    invoke-static {v1}, Lcfh;->Z(Lbwl;)V

    :cond_0
    instance-of v1, p1, Lqvd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcij;->z:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukj;

    iget-wide v2, p1, Lnr;->w:J

    invoke-virtual {v1, v2, v3}, Lukj;->q(J)V

    :cond_1
    instance-of v1, p1, Lxqb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcij;->F:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwl;

    invoke-static {v1}, Lcfh;->Z(Lbwl;)V

    :cond_2
    iget-object v1, p0, Lcij;->A:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->V7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lnr;->V()Lygj;

    move-result-object v2

    invoke-virtual {v2}, Lygj;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v0, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lek3;->Q2(Z)V

    :cond_3
    invoke-virtual {p1}, Lnr;->V()Lygj;

    move-result-object p1

    invoke-virtual {p1}, Lygj;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcij;->B:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl5;

    invoke-virtual {p1}, Lxl5;->k()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lek3;->N(J)V

    :cond_4
    iget-object p1, p0, Lcij;->H:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgij;

    invoke-interface {p1}, Lgij;->d()V

    return-void
.end method

.method public final f0(Lygj;Lfgj;)V
    .locals 6

    sget-object v0, Lzgj;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcij;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcij$d;

    if-nez v1, :cond_0

    new-instance v1, Lcij$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcij$d;-><init>(Lfij;)V

    :cond_0
    iget v2, v1, Lcij$d;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcij$d;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcij$d;->b:J

    iget-object v2, p0, Lcij;->w:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lygj;->t()S

    move-result p1

    sget-object v0, Lcij;->N:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/tamtam/api/d;->n(S)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lru/ok/tamtam/api/d;->h(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object p2

    iget v3, v1, Lcij$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v1, Lcij$d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, p1, p2, v3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v0, p2, p1}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i(Lrvd;Lir7;)V
    .locals 6

    iget-object v0, p0, Lcij;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukj;

    invoke-virtual {v0, p1}, Lukj;->z(Lrvd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjj;

    iget-object v3, v2, Lyjj;->f:Lqvd;

    invoke-interface {p2, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcij;->N:Ljava/lang/String;

    new-instance v4, Lohj;

    invoke-direct {v4, p1, v2}, Lohj;-><init>(Lrvd;Lyjj;)V

    invoke-static {v3, v4}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v3, p0, Lcij;->y:Ljava/util/Set;

    iget-wide v4, v2, Lyjj;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lyjj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcij;->z:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukj;

    invoke-virtual {p1, v1}, Lukj;->r(Ljava/util/Collection;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcij;->N:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->disconnect()V

    iget-object v0, p0, Lcij;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnhj;

    invoke-direct {v1, p0}, Lnhj;-><init>(Lcij;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->h()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcij;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcij;->H:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcij;->H:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgij;

    invoke-interface {p1}, Lgij;->g()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->d()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->y()V

    return-void
.end method

.method public t(Lnr;JI)J
    .locals 7

    instance-of v0, p1, Lqvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcij;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    invoke-virtual {v0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lwhj;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lwhj;-><init>(Lcij;Lnr;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v3, Lnr;->w:J

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "task must be instance of PersistableTask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lnr;Lvij;Z)J
    .locals 8

    sget-object v0, Lcij;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcij;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-interface {v0}, Lgij;->p()V

    instance-of v0, p1, Lap9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcij;->x:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lcij$a;

    invoke-direct {v6, p0, p1, p2}, Lcij$a;-><init>(Lcij;Lnr;Lvij;)V

    iget-object v0, p0, Lcij;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lshj;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lshj;-><init>(Lcij;Lnr;ZLffj;Lvij;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lnr;->w:J

    return-wide p1
.end method

.method public z(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lbhh;

    iget-object v0, p0, Lcij;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lbhh;-><init>(J)V

    invoke-interface {p0, p1, p1}, Lmhj;->f(Lnr;Lvij;)J

    :cond_0
    return-void
.end method
