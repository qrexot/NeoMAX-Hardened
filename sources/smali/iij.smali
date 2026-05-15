.class public final Liij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgij;


# instance fields
.field public final A:Lz99;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/Set;

.field public final w:Lkgh;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lkgh;Lz99;Lz99;Lz99;Lz99;Lcjh;Lro9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->w:Lkgh;

    iput-object p2, p0, Liij;->x:Lz99;

    iput-object p3, p0, Liij;->y:Lz99;

    iput-object p4, p0, Liij;->z:Lz99;

    iput-object p5, p0, Liij;->A:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Liij;->C:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Liij;->D:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liij;->E:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Liij;->q()Lru/ok/tamtam/api/f;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p6, p0}, Lcjh;->f(Lcjh$a;)V

    invoke-virtual {p0}, Liij;->v()Lo04;

    move-result-object p1

    invoke-interface {p1, p0}, Lo04;->d(Lo04$c;)V

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc0;

    invoke-interface {p1}, Loc0;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p7, p1}, Lro9;->C0(Z)V

    return-void
.end method

.method private final A()Lqme;
    .locals 1

    iget-object v0, p0, Liij;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public static final J(Liij;Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->L(Z)V

    invoke-virtual {p0}, Liij;->q()Lru/ok/tamtam/api/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Liij;Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f;
    .locals 0

    invoke-static {p0, p1}, Liij;->J(Liij;Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f;

    move-result-object p0

    return-object p0
.end method

.method private final r()Loc0;
    .locals 1

    iget-object v0, p0, Liij;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method private final u()Loz3;
    .locals 1

    iget-object v0, p0, Liij;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz3;

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Liij;->D:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onConnected"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Liij;->D:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onDisconnected"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    invoke-virtual {p0, v0}, Liij;->K(Lru/ok/tamtam/api/f;)V

    return-void
.end method

.method public D()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->Z()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Lygj;JLffj;)V
    .locals 1

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/tamtam/api/f;->E0(Lygj;JLffj;)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Liij;->D:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onLoggedIn"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Liij;->D:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onNoNet"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    invoke-virtual {p0, v0}, Liij;->K(Lru/ok/tamtam/api/f;)V

    return-void
.end method

.method public final K(Lru/ok/tamtam/api/f;)V
    .locals 5

    iget-object v0, p0, Liij;->D:Ljava/lang/String;

    const-string v1, "updateSession"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Liij;->v()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Liij;->D:Ljava/lang/String;

    const-string v4, "updateSession, seems there is NO net"

    invoke-static {v0, v4, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/ok/tamtam/api/f;->G0(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Liij;->u()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liij;->D:Ljava/lang/String;

    const-string v4, "updateSession, connection is NOT permitted"

    invoke-static {v0, v4, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/ok/tamtam/api/f;->G0(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->G0(Z)V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liij;->l(Z)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Liij;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liij;->d()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Liij;->p()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Liij;->D:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onConnectionTypeChange"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Liij;->v()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->G0(Z)V

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->S()V

    return-void

    :cond_0
    invoke-direct {p0}, Liij;->u()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->G0(Z)V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    iget-object v1, p0, Liij;->E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Liij;->A()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->S8()I

    move-result v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Liij;->r()Loc0;

    move-result-object v2

    invoke-interface {v2}, Loc0;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Liij;->w()Lxl5;

    move-result-object v2

    invoke-virtual {v2}, Lxl5;->n()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Liij;->w()Lxl5;

    move-result-object v2

    invoke-virtual {v2}, Lxl5;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Liij;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v4, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Liij;->w()Lxl5;

    move-result-object v4

    invoke-virtual {v4}, Lxl5;->k()J

    move-result-wide v4

    sget-object v6, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v4, v5, v6}, Lm16;->t(JLr16;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lm16;->t(JLr16;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lh16;->J(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lm16;->s(ILr16;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lh16;->k(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->a0()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liij;->D:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lru/ok/tamtam/api/f;->G0(Z)V

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->S()V

    :cond_4
    :goto_1
    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->G0(Z)V

    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->Y()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->A0()V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Liij;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Liij;->w()Lxl5;

    move-result-object v1

    invoke-virtual {v1}, Lxl5;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Liij;->v()Lo04;

    move-result-object p1

    invoke-interface {p1}, Lo04;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Liij;->u()Loz3;

    move-result-object p1

    invoke-virtual {p1}, Loz3;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/api/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->G0(Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Liij;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to add already present blocker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->L(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liij;->l(Z)V

    return-void
.end method

.method public final q()Lru/ok/tamtam/api/f;
    .locals 2

    iget-object v0, p0, Liij;->w:Lkgh;

    invoke-interface {v0}, Lkgh;->create()Lagh;

    move-result-object v0

    invoke-direct {p0}, Liij;->A()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->L0()I

    move-result v1

    invoke-interface {v0, v1}, Lagh;->c(I)Lagh;

    move-result-object v0

    invoke-direct {p0}, Liij;->A()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->a()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->e7()Z

    move-result v1

    invoke-interface {v0, v1}, Lagh;->b(Z)Lagh;

    move-result-object v0

    invoke-direct {p0}, Liij;->A()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->a()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->N5()Z

    move-result v1

    invoke-interface {v0, v1}, Lagh;->a(Z)Lagh;

    move-result-object v0

    invoke-direct {p0}, Liij;->A()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->a()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->X9()Z

    move-result v1

    invoke-interface {v0, v1}, Lagh;->d(Z)Lagh;

    move-result-object v0

    invoke-interface {v0}, Lagh;->build()Lru/ok/tamtam/api/f;

    move-result-object v0

    return-object v0
.end method

.method public s(Lygj;JLffj;)V
    .locals 1

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/tamtam/api/f;->C0(Lygj;JLffj;)V

    return-void
.end method

.method public final v()Lo04;
    .locals 1

    invoke-direct {p0}, Liij;->u()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->b()Lo04;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lxl5;
    .locals 1

    iget-object v0, p0, Liij;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Liij;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhij;

    invoke-direct {v1, p0}, Lhij;-><init>(Liij;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Liij;->p()V

    return-void
.end method

.method public z(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Liij;->H()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown session state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Liij;->B()V

    return-void

    :cond_2
    invoke-virtual {p0}, Liij;->C()V

    return-void

    :cond_3
    invoke-virtual {p0}, Liij;->I()V

    return-void
.end method
