.class public final Lone/me/profile/screens/members/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lo13;

.field public F:Lwz8;

.field public final G:Ljava/util/List;

.field public final H:Lmf6;

.field public final x:J

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/members/a;->x:J

    iput-object p3, p0, Lone/me/profile/screens/members/a;->y:Lz99;

    iput-object p4, p0, Lone/me/profile/screens/members/a;->z:Lz99;

    iput-object p5, p0, Lone/me/profile/screens/members/a;->A:Lz99;

    iput-object p6, p0, Lone/me/profile/screens/members/a;->B:Lz99;

    iput-object p7, p0, Lone/me/profile/screens/members/a;->C:Lz99;

    iput-object p8, p0, Lone/me/profile/screens/members/a;->D:Lz99;

    new-instance p1, Lo13;

    invoke-direct {p1}, Lo13;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/members/a;->E:Lo13;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/members/a;->G:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/a;->H:Lmf6;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profile/screens/members/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/members/a;->x:J

    return-wide v0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/members/a;)Lji5;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/a;->J0()Lji5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/members/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final E0()Loo2;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->F0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/members/a;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final F0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final G0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final H0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final L0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/profile/screens/members/a;)Loo2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->E0()Loo2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()Lu77;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->F0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/members/a;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/members/a$a;

    invoke-direct {v1, v0}, Lone/me/profile/screens/members/a$a;-><init>(Lu77;)V

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->L0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-static {v1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final I0(J)Ljava/util/List;
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->E0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Loo2;->r(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->G0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/a;->E0()Loo2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo2;->w1()Z

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/profile/screens/members/a;->E:Lo13;

    invoke-virtual {p1, p2}, Lo13;->e(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J0()Lji5;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji5;

    return-object v0
.end method

.method public final K0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/a;->H:Lmf6;

    return-object v0
.end method

.method public final M0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/a;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lone/me/profile/screens/members/a;->H:Lmf6;

    new-instance v0, Lone/me/profile/screens/members/c$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->E2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/profile/screens/members/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()V
    .locals 5

    iget-object v0, p0, Lone/me/profile/screens/members/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lone/me/profile/screens/members/a;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lone/me/profile/screens/members/a;->H:Lmf6;

    new-instance v2, Lone/me/profile/screens/members/c$c;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lx1d;->V2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/profile/screens/members/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(J)V
    .locals 7

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->H0()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v2

    new-instance v1, Lone/me/profile/screens/members/a$b;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lone/me/profile/screens/members/a$b;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/a;J)V

    invoke-static {v1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/members/a;->L0()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final P0()V
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/members/a;->G:Ljava/util/List;

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/screens/members/a;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lone/me/profile/screens/members/a;->F:Lwz8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/a;->L0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lz9c;->w:Lz9c;

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v4

    new-instance v6, Lone/me/profile/screens/members/a$c;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lone/me/profile/screens/members/a$c;-><init>(Lone/me/profile/screens/members/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v3, Lone/me/profile/screens/members/a;->F:Lwz8;

    return-void
.end method
