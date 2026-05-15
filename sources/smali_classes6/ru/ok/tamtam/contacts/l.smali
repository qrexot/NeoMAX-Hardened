.class public final Lru/ok/tamtam/contacts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/contacts/k;
.implements Lru/ok/tamtam/contacts/ContactController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/contacts/l$a;
    }
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/contacts/ContactController;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/contacts/ContactController;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    iput-object p2, p0, Lru/ok/tamtam/contacts/l;->b:Lz99;

    iput-object p3, p0, Lru/ok/tamtam/contacts/l;->c:Lz99;

    iput-object p4, p0, Lru/ok/tamtam/contacts/l;->d:Lz99;

    iput-object p5, p0, Lru/ok/tamtam/contacts/l;->e:Lz99;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/contacts/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Lru/ok/tamtam/contacts/l;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/contacts/l;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/contacts/ContactController;->O0(Lru/ok/tamtam/contacts/ContactController$a;)V

    return-void
.end method

.method public static synthetic A(Lru/ok/tamtam/contacts/l;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/contacts/l;->F(Lru/ok/tamtam/contacts/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/contacts/l;->K(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/contacts/l;->E(Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$a;)V

    return-void
.end method

.method public static final synthetic D(Lru/ok/tamtam/contacts/l;)Lru/ok/tamtam/contacts/ContactController;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    return-object p0
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$a;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lru/ok/tamtam/contacts/j;->a(Lru/ok/tamtam/contacts/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Lru/ok/tamtam/contacts/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->d0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lru/ok/tamtam/contacts/l;JLjava/lang/Long;)Lvub;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->h0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final M(Lru/ok/tamtam/contacts/l;)Lru/ok/tamtam/contacts/a;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->o0()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/l;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/contacts/l;->p(J)Lru/ok/tamtam/contacts/a;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic y(Lru/ok/tamtam/contacts/l;JLjava/lang/Long;)Lvub;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tamtam/contacts/l;->J(Lru/ok/tamtam/contacts/l;JLjava/lang/Long;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lru/ok/tamtam/contacts/l;)Lru/ok/tamtam/contacts/a;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/contacts/l;->M(Lru/ok/tamtam/contacts/l;)Lru/ok/tamtam/contacts/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()Ldgj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final H()Lw4b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final I(J)Lvub;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lod4;

    invoke-direct {v2, p0, p1, p2}, Lod4;-><init>(Lru/ok/tamtam/contacts/l;J)V

    new-instance p1, Lpd4;

    invoke-direct {p1, v2}, Lpd4;-><init>(Lir7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvub;

    return-object p1
.end method

.method public final L()Lqme;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/ok/tamtam/contacts/l$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/contacts/l$b;

    iget v1, v0, Lru/ok/tamtam/contacts/l$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/contacts/l$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/contacts/l$b;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/contacts/l$b;-><init>(Lru/ok/tamtam/contacts/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/contacts/l$b;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/contacts/l$b;->B:I

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

    new-instance p1, Lrd4;

    invoke-direct {p1, p0}, Lrd4;-><init>(Lru/ok/tamtam/contacts/l;)V

    iput v3, v0, Lru/ok/tamtam/contacts/l$b;->B:I

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v3, v2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->n0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Set;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/contacts/ContactController;->l0(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(JJ)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/tamtam/contacts/ContactController;->Q(JJ)V

    return-void
.end method

.method public e(J)Lhki;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/l;->I(J)Lvub;

    move-result-object p1

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->P(J)V

    return-void
.end method

.method public g(Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-static {p1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/contacts/ContactController;->R0(Ljava/util/List;[J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/ContactController;->r0()I

    move-result p1

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(J)Lru/ok/tamtam/contacts/a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->h0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public j(JLru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/ok/tamtam/contacts/ContactController;->U(JLru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V

    return-void
.end method

.method public k(JLru/ok/tamtam/contacts/d$h;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2, p3}, Lru/ok/tamtam/contacts/ContactController;->T(JLru/ok/tamtam/contacts/d$h;)V

    return-void
.end method

.method public l(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    new-instance v1, Lqd4;

    invoke-direct {v1, p3, p4}, Lqd4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lru/ok/tamtam/contacts/ContactController;->L(JLo34;)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/ok/tamtam/contacts/l$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/tamtam/contacts/l$c;

    iget v1, v0, Lru/ok/tamtam/contacts/l$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/contacts/l$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/contacts/l$c;

    invoke-direct {v0, p0, p3}, Lru/ok/tamtam/contacts/l$c;-><init>(Lru/ok/tamtam/contacts/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/tamtam/contacts/l$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/contacts/l$c;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/contacts/l$c;->A:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p3, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->h0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p3

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    :try_start_1
    iget-object v2, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, p2, v4}, Lru/ok/tamtam/contacts/ContactController;->g0(JZ)Ln7i;

    move-result-object v2

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lru/ok/tamtam/contacts/l$c;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lru/ok/tamtam/contacts/l$c;->z:J

    iput v3, v0, Lru/ok/tamtam/contacts/l$c;->D:I

    invoke-static {v2, v0}, Lnlg;->c(Lz9i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lru/ok/tamtam/contacts/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lru/ok/tamtam/contacts/l$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/contacts/l$d;

    iget v5, v4, Lru/ok/tamtam/contacts/l$d;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/ok/tamtam/contacts/l$d;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/ok/tamtam/contacts/l$d;

    invoke-direct {v4, v0, v3}, Lru/ok/tamtam/contacts/l$d;-><init>(Lru/ok/tamtam/contacts/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lru/ok/tamtam/contacts/l$d;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lru/ok/tamtam/contacts/l$d;->H:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lru/ok/tamtam/contacts/l$d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v4, Lru/ok/tamtam/contacts/l$d;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v4, Lru/ok/tamtam/contacts/l$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v4, Lru/ok/tamtam/contacts/l$d;->B:Ljava/lang/Object;

    check-cast v1, Lv2g;

    iget-object v2, v4, Lru/ok/tamtam/contacts/l$d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lru/ok/tamtam/contacts/l$d;->z:J

    iget-object v6, v4, Lru/ok/tamtam/contacts/l$d;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v4, Lru/ok/tamtam/contacts/l$d;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v4, Lru/ok/tamtam/contacts/l$d;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v4, Lru/ok/tamtam/contacts/l$d;->B:Ljava/lang/Object;

    check-cast v10, Lv2g;

    iget-object v11, v4, Lru/ok/tamtam/contacts/l$d;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v3

    move-wide v2, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v4, Lru/ok/tamtam/contacts/l$d;->z:J

    iget-object v6, v4, Lru/ok/tamtam/contacts/l$d;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v9, v4, Lru/ok/tamtam/contacts/l$d;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v4, Lru/ok/tamtam/contacts/l$d;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v4, Lru/ok/tamtam/contacts/l$d;->B:Ljava/lang/Object;

    check-cast v11, Lv2g;

    iget-object v12, v4, Lru/ok/tamtam/contacts/l$d;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lru/ok/tamtam/contacts/l;->g:Ljava/lang/String;

    const-string v6, "onLogin start"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v3, v6, v11, v10, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lv2g;

    invoke-direct {v11}, Lv2g;-><init>()V

    iput v9, v11, Lv2g;->w:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx64;

    const-wide/16 v14, -0x1

    cmp-long v14, v1, v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lx64;->l()J

    move-result-wide v14

    cmp-long v14, v14, v1

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lx64;->x()Lwa4;

    move-result-object v14

    const/4 v15, -0x1

    if-nez v14, :cond_6

    move v14, v15

    goto :goto_2

    :cond_6
    sget-object v16, Lru/ok/tamtam/contacts/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    :goto_2
    if-eq v14, v15, :cond_9

    if-eq v14, v9, :cond_8

    if-ne v14, v8, :cond_7

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v12, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lru/ok/tamtam/contacts/l$d;->A:Ljava/lang/Object;

    iput-object v11, v4, Lru/ok/tamtam/contacts/l$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lru/ok/tamtam/contacts/l$d;->C:Ljava/lang/Object;

    iput-object v6, v4, Lru/ok/tamtam/contacts/l$d;->D:Ljava/lang/Object;

    iput-object v10, v4, Lru/ok/tamtam/contacts/l$d;->E:Ljava/lang/Object;

    iput-wide v1, v4, Lru/ok/tamtam/contacts/l$d;->z:J

    iput v9, v4, Lru/ok/tamtam/contacts/l$d;->H:I

    invoke-virtual {v0, v3, v12, v4}, Lru/ok/tamtam/contacts/l;->s(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v12, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v12

    move-object/from16 v12, p3

    :goto_3
    check-cast v3, Ljava/util/List;

    iget v13, v11, Lv2g;->w:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v13, v3

    iput v13, v11, Lv2g;->w:I

    sget-object v3, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lru/ok/tamtam/contacts/l$d;->A:Ljava/lang/Object;

    iput-object v11, v4, Lru/ok/tamtam/contacts/l$d;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lru/ok/tamtam/contacts/l$d;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lru/ok/tamtam/contacts/l$d;->D:Ljava/lang/Object;

    iput-object v6, v4, Lru/ok/tamtam/contacts/l$d;->E:Ljava/lang/Object;

    iput-wide v1, v4, Lru/ok/tamtam/contacts/l$d;->z:J

    iput v8, v4, Lru/ok/tamtam/contacts/l$d;->H:I

    invoke-virtual {v0, v9, v3, v4}, Lru/ok/tamtam/contacts/l;->s(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v6

    move-object v6, v3

    move-wide v2, v1

    move-object v1, v11

    move-object v11, v12

    :goto_4
    check-cast v6, Ljava/util/List;

    iget v12, v1, Lv2g;->w:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v12, v6

    iput v12, v1, Lv2g;->w:I

    sget-object v6, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lru/ok/tamtam/contacts/l$d;->A:Ljava/lang/Object;

    iput-object v1, v4, Lru/ok/tamtam/contacts/l$d;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lru/ok/tamtam/contacts/l$d;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lru/ok/tamtam/contacts/l$d;->D:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lru/ok/tamtam/contacts/l$d;->E:Ljava/lang/Object;

    iput-wide v2, v4, Lru/ok/tamtam/contacts/l$d;->z:J

    iput v7, v4, Lru/ok/tamtam/contacts/l$d;->H:I

    invoke-virtual {v0, v8, v6, v4}, Lru/ok/tamtam/contacts/l;->s(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    :goto_6
    check-cast v3, Ljava/util/List;

    iget v2, v1, Lv2g;->w:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lv2g;->w:I

    iget-object v5, v0, Lru/ok/tamtam/contacts/l;->g:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v1, v1, Lv2g;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLogin finished: count "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public o(JZ)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2, p3}, Lru/ok/tamtam/contacts/ContactController;->P0(JZ)V

    return-void
.end method

.method public p(J)Lru/ok/tamtam/contacts/a;
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/l;->L()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->a3()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/l;->H()Lw4b;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lru/ok/tamtam/contacts/a;->e(JJLru/ok/tamtam/contacts/a$a;)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->e0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(J)Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->c0(J)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/ok/tamtam/contacts/l$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/tamtam/contacts/l$e;

    iget v1, v0, Lru/ok/tamtam/contacts/l$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/contacts/l$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/contacts/l$e;

    invoke-direct {v0, p0, p3}, Lru/ok/tamtam/contacts/l$e;-><init>(Lru/ok/tamtam/contacts/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/tamtam/contacts/l$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/contacts/l$e;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/contacts/l$e;->A:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/contacts/d$i;

    iget-object p1, v0, Lru/ok/tamtam/contacts/l$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/l;->G()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    new-instance v2, Lru/ok/tamtam/contacts/l$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lru/ok/tamtam/contacts/l$f;-><init>(Lru/ok/tamtam/contacts/l;Ljava/util/List;Lru/ok/tamtam/contacts/d$i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/contacts/l$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/contacts/l$e;->A:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/contacts/l$e;->D:I

    invoke-static {p3, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/ContactController;->q0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Lole;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/contacts/ContactController;->V0(Lole;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsd4;

    invoke-direct {v0, p0}, Lsd4;-><init>(Lru/ok/tamtam/contacts/l;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lzr9;)V
    .locals 7

    invoke-virtual {p1}, Lzr9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lzr9;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lzr9;->h(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Lzr9;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/contacts/a;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    invoke-virtual {p0, v2, v3}, Lru/ok/tamtam/contacts/l;->I(J)Lvub;

    move-result-object v2

    invoke-interface {v2, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/contacts/l;->a:Lru/ok/tamtam/contacts/ContactController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/contacts/ContactController;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lru/ok/tamtam/contacts/a;

    return-void
.end method
