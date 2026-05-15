.class public final Lzn1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lxv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn1$g;
    }
.end annotation


# static fields
.field public static final Q:Lzn1$g;


# instance fields
.field public final A:Lwy1;

.field public final B:Lz32;

.field public final C:Lge;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public J:Ljava/lang/String;

.field public final K:Lvub;

.field public final L:Lhki;

.field public final M:Lwx1;

.field public final N:Lvub;

.field public final O:Lhki;

.field public final P:Lmf6;

.field public final x:Ldgj;

.field public final y:Lapd;

.field public final z:Lxb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn1$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn1$g;-><init>(Lv65;)V

    sput-object v0, Lzn1;->Q:Lzn1$g;

    return-void
.end method

.method public constructor <init>(Ldgj;Lz99;Lapd;Lxb1;Lwy1;Lz32;Lge;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 13

    move-object/from16 v0, p10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lzn1;->x:Ldgj;

    move-object/from16 v1, p3

    iput-object v1, p0, Lzn1;->y:Lapd;

    move-object/from16 v1, p4

    iput-object v1, p0, Lzn1;->z:Lxb1;

    move-object/from16 v1, p5

    iput-object v1, p0, Lzn1;->A:Lwy1;

    move-object/from16 v2, p6

    iput-object v2, p0, Lzn1;->B:Lz32;

    move-object/from16 v3, p7

    iput-object v3, p0, Lzn1;->C:Lge;

    iput-object p2, p0, Lzn1;->D:Lz99;

    move-object/from16 v3, p11

    iput-object v3, p0, Lzn1;->E:Lz99;

    move-object/from16 v4, p9

    iput-object v4, p0, Lzn1;->F:Lz99;

    move-object/from16 v4, p8

    iput-object v4, p0, Lzn1;->G:Lz99;

    move-object/from16 v4, p12

    iput-object v4, p0, Lzn1;->H:Lz99;

    new-instance v4, Lwn1;

    invoke-direct {v4}, Lwn1;-><init>()V

    sget-object v5, Lpa9;->NONE:Lpa9;

    invoke-static {v5, v4}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v4

    iput-object v4, p0, Lzn1;->I:Lz99;

    const-string v4, ""

    iput-object v4, p0, Lzn1;->J:Ljava/lang/String;

    sget-object v4, Lhp1;->g:Lhp1$a;

    invoke-virtual {v4}, Lhp1$a;->a()Lhp1;

    move-result-object v4

    invoke-static {v4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, p0, Lzn1;->K:Lvub;

    iput-object v4, p0, Lzn1;->L:Lhki;

    new-instance v4, Lwx1;

    invoke-direct {v4}, Lwx1;-><init>()V

    iput-object v4, p0, Lzn1;->M:Lwx1;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/b;->c:Lone/me/calls/ui/ui/waitingroom/b$a;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/waitingroom/b$a;->a()Lone/me/calls/ui/ui/waitingroom/b;

    move-result-object v4

    invoke-static {v4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, p0, Lzn1;->N:Lvub;

    invoke-static {v4}, Lj87;->c(Lvub;)Lhki;

    move-result-object v4

    iput-object v4, p0, Lzn1;->O:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v4

    iput-object v4, p0, Lzn1;->P:Lmf6;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le81;

    invoke-interface {v4}, Le81;->v()Lhki;

    move-result-object v4

    new-instance v5, Lzn1$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lzn1$a;-><init>(Lzn1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v4

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object v5

    invoke-static {v4, v5}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v5

    invoke-static {v4, v5}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v7

    invoke-interface {p1}, Ldgj;->d()Ltm4;

    move-result-object v8

    new-instance v10, Lzn1$b;

    invoke-direct {v10, p0, v6}, Lzn1$b;-><init>(Lzn1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {v1}, Lwy1;->f()Lpvh;

    move-result-object v1

    new-instance v4, Lzn1$c;

    invoke-direct {v4, p0, v6}, Lzn1$c;-><init>(Lzn1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    invoke-static {v1, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {v2}, Lz32;->C()Lhki;

    move-result-object v1

    new-instance v4, Lzn1$d;

    invoke-direct {v4, p0, v6}, Lzn1$d;-><init>(Lzn1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    invoke-static {v1, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {v2}, Lz32;->F()Lhki;

    move-result-object v1

    invoke-virtual {v2}, Lz32;->Q()Lhki;

    move-result-object v2

    new-instance v4, Lzn1$n;

    invoke-direct {v4, v2, v0}, Lzn1$n;-><init>(Lu77;Lz99;)V

    new-instance v2, Lzn1$e;

    invoke-direct {v2, v0, p0, v6}, Lzn1$e;-><init>(Lz99;Lzn1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lzn1;->g1()Lpb1;

    move-result-object v0

    invoke-virtual {v0}, Lpb1;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le81;

    invoke-interface {v1}, Le81;->q()Lhki;

    move-result-object v1

    new-instance v2, Lzn1$f;

    invoke-direct {v2, p0, v0, v6}, Lzn1$f;-><init>(Lzn1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {v0, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lzn1;->X0()V

    invoke-virtual {p0}, Lzn1;->Y0()V

    return-void
.end method

.method public static synthetic A0(Lone/me/calls/ui/bottomsheet/opponents/a;)J
    .locals 2

    invoke-static {p0}, Lzn1;->V0(Lone/me/calls/ui/bottomsheet/opponents/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B0()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Lzn1;->U0()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic C0(Lzn1;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lzn1;->R0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lzn1;ZZ)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzn1;->S0(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lzn1;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzn1;->T0(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic F0(Lzn1;)Lge;
    .locals 0

    iget-object p0, p0, Lzn1;->C:Lge;

    return-object p0
.end method

.method public static final synthetic G0(Lzn1;)Lvub;
    .locals 0

    iget-object p0, p0, Lzn1;->N:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lzn1;)Lwx1;
    .locals 0

    iget-object p0, p0, Lzn1;->M:Lwx1;

    return-object p0
.end method

.method public static final synthetic I0(Lzn1;)Lwy1;
    .locals 0

    iget-object p0, p0, Lzn1;->A:Lwy1;

    return-object p0
.end method

.method public static final synthetic J0(Lzn1;)Lz32;
    .locals 0

    iget-object p0, p0, Lzn1;->B:Lz32;

    return-object p0
.end method

.method public static final synthetic K0(Lzn1;)Lvub;
    .locals 0

    iget-object p0, p0, Lzn1;->K:Lvub;

    return-object p0
.end method

.method public static final synthetic L0(Lzn1;)Lapd;
    .locals 0

    iget-object p0, p0, Lzn1;->y:Lapd;

    return-object p0
.end method

.method public static final synthetic M0(Lzn1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzn1;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N0(Lzn1;)Lk0h;
    .locals 0

    invoke-virtual {p0}, Lzn1;->n1()Lk0h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lzn1;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic P0(Lzn1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzn1;->J:Ljava/lang/String;

    return-void
.end method

.method public static final U0()Ljava/util/Comparator;
    .locals 3

    new-instance v0, Lzn1$h;

    invoke-direct {v0}, Lzn1$h;-><init>()V

    new-instance v1, Lxn1;

    invoke-direct {v1}, Lxn1;-><init>()V

    new-instance v2, Lyn1;

    invoke-direct {v2, v1}, Lyn1;-><init>(Lir7;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lzn1$i;

    invoke-direct {v1}, Lzn1$i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static final V0(Lone/me/calls/ui/bottomsheet/opponents/a;)J
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/a;->y()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static final W0(Lir7;Ljava/lang/Object;)J
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final e1()Le81;
    .locals 1

    iget-object v0, p0, Lzn1;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    return-object v0
.end method

.method private final j1()Lu62;
    .locals 1

    iget-object v0, p0, Lzn1;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method private final k1()Lek3;
    .locals 1

    iget-object v0, p0, Lzn1;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static synthetic u1(Lzn1;Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;ILjava/lang/Object;)Ljc1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzn1;->t1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Ljc1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lir7;Ljava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1}, Lzn1;->W0(Lir7;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final Q0()V
    .locals 4

    invoke-virtual {p0}, Lzn1;->g1()Lpb1;

    move-result-object v0

    invoke-virtual {v0}, Lpb1;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lzn1;->k1()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->P2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzn1;->P:Lmf6;

    sget-object v3, Lan1;->b:Lan1;

    invoke-virtual {v3, v0, v1}, Lan1;->j(J)Lkz4;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzn1;->P:Lmf6;

    sget-object v1, Lzs1$h;->G:Lzs1$h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v0, Lzn1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addUser cuz of callChatInfo.chatId is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lzn1;->P:Lmf6;

    sget-object v1, Lzs1$a;->G:Lzs1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lzn1;->e1()Le81;

    move-result-object v0

    invoke-interface {v0}, Le81;->q()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    sget-object v1, Ljc1;->e:Ljc1$a;

    invoke-virtual {v0}, Lzd;->e()Z

    move-result v2

    invoke-virtual {v0}, Lzd;->f()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljc1$a;->g(ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S0(ZZ)Ljava/util/List;
    .locals 12

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v2, Lwsc;->k2:I

    sget v3, Lzsc;->Q2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvsc;->q0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    new-instance v2, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v3, Lwsc;->j2:I

    sget p1, Lmkg;->W0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lvsc;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    new-instance v3, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v4, Lwsc;->i2:I

    sget p1, Lzsc;->N2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lvsc;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lzn1;->K:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhp1;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/calls/api/model/participant/c;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v7, p2}, Lzn1;->v1(Lone/me/calls/api/model/participant/c;ZLjava/util/Map;)Lone/me/calls/ui/bottomsheet/opponents/a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzn1;->l1()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lhp1;->c(Lhp1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/CharSequence;ZILjava/lang/Object;)Lhp1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lzn1;->P:Lmf6;

    return-object v0
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Lzn1;->B:Lz32;

    invoke-virtual {v0}, Lz32;->x()Lpvh;

    move-result-object v0

    new-instance v1, Lzn1$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzn1$j;-><init>(Lzn1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-virtual {p0}, Lzn1;->i1()Lf42;

    move-result-object v0

    invoke-interface {v0, p0}, Lc42;->m(Lxv1;)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lzn1;->P:Lmf6;

    new-instance v1, Lzs1$e;

    iget-object v2, p0, Lzn1;->B:Lz32;

    invoke-virtual {v2}, Lz32;->E()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr4;

    invoke-virtual {v2}, Ljr4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzs1$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1()V
    .locals 2

    invoke-direct {p0}, Lzn1;->e1()Le81;

    move-result-object v0

    invoke-interface {v0}, Le81;->d0()V

    iget-object v0, p0, Lzn1;->P:Lmf6;

    sget-object v1, Lzs1$a;->G:Lzs1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-direct {p0}, Lzn1;->e1()Le81;

    move-result-object v0

    invoke-interface {v0}, Le81;->i0()V

    iget-object v0, p0, Lzn1;->P:Lmf6;

    sget-object v1, Lzs1$a;->G:Lzs1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()V
    .locals 1

    invoke-direct {p0}, Lzn1;->e1()Le81;

    move-result-object v0

    invoke-interface {v0}, Le81;->M()V

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lzn1;->i1()Lf42;

    move-result-object v0

    invoke-interface {v0, p0}, Lc42;->w(Lxv1;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lzn1;->x:Ldgj;

    invoke-interface {v1}, Ldgj;->d()Ltm4;

    move-result-object v1

    new-instance v3, Lzn1$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lzn1$k;-><init>(Lzn1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final f1()Lhki;
    .locals 1

    iget-object v0, p0, Lzn1;->O:Lhki;

    return-object v0
.end method

.method public final g1()Lpb1;
    .locals 1

    iget-object v0, p0, Lzn1;->z:Lxb1;

    invoke-interface {v0}, Lxb1;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb1;

    return-object v0
.end method

.method public final h1()Lwx1;
    .locals 1

    iget-object v0, p0, Lzn1;->M:Lwx1;

    return-object v0
.end method

.method public final i1()Lf42;
    .locals 1

    iget-object v0, p0, Lzn1;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final l1()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lzn1;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public final m1()Lhki;
    .locals 1

    iget-object v0, p0, Lzn1;->L:Lhki;

    return-object v0
.end method

.method public final n1()Lk0h;
    .locals 1

    iget-object v0, p0, Lzn1;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0h;

    return-object v0
.end method

.method public final o1(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzn1;->x:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lzn1$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzn1$l;-><init>(Lzn1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    invoke-direct {p0}, Lzn1;->e1()Le81;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le81;->H(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public final q1()V
    .locals 2

    iget-object v0, p0, Lzn1;->P:Lmf6;

    sget-object v1, Lan1;->b:Lan1;

    invoke-virtual {v1}, Lan1;->k()Lkz4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzn1;->x:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lzn1$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzn1$m;-><init>(Lzn1;Lone/me/calls/api/model/participant/CallParticipantId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final s1()V
    .locals 3

    iget-object v0, p0, Lzn1;->P:Lmf6;

    new-instance v1, Lzs1$r;

    iget-object v2, p0, Lzn1;->B:Lz32;

    invoke-virtual {v2}, Lz32;->E()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr4;

    invoke-virtual {v2}, Ljr4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzs1$r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Ljc1;
    .locals 4

    iget-object v0, p0, Lzn1;->A:Lwy1;

    invoke-virtual {v0, p1, p2}, Lwy1;->g(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Ljc1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lzn1;->j1()Lu62;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v1

    invoke-virtual {p2}, Ljc1;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lzn1;->i1()Lf42;

    move-result-object v3

    invoke-interface {v3}, Lc42;->l()Ljr4;

    move-result-object v3

    invoke-virtual {v3}, Ljr4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lu62;->o(JLjava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v1(Lone/me/calls/api/model/participant/c;ZLjava/util/Map;)Lone/me/calls/ui/bottomsheet/opponents/a;
    .locals 11

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->z()Luy1;

    move-result-object v0

    invoke-interface {v0}, Luy1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->i()Z

    move-result v6

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result v4

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->f()Z

    move-result v7

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_3
    move-wide v8, p2

    goto :goto_4

    :cond_3
    const-wide/16 p2, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p1, Lzsc;->k4:I

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    sget p1, Lzsc;->g4:I

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lzsc;->j4:I

    goto :goto_5

    :cond_6
    sget p1, Lzsc;->m4:I

    :goto_5
    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lone/me/calls/ui/bottomsheet/opponents/a;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    return-object v0
.end method
