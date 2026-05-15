.class public final Ldva;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lmf6;

.field public final B:Lmf6;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final x:Lir7;

.field public final y:Lgr7;

.field public final z:Lwua;


# direct methods
.method public constructor <init>(Lir7;Lgr7;Lwua;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Ldva;->x:Lir7;

    iput-object p2, p0, Ldva;->y:Lgr7;

    iput-object p3, p0, Ldva;->z:Lwua;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Ldva;->A:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Ldva;->B:Lmf6;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Ldva;->C:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Ldva;->D:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Ldva;->E:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Ldva;->F:Lhki;

    return-void
.end method

.method public static synthetic P0(Ldva;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldva;->O0(JZ)V

    return-void
.end method


# virtual methods
.method public final A0()Lmf6;
    .locals 1

    iget-object v0, p0, Ldva;->B:Lmf6;

    return-object v0
.end method

.method public final B0(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldva;->x:Lir7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final C0()Lmf6;
    .locals 1

    iget-object v0, p0, Ldva;->A:Lmf6;

    return-object v0
.end method

.method public final D0()Lgr7;
    .locals 1

    iget-object v0, p0, Ldva;->y:Lgr7;

    return-object v0
.end method

.method public final E0()Lwua;
    .locals 1

    iget-object v0, p0, Ldva;->z:Lwua;

    return-object v0
.end method

.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Ldva;->F:Lhki;

    return-object v0
.end method

.method public final G0(J)Z
    .locals 2

    iget-object v0, p0, Ldva;->C:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Ldva;->D:Lhki;

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Ldva;->D:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J0(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Ldva;->B:Lmf6;

    new-instance v1, Lava$a;

    invoke-direct {v1, p1}, Lava$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Ldva;->B:Lmf6;

    sget-object v1, Lava$b;->a:Lava$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(IJ)V
    .locals 2

    iget-object v0, p0, Ldva;->A:Lmf6;

    new-instance v1, Lcva$a;

    invoke-direct {v1, p1, p2, p3}, Lcva$a;-><init>(IJ)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Ldva;->A:Lmf6;

    sget-object v1, Lcva$b;->a:Lcva$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(I)V
    .locals 2

    iget-object v0, p0, Ldva;->A:Lmf6;

    new-instance v1, Lcva$d;

    invoke-direct {v1, p1}, Lcva$d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(JZ)V
    .locals 3

    invoke-virtual {p0}, Ldva;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Ldva;->C:Lvub;

    :cond_1
    invoke-interface {p3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqn3;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p3, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_5
    iget-object p3, p0, Ldva;->A:Lmf6;

    new-instance v0, Lcva$c;

    invoke-direct {v0, p1, p2}, Lcva$c;-><init>(J)V

    invoke-virtual {p0, p3, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(J)V
    .locals 2

    iget-object v0, p0, Ldva;->A:Lmf6;

    new-instance v1, Lcva$e;

    invoke-direct {v1, p1, p2}, Lcva$e;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Ldva;->A:Lmf6;

    sget-object v1, Lcva$f;->a:Lcva$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldva;->E:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ldva;->C:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Ldva;->C:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
