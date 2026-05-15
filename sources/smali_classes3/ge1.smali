.class public final Lge1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lu77;

.field public final B:Lu77;

.field public final C:Lu77;

.field public final D:Lu77;

.field public final E:Lvub;

.field public final F:Lu77;

.field public final x:Lw52;

.field public final y:Lz99;

.field public final z:Ltm4;


# direct methods
.method public constructor <init>(Lw52;Lz32;Lz99;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lge1;->x:Lw52;

    iput-object p3, p0, Lge1;->y:Lz99;

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    iput-object p1, p0, Lge1;->z:Ltm4;

    invoke-virtual {p2}, Lz32;->Q()Lhki;

    move-result-object p3

    new-instance p4, Lee1;

    invoke-direct {p4}, Lee1;-><init>()V

    invoke-static {p3, p4}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object p3

    new-instance p4, Lge1$d;

    invoke-direct {p4, p3}, Lge1$d;-><init>(Lu77;)V

    invoke-static {p4, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    iput-object p3, p0, Lge1;->A:Lu77;

    invoke-virtual {p2}, Lz32;->E()Lhki;

    move-result-object p3

    new-instance p4, Lge1$f;

    invoke-direct {p4, p3}, Lge1$f;-><init>(Lu77;)V

    invoke-static {p4, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    iput-object p3, p0, Lge1;->B:Lu77;

    new-instance p3, Lge1$a;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lge1$a;-><init>(Lz32;Lge1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lj87;->f(Lwr7;)Lu77;

    move-result-object p3

    invoke-static {p3, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    iput-object p3, p0, Lge1;->C:Lu77;

    invoke-virtual {p2}, Lz32;->Q()Lhki;

    move-result-object p3

    new-instance p4, Lge1$e;

    invoke-direct {p4, p3}, Lge1$e;-><init>(Lu77;)V

    invoke-static {p4}, Lj87;->v(Lu77;)Lu77;

    move-result-object p3

    invoke-static {p3, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lge1;->D:Lu77;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lge1;->E:Lvub;

    new-instance p3, Lge1$g;

    invoke-direct {p3, p1, p0}, Lge1$g;-><init>(Lu77;Lge1;)V

    invoke-static {p3}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lge1;->F:Lu77;

    invoke-virtual {p2}, Lz32;->E()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr4;

    invoke-virtual {p1}, Ljr4;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lge1;->I0()Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    return-void
.end method

.method public static final synthetic A0(Lge1;)Ltx1;
    .locals 0

    invoke-virtual {p0}, Lge1;->F0()Ltx1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lge1;)Lw52;
    .locals 0

    iget-object p0, p0, Lge1;->x:Lw52;

    return-object p0
.end method

.method public static final synthetic C0(Lge1;Lyd1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lge1;->J0(Lyd1;)V

    return-void
.end method

.method public static final synthetic D0(Lge1;Lyd1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lge1;->K0(Lyd1;)V

    return-void
.end method

.method public static final synthetic E0(Lge1;Lyd1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lge1;->L0(Lyd1;)V

    return-void
.end method

.method public static final H0(Lbpd;Lbpd;)Z
    .locals 0

    invoke-virtual {p0}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/api/model/participant/c;->o()Lone/me/calls/api/model/participant/b$a;

    move-result-object p0

    invoke-virtual {p1}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->o()Lone/me/calls/api/model/participant/b$a;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic z0(Lbpd;Lbpd;)Z
    .locals 0

    invoke-static {p0, p1}, Lge1;->H0(Lbpd;Lbpd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final F0()Ltx1;
    .locals 1

    iget-object v0, p0, Lge1;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    return-object v0
.end method

.method public final G0()Lu77;
    .locals 1

    iget-object v0, p0, Lge1;->F:Lu77;

    return-object v0
.end method

.method public final I0()Lu77;
    .locals 6

    iget-object v0, p0, Lge1;->B:Lu77;

    iget-object v1, p0, Lge1;->A:Lu77;

    iget-object v2, p0, Lge1;->C:Lu77;

    iget-object v3, p0, Lge1;->D:Lu77;

    const/4 v4, 0x4

    new-array v4, v4, [Lu77;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj87;->V([Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lge1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lge1$b;-><init>(Lge1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Lyd1;)V
    .locals 4

    iget-object v0, p0, Lge1;->E:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lyd1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ley9;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final K0(Lyd1;)V
    .locals 7

    instance-of v0, p1, Lmcl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmcl;

    invoke-virtual {v0}, Lmcl;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    new-instance v4, Lge1$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lge1$c;-><init>(Lyd1;Lge1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final L0(Lyd1;)V
    .locals 4

    iget-object v0, p0, Lge1;->E:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lvd1;->a:Lvd1;

    invoke-static {p1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lud1;->a:Lud1;

    invoke-static {p1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lyd1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ley9;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
