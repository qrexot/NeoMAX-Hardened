.class public final Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfb;


# instance fields
.field public final a:Lyab;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lyab;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfb;->a:Lyab;

    iput-object p2, p0, Lxfb;->b:Lz99;

    iput-object p3, p0, Lxfb;->c:Lz99;

    iput-object p4, p0, Lxfb;->d:Lz99;

    iput-object p5, p0, Lxfb;->e:Lz99;

    iput-object p6, p0, Lxfb;->f:Lz99;

    iput-object p7, p0, Lxfb;->g:Lz99;

    return-void
.end method

.method public static synthetic I(Lir7;Lxfb;Lj50$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxfb;->c0(Lir7;Lxfb;Lj50$b;)V

    return-void
.end method

.method public static synthetic J(Lir7;Lj50$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Lxfb;->Z(Lir7;Lj50$a$c;)V

    return-void
.end method

.method public static synthetic K(Lz0b;Lj50;Lxfb;Lj50$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxfb;->a0(Lz0b;Lj50;Lxfb;Lj50$b;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;Lj50$b;)V
    .locals 0

    invoke-static {p0, p1}, Lxfb;->S(Ljava/lang/String;Lj50$b;)V

    return-void
.end method

.method public static synthetic M(Ljava/lang/String;Lir7;Lj50$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxfb;->Y(Ljava/lang/String;Lir7;Lj50$b;)V

    return-void
.end method

.method public static synthetic N(Lir7;Lj50$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Lxfb;->R(Lir7;Lj50$a$c;)V

    return-void
.end method

.method public static final synthetic O(Lxfb;)Lz99;
    .locals 0

    iget-object p0, p0, Lxfb;->c:Lz99;

    return-object p0
.end method

.method public static final synthetic P(Lxfb;)Lyab;
    .locals 0

    iget-object p0, p0, Lxfb;->a:Lyab;

    return-object p0
.end method

.method public static final synthetic Q(Lxfb;)J
    .locals 2

    invoke-virtual {p0}, Lxfb;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final R(Lir7;Lj50$a$c;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final S(Ljava/lang/String;Lj50$b;)V
    .locals 0

    invoke-static {p1, p0}, Li50;->b(Lj50$b;Ljava/lang/String;)Lj50$b;

    return-void
.end method

.method public static final Y(Ljava/lang/String;Lir7;Lj50$b;)V
    .locals 1

    new-instance v0, Lufb;

    invoke-direct {v0, p1}, Lufb;-><init>(Lir7;)V

    invoke-static {p2, p0, v0}, Li50;->n(Lj50$b;Ljava/lang/String;Lo34;)Lj50$b;

    return-void
.end method

.method public static final Z(Lir7;Lj50$a$c;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a0(Lz0b;Lj50;Lxfb;Lj50$b;)V
    .locals 0

    invoke-virtual {p2}, Lxfb;->T()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p1, p2}, Li50;->p(Lz0b;Lj50$b;Lj50;Ljava/lang/String;)V

    return-void
.end method

.method public static final c0(Lir7;Lxfb;Lj50$b;)V
    .locals 4

    invoke-virtual {p2}, Lj50$b;->i()Liq8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liq8;->d()Liq8$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Liq8$a;->a()Liq8;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj50$b;->m(Liq8;)Lj50$b;

    return-void

    :cond_0
    invoke-virtual {p2}, Lj50$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj50$a;

    invoke-virtual {v3}, Lj50$a;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lj50$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj50$a;->A()Lqql;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqql;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqql$a;

    invoke-virtual {v3}, Lqql$a;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lqql$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqql$a;->e()Liq8;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Liq8;->d()Liq8$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lxfb;->d0(Liq8$a;Lj50$b;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p5, p0, Lxfb;->a:Lyab;

    invoke-interface {p5, p1, p2, p3, p4}, Lyab;->s(JJ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public B(JLy3b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lxfb;->V()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lxfb$b;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lxfb$b;-><init>(Lxfb;JLy3b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public C(JLjava/util/Set;)Lz0b;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2, p3}, Lyab;->C(JLjava/util/Set;)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public D(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lxfb$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxfb$c;

    iget v1, v0, Lxfb$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxfb$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxfb$c;

    invoke-direct {v0, p0, p4}, Lxfb$c;-><init>(Lxfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lxfb$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxfb$c;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxfb$c;->A:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lxfb$c;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lxfb$c;->z:J

    iput v3, v0, Lxfb$c;->D:I

    invoke-virtual {p0, p1, p2, v0}, Lxfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lz0b;

    if-eqz p4, :cond_4

    iget-object p1, p4, Lz0b;->J:Lj50;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lj50;->d(Ljava/lang/String;)Lj50$a;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lxfb;->a:Lyab;

    invoke-interface {p2, p1}, Lyab;->O(Ljava/util/Map;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public F(JLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxfb;->b0(JLir7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public G(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-virtual {p0}, Lxfb;->X()J

    move-result-wide v4

    move-wide v1, p1

    move-object v3, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lyab;->Z(JLjava/util/List;JZ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public H([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2}, Lyab;->v([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxfb;->U()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->w()Lvpk;

    move-result-object v0

    iget-object v0, v0, Lvpk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lxl5;
    .locals 1

    iget-object v0, p0, Lxfb;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final V()Ldgj;
    .locals 1

    iget-object v0, p0, Lxfb;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final W()Lx0b;
    .locals 1

    iget-object v0, p0, Lxfb;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final X()J
    .locals 2

    iget-object v0, p0, Lxfb;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2, p3}, Lyab;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxfb;->a:Lyab;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lyab;->b(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(JLir7;)V
    .locals 2

    iget-object v0, p0, Lxfb;->a:Lyab;

    new-instance v1, Ltfb;

    invoke-direct {v1, p3, p0}, Ltfb;-><init>(Lir7;Lxfb;)V

    invoke-interface {v0, p1, p2, v1}, Lyab;->V(JLo34;)I

    return-void
.end method

.method public c(JLjava/lang/String;Lir7;)V
    .locals 2

    invoke-virtual {p0}, Lxfb;->W()Lx0b;

    move-result-object v0

    new-instance v1, Lwfb;

    invoke-direct {v1, p4}, Lwfb;-><init>(Lir7;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    return-void
.end method

.method public d(JLir7;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxfb;->b0(JLir7;)V

    return-void
.end method

.method public final d0(Liq8$a;Lj50$b;)V
    .locals 12

    invoke-virtual {p2}, Lj50$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj50$a;->A()Lqql;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lqql;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqql$a;

    invoke-virtual {v5}, Lqql$a;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v1}, Lqql;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqql$a;

    invoke-virtual {v1}, Lqql;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Liq8$a;->a()Liq8;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqql$a;->b(Lqql$a;Lqql$a$c;Lqql$a$b;Liq8;Lqql$a$a;ILjava/lang/Object;)Lqql$a;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj50$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lj50$a;->V()Lj50$a$c;

    move-result-object p2

    invoke-virtual {v1, v2}, Lqql;->a(Ljava/util/List;)Lqql;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj50$a$c;->o0(Lqql;)Lj50$a$c;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$c;->C()Lj50$a;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->f(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(J)J
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2}, Lyab;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)Lz0b;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2}, Lyab;->h0(J)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public i(JJJZILuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p10

    instance-of v1, v0, Lxfb$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxfb$d;

    iget v2, v1, Lxfb$d;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxfb$d;->H:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxfb$d;

    invoke-direct {v1, p0, v0}, Lxfb$d;-><init>(Lxfb;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lxfb$d;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v12, Lxfb$d;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v12, Lxfb$d;->C:Z

    iget-object p2, v12, Lxfb$d;->E:Ljava/lang/Object;

    check-cast p2, Luh5$b;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lxfb;->a:Lyab;

    invoke-static/range {p9 .. p9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lxfb$d;->E:Ljava/lang/Object;

    iput-wide p1, v12, Lxfb$d;->z:J

    move-wide/from16 v5, p3

    iput-wide v5, v12, Lxfb$d;->A:J

    move-wide/from16 v7, p5

    iput-wide v7, v12, Lxfb$d;->B:J

    move/from16 v9, p7

    iput-boolean v9, v12, Lxfb$d;->C:Z

    move/from16 v10, p8

    iput v10, v12, Lxfb$d;->D:I

    iput v3, v12, Lxfb$d;->H:I

    move-wide v3, p1

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v12}, Lyab;->K(JJJZILuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 p1, p7

    :goto_2
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lqn3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public j(JJ)Lz0b;
    .locals 6

    iget-object v0, p0, Lxfb;->a:Lyab;

    sget-object v5, Luh5$b;->REGULAR:Luh5$b;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lyab;->I(JJLuh5$b;)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2, p3}, Lyab;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(JJLjava/util/Set;Ljava/lang/Integer;ZLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxfb;->a:Lyab;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lyab;->l(JJLjava/util/Set;Ljava/lang/Integer;ZLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Lz0b;
    .locals 1

    invoke-virtual {p0}, Lxfb;->W()Lx0b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx0b;->d0(J)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lz0b;Lj50;)V
    .locals 4

    iget-object v0, p0, Lxfb;->a:Lyab;

    iget-wide v1, p1, Lql0;->w:J

    new-instance v3, Lrfb;

    invoke-direct {v3, p1, p2, p0}, Lrfb;-><init>(Lz0b;Lj50;Lxfb;)V

    invoke-interface {v0, v1, v2, v3}, Lyab;->V(JLo34;)I

    return-void
.end method

.method public o(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    invoke-virtual {p0}, Lxfb;->W()Lx0b;

    move-result-object p1

    invoke-virtual/range {p1 .. p6}, Lx0b;->V(JJI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxfb;->a:Lyab;

    new-instance v1, Lxfb$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lxfb$a;-><init>(Lxfb;JLgya;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p4}, Lyab;->r(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lz0b;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2}, Lyab;->S(J)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public r(JLjava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p5, p0, Lxfb;->a:Lyab;

    new-instance v0, Lsfb;

    invoke-direct {v0, p3, p4}, Lsfb;-><init>(Ljava/lang/String;Lir7;)V

    invoke-interface {p5, p1, p2, v0}, Lyab;->V(JLo34;)I

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public s(J)Lz0b;
    .locals 2

    iget-object v0, p0, Lxfb;->a:Lyab;

    sget-object v1, Luh5$b;->REGULAR:Luh5$b;

    invoke-interface {v0, p1, p2, v1}, Lyab;->n0(JLuh5$b;)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public t(Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->s0(Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public u(JLjava/util/Set;)Lz0b;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2, p3}, Lyab;->u(JLjava/util/Set;)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2}, Lyab;->m(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxfb;->a:Lyab;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lyab;->L(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(JJ)Lz0b;
    .locals 1

    iget-object v0, p0, Lxfb;->a:Lyab;

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->q0(JJ)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public y(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxfb;->a:Lyab;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lyab;->y(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p4, p0, Lxfb;->a:Lyab;

    new-instance v0, Lvfb;

    invoke-direct {v0, p3}, Lvfb;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2, v0}, Lyab;->V(JLo34;)I

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
