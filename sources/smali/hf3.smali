.class public final Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce3;
.implements Lus2$c;
.implements Lqp9;


# instance fields
.field public final w:Ldgj;

.field public final x:Loe3;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Ldgj;Lggg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhf3;->w:Ldgj;

    new-instance v0, Loe3;

    invoke-direct {v0, p1, p2, p4, p3}, Loe3;-><init>(Lz99;Lz99;Ldgj;Lz99;)V

    iput-object v0, p0, Lhf3;->x:Loe3;

    iput-object p3, p0, Lhf3;->y:Lz99;

    iput-object p2, p0, Lhf3;->z:Lz99;

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lhf3$a;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p0, p1}, Lhf3$a;-><init>(Lz99;Lhf3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final A1(Lhf3;Ljava/util/List;)Lhub;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus2;->x3(Ljava/util/List;)Lhub;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lhf3;J)Loo2;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lus2;->N3(J)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lhf3;J)Loo2;
    .locals 0

    invoke-static {p0, p1, p2}, Lhf3;->B1(Lhf3;J)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lhf3;Lwr9;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lhf3;->t1(Lhf3;Lwr9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lhf3;JZ)Loo2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhf3;->y1(Lhf3;JZ)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lhf3;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lhf3;->p1(Lhf3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lhf3;J)Loo2;
    .locals 0

    invoke-static {p0, p1, p2}, Lhf3;->q1(Lhf3;J)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lhf3;Ljava/util/List;)Lhub;
    .locals 0

    invoke-static {p0, p1}, Lhf3;->A1(Lhf3;Ljava/util/List;)Lhub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lhf3;JLys2$h;)Loo2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhf3;->m1(Lhf3;JLys2$h;)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lhf3;JJ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhf3;->n1(Lhf3;JJ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lhf3;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lhf3;->s1(Lhf3;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lhf3;JLjava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhf3;->l1(Lhf3;JLjava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Loo2;)Z
    .locals 0

    invoke-static {p0}, Lhf3;->o1(Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d1(Lhf3;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhf3;->x1(Lhf3;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lhf3;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lhf3;->k1(Lhf3;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lhf3;)I
    .locals 0

    invoke-static {p0}, Lhf3;->w1(Lhf3;)I

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lhf3;J)Loo2;
    .locals 0

    invoke-static {p0, p1, p2}, Lhf3;->u1(Lhf3;J)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lhf3;)Lus2;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lhf3;)Loe3;
    .locals 0

    iget-object p0, p0, Lhf3;->x:Loe3;

    return-object p0
.end method

.method public static final synthetic j1(Lhf3;Lys2$c;Ljava/util/Set;Lys2$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhf3;->z1(Lys2$c;Ljava/util/Set;Lys2$e;)V

    return-void
.end method

.method public static final k1(Lhf3;J)Lahk;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lus2;->O0(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l1(Lhf3;JLjava/lang/String;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lus2;->X0(JLjava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m1(Lhf3;JLys2$h;)Loo2;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lus2;->Y0(JLys2$h;)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lhf3;JJ)Lahk;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lus2;->c1(JJ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final o1(Loo2;)Z
    .locals 0

    invoke-virtual {p0}, Loo2;->Y0()Z

    move-result p0

    return p0
.end method

.method public static final p1(Lhf3;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0}, Lus2;->I1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lhf3;J)Loo2;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lus2;->M1(J)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lhf3;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus2;->a2(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lhf3;Lwr9;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus2;->Z1(Lwr9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lhf3;J)Loo2;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lus2;->k2(J)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lhf3;)I
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0}, Lus2;->n2()I

    move-result p0

    return p0
.end method

.method public static final x1(Lhf3;JZ)Lahk;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lus2;->i3(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final y1(Lhf3;JZ)Loo2;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lus2;->p3(JZ)Loo2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(JJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    new-instance v1, Lhf3$n;

    const/4 v8, 0x0

    move-wide v2, p3

    move v4, p5

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lhf3$n;-><init>(JIJILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p9

    move-object v4, v1

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lnv2;->u(Lnv2;JZLwr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lnv2;->m(Lnv2;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public D0(J)Loo2;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus2;->d2(J)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public E(Loo2;)Z
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus2;->y2(Loo2;)Z

    move-result p1

    return p1
.end method

.method public E0(JJLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    move-wide v0, p3

    move-wide p2, p1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p1

    move-object p4, p5

    new-instance p5, Lhf3$j;

    const/4 v2, 0x0

    invoke-direct {p5, v0, v1, p4, v2}, Lhf3$j;-><init>(JLuh5$b;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-interface/range {p1 .. p6}, Lnv2;->x(JZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public G(J)Lhki;
    .locals 1

    iget-object v0, p0, Lhf3;->x:Loe3;

    invoke-virtual {v0, p1, p2}, Loe3;->B(J)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public H0(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lhf3$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhf3$h;

    iget v1, v0, Lhf3$h;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$h;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$h;

    invoke-direct {v0, p0, p4}, Lhf3$h;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lhf3$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$h;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhf3$h;->A:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Set;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lhf3$h;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lhf3$h;->z:J

    iput v3, v0, Lhf3$h;->D:I

    invoke-interface {p0, p1, p2, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Loo2;

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p1

    iget-object p2, p4, Loo2;->x:Lys2;

    invoke-virtual {p1, p2, p3}, Lus2;->i2(Lys2;Ljava/util/Set;)Lys2$e;

    move-result-object p1

    return-object p1
.end method

.method public I0(J)V
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus2;->Q2(J)V

    return-void
.end method

.method public J0(J)Lhki;
    .locals 1

    iget-object v0, p0, Lhf3;->x:Loe3;

    invoke-virtual {v0, p1, p2}, Loe3;->s(J)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhf3$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhf3$c;

    iget v1, v0, Lhf3$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$c;

    invoke-direct {v0, p0, p1}, Lhf3$c;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lhf3$c;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p1

    invoke-virtual {p1}, Lus2;->m2()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lhf3;->w:Ldgj;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v2, Lhf3$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lhf3$d;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lhf3$c;->B:I

    invoke-static {p1, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Loo2;

    :cond_4
    return-object p1
.end method

.method public M(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p3

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lus2;->J3(Ljava/lang/Long;)Loo2;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public N(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lhf3;->v1()Lt6h;

    move-result-object v0

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lhf3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N0(JI)V
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus2;->W3(JI)Loo2;

    return-void
.end method

.method public O0(JLys2$d;)V
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus2;->M0(JLys2$d;)V

    return-void
.end method

.method public P(J)Lhki;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus2;->g2(J)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public Q()V
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0}, Lus2;->x2()V

    return-void
.end method

.method public Q0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhf3$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhf3$k;

    iget v1, v0, Lhf3$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$k;

    invoke-direct {v0, p0, p2}, Lhf3$k;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhf3$k;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$k;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhf3$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf3;->w:Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance v2, Laf3;

    invoke-direct {v2, p0, p1}, Laf3;-><init>(Lhf3;Ljava/util/List;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhf3$k;->z:Ljava/lang/Object;

    iput v3, v0, Lhf3$k;->C:I

    invoke-static {p2, v2, v0}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public S(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lff3;

    invoke-direct {v0, p0, p1, p2}, Lff3;-><init>(Lhf3;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p3, p1, p2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public T(J)V
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus2;->G3(J)V

    return-void
.end method

.method public U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p1

    invoke-virtual {p1}, Lus2;->G1()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lhf3;->x:Loe3;

    invoke-virtual {v0, p1}, Loe3;->V(Ljava/util/Collection;)V

    return-void
.end method

.method public W()Lhki;
    .locals 1

    iget-object v0, p0, Lhf3;->x:Loe3;

    invoke-virtual {v0}, Loe3;->w()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public X(JJ)V
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lus2;->U2(JJ)V

    return-void
.end method

.method public a(JLz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lnv2;->a(JLz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnv2;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lus2;->o1(J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnv2;->d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhf3$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhf3$e;

    iget v1, v0, Lhf3$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$e;

    invoke-direct {v0, p0, p1}, Lhf3$e;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lhf3$e;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Ldf3;

    invoke-direct {p1, p0}, Ldf3;-><init>(Lhf3;)V

    iput v3, v0, Lhf3$e;->B:I

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v3, v2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public e([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lnv2;->e([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhf3;->J0(J)Lhki;

    move-result-object p3

    invoke-interface {p3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p3

    const-class v0, Lhf3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to fetch chat for #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-interface {v0, p1}, Lnv2;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public g(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lef3;

    invoke-direct {v0, p0, p1, p2, p3}, Lef3;-><init>(Lhf3;JZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p4, p1, p2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public g0(JLys2$c;J)V
    .locals 6

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lus2;->D1(JLys2$c;J)V

    return-void
.end method

.method public i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lus2;->a3(JJ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public i0(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lhf3$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhf3$b;

    iget v1, v0, Lhf3$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$b;

    invoke-direct {v0, p0, p5}, Lhf3$b;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lhf3$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$b;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p4, v0, Lhf3$b;->B:Z

    iget-wide p1, v0, Lhf3$b;->z:J

    iget-object p3, v0, Lhf3$b;->A:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v7, p3

    move v8, p4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lhf3$b;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lhf3$b;->z:J

    iput-boolean p4, v0, Lhf3$b;->B:Z

    iput v3, v0, Lhf3$b;->E:I

    invoke-interface {p0, p1, p2, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Loo2;

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v2

    invoke-virtual {p5}, Loo2;->L()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v8}, Lus2;->L0(JJLjava/util/List;Z)J

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public j0(JZLq34;)Loo2;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lus2;->W0(JZLq34;)Loo2;

    move-result-object p1

    return-object p1
.end method

.method public k(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lnv2;->u(Lnv2;JZLwr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcf3;

    invoke-direct {v0, p0, p1, p2}, Lcf3;-><init>(Lhf3;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p3, p1, p2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lse3;

    invoke-direct {v0, p0}, Lse3;-><init>(Lhf3;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lhf3$l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhf3$l;

    iget v1, v0, Lhf3$l;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$l;

    invoke-direct {v0, p0, p5}, Lhf3$l;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lhf3$l;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$l;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhf3$l;->B:Ljava/lang/Object;

    check-cast p1, Lys2$e;

    iget-object p1, v0, Lhf3$l;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p4, v0, Lhf3$l;->C:I

    iget-wide p1, v0, Lhf3$l;->z:J

    iget-object p3, v0, Lhf3$l;->A:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    move v6, p4

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lhf3$l;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lhf3$l;->z:J

    iput p4, v0, Lhf3$l;->C:I

    iput v4, v0, Lhf3$l;->F:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lhf3;->H0(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    move-object v7, p0

    goto :goto_2

    :goto_1
    move-object v5, p5

    check-cast v5, Lys2$e;

    new-instance v4, Lhf3$m;

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lhf3$m;-><init>(Lys2$e;ILhf3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lhf3$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lhf3$l;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lhf3$l;->z:J

    iput v6, v0, Lhf3$l;->C:I

    iput v3, v0, Lhf3$l;->F:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lhf3;->k(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwe3;

    invoke-direct {v0, p0, p1, p2}, Lwe3;-><init>(Lhf3;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p3, p1, p2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-virtual {v0}, Lus2;->f2()I

    move-result v0

    return v0
.end method

.method public o0(JJJLjava/util/Set;Lxx2;II)V
    .locals 11

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lus2;->Y2(JJJLjava/util/Set;Lxx2;II)V

    return-void
.end method

.method public onLogout()V
    .locals 1

    iget-object v0, p0, Lhf3;->x:Loe3;

    invoke-virtual {v0}, Loe3;->p()V

    return-void
.end method

.method public p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhf3$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhf3$i;

    iget v1, v0, Lhf3$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$i;

    invoke-direct {v0, p0, p3}, Lhf3$i;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhf3$i;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhf3;->w:Ldgj;

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    new-instance v2, Lbf3;

    invoke-direct {v2, p0, p1, p2}, Lbf3;-><init>(Lhf3;J)V

    iput-wide p1, v0, Lhf3$i;->z:J

    iput v3, v0, Lhf3$i;->C:I

    invoke-static {p3, v2, v0}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final r1()Lus2;
    .locals 1

    iget-object v0, p0, Lhf3;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public s(JLys2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lye3;

    invoke-direct {v0, p0, p1, p2, p3}, Lye3;-><init>(Lhf3;JLys2$h;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p4, p1, p2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhf3$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhf3$f;

    iget v1, v0, Lhf3$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$f;

    invoke-direct {v0, p0, p2}, Lhf3$f;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhf3$f;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$f;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhf3$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lxe3;

    invoke-direct {p2, p0, p1}, Lxe3;-><init>(Lhf3;Ljava/util/Collection;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhf3$f;->z:Ljava/lang/Object;

    iput v3, v0, Lhf3$f;->C:I

    const/4 p1, 0x0

    invoke-static {p1, p2, v0, v3, p1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p1

    invoke-virtual {p1}, Lus2;->J1()I

    move-result p1

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t0(JLww5;J)V
    .locals 6

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lus2;->b1(JLww5;J)V

    return-void
.end method

.method public u0(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhf3$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhf3$g;

    iget v1, v0, Lhf3$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf3$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf3$g;

    invoke-direct {v0, p0, p2}, Lhf3$g;-><init>(Lhf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhf3$g;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf3$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhf3$g;->z:Ljava/lang/Object;

    check-cast p1, Lwr9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lte3;

    invoke-direct {p2, p0, p1}, Lte3;-><init>(Lhf3;Lwr9;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhf3$g;->z:Ljava/lang/Object;

    iput v3, v0, Lhf3$g;->C:I

    const/4 p1, 0x0

    invoke-static {p1, p2, v0, v3, p1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public v0(Lmo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object v0

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnv2;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final v1()Lt6h;
    .locals 1

    iget-object v0, p0, Lhf3;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6h;

    return-object v0
.end method

.method public x(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lhf3;->x:Loe3;

    invoke-virtual {v0, p1}, Loe3;->x(Ljava/util/Collection;)V

    return-void
.end method

.method public x0(Loo2;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lus2;->l2(Loo2;Lz0b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf3;->r1()Lus2;

    move-result-object p1

    new-instance v0, Lgf3;

    invoke-direct {v0}, Lgf3;-><init>()V

    invoke-virtual {p1, v0}, Lus2;->H1(Lole;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public y0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhf3;->w:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lze3;

    invoke-direct {v1, p0, p1, p2, p3}, Lze3;-><init>(Lhf3;JLjava/lang/String;)V

    invoke-static {v0, v1, p4}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public z(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lve3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lve3;-><init>(Lhf3;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p5, p1, p2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public z0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhf3;->w:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lue3;

    invoke-direct {v1, p0, p1, p2, p3}, Lue3;-><init>(Lhf3;JZ)V

    invoke-static {v0, v1, p4}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final z1(Lys2$c;Ljava/util/Set;Lys2$e;)V
    .locals 1

    sget-object v0, Lg50;->SET_COUNTABLE:Ljava/util/Set;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lys2$c;->l2(Lys2$e;)Lys2$c;

    return-void

    :cond_0
    sget-object v0, Lg50;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lys2$c;->r2(Lys2$e;)Lys2$c;

    return-void

    :cond_1
    sget-object v0, Lg50;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lys2$c;->s2(Lys2$e;)Lys2$c;

    return-void

    :cond_2
    sget-object v0, Lg50;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Lys2$c;->q2(Lys2$e;)Lys2$c;

    return-void

    :cond_3
    sget-object v0, Lg50;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p3}, Lys2$c;->m2(Lys2$e;)Lys2$c;

    return-void

    :cond_4
    sget-object v0, Lg50;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lys2$c;->n2(Lys2$e;)Lys2$c;

    return-void

    :cond_5
    sget-object v0, Lg50;->SET_COUNTABLE_FILE:Ljava/util/Set;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p3}, Lys2$c;->o2(Lys2$e;)Lys2$c;

    return-void

    :cond_6
    sget-object v0, Lg50;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p3}, Lys2$c;->p2(Lys2$e;)Lys2$c;

    :cond_7
    return-void
.end method
