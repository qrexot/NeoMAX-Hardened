.class public final Lgva;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgva$a;
    }
.end annotation


# instance fields
.field public final A:Lgr7;

.field public final B:Lrua;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public F:Ljava/util/Set;

.field public G:Lwz8;

.field public final H:Lz99;

.field public final I:Lhki;

.field public final J:Lu77;

.field public final x:J

.field public final y:Lz03;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLz03;Lz99;Ljava/lang/Integer;Lgr7;Lgr7;Lrua;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lgva;->x:J

    iput-object p3, p0, Lgva;->y:Lz03;

    iput-object p5, p0, Lgva;->z:Ljava/lang/Integer;

    iput-object p6, p0, Lgva;->A:Lgr7;

    iput-object p8, p0, Lgva;->B:Lrua;

    iput-object p9, p0, Lgva;->C:Lz99;

    iput-object p4, p0, Lgva;->D:Lz99;

    move-object/from16 p2, p10

    iput-object p2, p0, Lgva;->E:Lz99;

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lgva;->F:Ljava/util/Set;

    new-instance p2, Lfva;

    invoke-direct {p2, p0}, Lfva;-><init>(Lgva;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lgva;->H:Lz99;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luva;

    invoke-interface {p2}, Luva;->b()Lhki;

    move-result-object p2

    new-instance p3, Lgva$k;

    invoke-direct {p3, p2, p0}, Lgva$k;-><init>(Lu77;Lgva;)V

    new-instance p2, Lgva$j;

    const/4 p5, 0x0

    invoke-direct {p2, p5, p0}, Lgva$j;-><init>(Lkotlin/coroutines/Continuation;Lgva;)V

    invoke-static {p3, p2}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object p2

    invoke-interface {p9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p2, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lgva;->I:Lhki;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luva;

    invoke-interface {p2}, Luva;->e()Lu77;

    move-result-object p2

    invoke-interface {p7}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu77;

    new-instance p4, Lgva$f;

    invoke-direct {p4, p0, p5}, Lgva$f;-><init>(Lgva;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, p4}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lgva;->J:Lu77;

    return-void
.end method

.method public static final synthetic A0(Lgva;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgva;->F:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic B0(Lgva;)J
    .locals 2

    iget-wide v0, p0, Lgva;->x:J

    return-wide v0
.end method

.method public static final synthetic C0(Lgva;)Lz03;
    .locals 0

    iget-object p0, p0, Lgva;->y:Lz03;

    return-object p0
.end method

.method public static final synthetic D0(Lgva;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-direct {p0}, Lgva;->M0()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lgva;)Lhki;
    .locals 0

    iget-object p0, p0, Lgva;->I:Lhki;

    return-object p0
.end method

.method public static final synthetic F0(Lgva;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgva;->N0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lgva;)Lrua;
    .locals 0

    iget-object p0, p0, Lgva;->B:Lrua;

    return-object p0
.end method

.method public static final synthetic H0(Lgva;)Lwua;
    .locals 0

    invoke-virtual {p0}, Lgva;->O0()Lwua;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lgva;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lgva;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic J0(Lgva;Ljava/util/List;Lqua;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgva;->U0(Ljava/util/List;Lqua;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lgva;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lgva;->F:Ljava/util/Set;

    return-void
.end method

.method private final M0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lgva;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final Q0()Ldgj;
    .locals 1

    iget-object v0, p0, Lgva;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final T0(Lgva;)Lwua;
    .locals 0

    iget-object p0, p0, Lgva;->A:Lgr7;

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwua;

    return-object p0
.end method

.method public static synthetic z0(Lgva;)Lwua;
    .locals 0

    invoke-static {p0}, Lgva;->T0(Lgva;)Lwua;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L0()Luva;
    .locals 1

    iget-object v0, p0, Lgva;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luva;

    return-object v0
.end method

.method public final N0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lgva$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgva$c;

    iget v1, v0, Lgva$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgva$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgva$c;

    invoke-direct {v0, p0, p2}, Lgva$c;-><init>(Lgva;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgva$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgva$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgva$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lgva;->Q0()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v4

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lgva$b;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, p0}, Lgva$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgva;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgva$c;->z:Ljava/lang/Object;

    iput v3, v0, Lgva$c;->C:I

    invoke-static {p2, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Lwua;
    .locals 1

    iget-object v0, p0, Lgva;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    return-object v0
.end method

.method public final P0()Lu77;
    .locals 1

    iget-object v0, p0, Lgva;->J:Lu77;

    return-object v0
.end method

.method public final R0()Z
    .locals 1

    invoke-virtual {p0}, Lgva;->L0()Luva;

    move-result-object v0

    invoke-interface {v0}, Luva;->f()Z

    move-result v0

    return v0
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lgva;->L0()Luva;

    move-result-object v0

    invoke-interface {v0}, Luva;->c()V

    return-void
.end method

.method public final U0(Ljava/util/List;Lqua;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lgva$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgva$g;

    iget v1, v0, Lgva$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgva$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgva$g;

    invoke-direct {v0, p0, p3}, Lgva$g;-><init>(Lgva;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgva$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgva$g;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgva$g;->A:Ljava/lang/Object;

    check-cast p1, Lqua;

    iget-object p1, v0, Lgva$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lgva$g;->A:Ljava/lang/Object;

    check-cast p1, Lqua;

    iget-object p1, v0, Lgva$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Lqua$a;

    if-eqz p3, :cond_8

    move-object p3, p2

    check-cast p3, Lqua$a;

    invoke-virtual {p3}, Lqua$a;->a()J

    move-result-wide v2

    iget-wide v5, p0, Lgva;->x:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_f

    invoke-virtual {p3}, Lqua$a;->b()Lz03;

    move-result-object v2

    iget-object v3, p0, Lgva;->y:Lz03;

    if-ne v2, v3, :cond_f

    invoke-virtual {p3}, Lqua$a;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3}, Lqua$a;->c()Ljava/util/Collection;

    move-result-object p3

    iput-object p1, v0, Lgva$g;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lgva$g;->A:Ljava/lang/Object;

    iput v4, v0, Lgva$g;->D:I

    invoke-virtual {p0, p3, v0}, Lgva;->N0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldua;

    invoke-virtual {v1}, Ldua;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p3

    :cond_8
    instance-of p3, p2, Lqua$c;

    if-eqz p3, :cond_e

    check-cast p2, Lqua$c;

    invoke-virtual {p2}, Lqua$c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lgva;->x:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_f

    invoke-virtual {p2}, Lqua$c;->b()Lz03;

    move-result-object p3

    iget-object v0, p0, Lgva;->y:Lz03;

    if-ne p3, v0, :cond_f

    invoke-virtual {p2}, Lqua$c;->c()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldua;

    invoke-virtual {p2}, Lqua$c;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Ldua;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldua;

    invoke-virtual {v1}, Ldua;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p2

    :cond_e
    instance-of p3, p2, Lqua$b;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Lqua$b;

    invoke-virtual {p3}, Lqua$b;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    invoke-direct {p0}, Lgva;->Q0()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p3

    new-instance v2, Lgva$h;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lgva$h;-><init>(Ljava/util/List;Lgva;Lqua;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgva$g;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgva$g;->A:Ljava/lang/Object;

    iput v3, v0, Lgva$g;->D:I

    invoke-static {p3, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    :goto_6
    return-object v1

    :cond_11
    :goto_7
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final V0(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lgva;->G:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lgva;->Q0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lgva$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lgva$i;-><init>(Lgva;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, v1, Lgva;->G:Lwz8;

    return-void
.end method

.method public final W0()V
    .locals 6

    iget-object v0, p0, Lgva;->B:Lrua;

    new-instance v1, Lqua$a;

    iget-wide v2, p0, Lgva;->x:J

    iget-object v4, p0, Lgva;->y:Lz03;

    iget-object v5, p0, Lgva;->F:Ljava/util/Set;

    invoke-direct {v1, v2, v3, v4, v5}, Lqua$a;-><init>(JLz03;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lrua;->a(Lqua;)V

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgva;->F:Ljava/util/Set;

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgva;->L0()Luva;

    move-result-object v0

    invoke-interface {v0, p1}, Luva;->d(Ljava/lang/String;)V

    return-void
.end method
