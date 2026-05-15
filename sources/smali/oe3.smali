.class public final Loe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus2$c;


# instance fields
.field public final A:Lz99;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Lwz8;

.field public final w:Ljava/lang/String;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Ldgj;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loe3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loe3;->w:Ljava/lang/String;

    iput-object p1, p0, Loe3;->x:Lz99;

    iput-object p2, p0, Loe3;->y:Lz99;

    iput-object p4, p0, Loe3;->z:Lz99;

    new-instance p1, Lge3;

    invoke-direct {p1, p3}, Lge3;-><init>(Ldgj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Loe3;->A:Lz99;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loe3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loe3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loe3;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A()Lt6h;
    .locals 1

    iget-object v0, p0, Loe3;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6h;

    return-object v0
.end method

.method public static final C(Loe3;JLjava/lang/Long;)Lvub;
    .locals 8

    invoke-direct {p0}, Loe3;->r()Lus2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lus2;->N1(J)Loo2;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo2;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Loe3;->v()Lbn4;

    move-result-object p3

    new-instance v0, Loe3$d;

    const/4 v2, 0x0

    move-object v6, p0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Loe3$d;-><init>(Lvub;Lkotlin/coroutines/Continuation;Loe3;JLoe3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-object v1

    :cond_0
    move-object v3, p0

    invoke-static {v3}, Loe3;->n(Loe3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget-wide p1, p3, Loo2;->w:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lre3;

    invoke-direct {p2, p3}, Lre3;-><init>(Loo2;)V

    new-instance v0, Loe3$e;

    invoke-direct {v0, p2}, Loe3$e;-><init>(Lir7;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    invoke-interface {p0, p3}, Lvub;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final D(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final E(Loo2;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final G(Loo2;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final I(Ldgj;)Lbn4;
    .locals 0

    invoke-interface {p0}, Ldgj;->c()Ltm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3;->u(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhki;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3;->y(Lhki;Ljava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3;->D(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3;->F(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Loo2;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3;->E(Loo2;Ljava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Loe3;JLjava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loe3;->t(Loe3;JLjava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldgj;)Lbn4;
    .locals 0

    invoke-static {p0}, Loe3;->I(Ldgj;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Loo2;Ljava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3;->G(Loo2;Ljava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3;->z(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Loe3;->H(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Loe3;JLjava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loe3;->C(Loe3;JLjava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Loe3;)Lpp;
    .locals 0

    invoke-direct {p0}, Loe3;->q()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Loe3;)Lus2;
    .locals 0

    invoke-direct {p0}, Loe3;->r()Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Loe3;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Loe3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic o(Loe3;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Loe3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final q()Lpp;
    .locals 1

    iget-object v0, p0, Loe3;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final r()Lus2;
    .locals 1

    iget-object v0, p0, Loe3;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public static final t(Loe3;JLjava/lang/Long;)Lvub;
    .locals 8

    invoke-direct {p0}, Loe3;->r()Lus2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lus2;->R1(J)Loo2;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo2;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Loe3;->v()Lbn4;

    move-result-object p3

    new-instance v0, Loe3$b;

    const/4 v2, 0x0

    move-object v6, p0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Loe3$b;-><init>(Lvub;Lkotlin/coroutines/Continuation;Loe3;JLoe3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-object v1

    :cond_0
    move-object v3, p0

    invoke-virtual {p3}, Loo2;->L()J

    move-result-wide p0

    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_1

    invoke-static {v3}, Loe3;->o(Loe3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Loe3$a;

    invoke-direct {p1, p3}, Loe3$a;-><init>(Loo2;)V

    new-instance v0, Loe3$e;

    invoke-direct {v0, p1}, Loe3$e;-><init>(Lir7;)V

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    invoke-interface {p0, p3}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static final u(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final y(Lhki;Ljava/lang/Long;)Lvub;
    .locals 0

    instance-of p1, p0, Lvub;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lvub;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final z(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method


# virtual methods
.method public final B(J)Lhki;
    .locals 3

    iget-object v0, p0, Loe3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lje3;

    invoke-direct {v2, p0, p1, p2}, Lje3;-><init>(Loe3;J)V

    new-instance p1, Lke3;

    invoke-direct {p1, v2}, Lke3;-><init>(Lir7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Loe3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-direct {p0}, Loe3;->A()Lt6h;

    move-result-object v0

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Loo2;->s1(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loe3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Loe3;->E:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Loe3;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Loe3;->E:Lwz8;

    iget-object v0, p0, Loe3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvub;

    invoke-interface {v2, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loe3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvub;

    invoke-interface {v2, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Loe3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Loe3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final s(J)Lhki;
    .locals 3

    iget-object v0, p0, Loe3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lhe3;

    invoke-direct {v2, p0, p1, p2}, Lhe3;-><init>(Loe3;J)V

    new-instance p1, Lie3;

    invoke-direct {p1, v2}, Lie3;-><init>(Lir7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lbn4;
    .locals 1

    iget-object v0, p0, Loe3;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public final w()Lhki;
    .locals 5

    invoke-direct {p0}, Loe3;->r()Lus2;

    move-result-object v0

    invoke-virtual {v0}, Lus2;->m2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loe3;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loe3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lde3;

    invoke-direct {v3, v0}, Lde3;-><init>(Lhki;)V

    new-instance v4, Lfe3;

    invoke-direct {v4, v3}, Lfe3;-><init>(Lir7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvub;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Loe3;->E:Lwz8;

    if-nez v1, :cond_0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Loe3$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loe3$c;-><init>(Loe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Loe3;->v()Lbn4;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    iput-object v1, p0, Loe3;->E:Lwz8;

    :cond_0
    return-object v0
.end method

.method public x(Ljava/util/Collection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    iget-object v1, p0, Loe3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Loo2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lle3;

    invoke-direct {v3, v0}, Lle3;-><init>(Loo2;)V

    new-instance v4, Lme3;

    invoke-direct {v4, v3}, Lme3;-><init>(Lir7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvub;

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-direct {p0}, Loe3;->A()Lt6h;

    move-result-object v1

    invoke-interface {v1}, Lt6h;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loo2;->s1(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Loe3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lne3;

    invoke-direct {v3, v0}, Lne3;-><init>(Loo2;)V

    new-instance v4, Lee3;

    invoke-direct {v4, v3}, Lee3;-><init>(Lir7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvub;

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
