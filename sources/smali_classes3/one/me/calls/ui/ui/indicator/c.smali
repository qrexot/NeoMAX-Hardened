.class public final Lone/me/calls/ui/ui/indicator/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/indicator/c$d;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Ltm4;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lvub;

.field public final G:Lhki;

.field public final H:Lvub;

.field public final I:Lhki;

.field public final J:Lu77;

.field public final K:Lu77;

.field public final L:Lmf6;

.field public final x:Lxb1;

.field public final y:Lf42;

.field public final z:Laa1;


# direct methods
.method public constructor <init>(Lxb1;Lf42;Laa1;Lo16;Lapd;Ldgj;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lxb1;

    iput-object p2, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lf42;

    iput-object p3, p0, Lone/me/calls/ui/ui/indicator/c;->z:Laa1;

    iput-object p8, p0, Lone/me/calls/ui/ui/indicator/c;->A:Lz99;

    iput-object p7, p0, Lone/me/calls/ui/ui/indicator/c;->B:Lz99;

    invoke-interface {p6}, Ldgj;->getDefault()Ltm4;

    move-result-object p7

    iput-object p7, p0, Lone/me/calls/ui/ui/indicator/c;->C:Ltm4;

    sget-object p8, Lone/me/calls/ui/ui/indicator/b;->e:Lone/me/calls/ui/ui/indicator/b$a;

    invoke-virtual {p8}, Lone/me/calls/ui/ui/indicator/b$a;->a()Lone/me/calls/ui/ui/indicator/b;

    move-result-object p8

    invoke-static {p8}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p8

    iput-object p8, p0, Lone/me/calls/ui/ui/indicator/c;->D:Lvub;

    invoke-static {p8}, Lj87;->c(Lvub;)Lhki;

    move-result-object p8

    iput-object p8, p0, Lone/me/calls/ui/ui/indicator/c;->E:Lhki;

    const/4 p8, 0x0

    invoke-static {p8}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->F:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->G:Lhki;

    invoke-interface {p3}, Laa1;->isMicEnabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/ui/indicator/c;->H:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/ui/indicator/c;->I:Lhki;

    invoke-interface {p5}, Lapd;->b()Lhki;

    move-result-object p3

    new-instance v0, Lti1;

    invoke-direct {v0}, Lti1;-><init>()V

    invoke-static {p3, v0}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object p3

    new-instance v0, Lone/me/calls/ui/ui/indicator/c$e;

    invoke-direct {v0, p3}, Lone/me/calls/ui/ui/indicator/c$e;-><init>(Lu77;)V

    invoke-static {v0, p7}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/ui/indicator/c;->J:Lu77;

    invoke-interface {p5}, Lapd;->b()Lhki;

    move-result-object p5

    new-instance v0, Lone/me/calls/ui/ui/indicator/c$f;

    invoke-direct {v0, p5}, Lone/me/calls/ui/ui/indicator/c$f;-><init>(Lu77;)V

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object p5

    invoke-static {p5, p7}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p5

    iput-object p5, p0, Lone/me/calls/ui/ui/indicator/c;->K:Lu77;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p7

    iput-object p7, p0, Lone/me/calls/ui/ui/indicator/c;->L:Lmf6;

    invoke-interface {p4}, Lo16;->a()Lhki;

    move-result-object p4

    invoke-interface {p2}, Lc42;->k()Lhki;

    move-result-object p7

    new-instance v0, Lone/me/calls/ui/ui/indicator/c$a;

    invoke-direct {v0, p8}, Lone/me/calls/ui/ui/indicator/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7, v0}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p4

    new-instance p7, Lone/me/calls/ui/ui/indicator/c$b;

    invoke-direct {p7, p0, p8}, Lone/me/calls/ui/ui/indicator/c$b;-><init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p7}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p4

    invoke-interface {p6}, Ldgj;->getDefault()Ltm4;

    move-result-object p7

    invoke-static {p4, p7}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p4

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p7

    invoke-static {p4, p7}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p1}, Lxb1;->b()Lhki;

    move-result-object p1

    invoke-interface {p2}, Lc42;->k()Lhki;

    move-result-object p2

    new-instance p4, Lone/me/calls/ui/ui/indicator/c$c;

    invoke-direct {p4, p0, p8}, Lone/me/calls/ui/ui/indicator/c$c;-><init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, p5, p4}, Lj87;->o(Lu77;Lu77;Lu77;Lu77;Lds7;)Lu77;

    move-result-object p1

    invoke-interface {p6}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/ui/indicator/c;)Ltx1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->E0()Ltx1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/ui/indicator/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/c;->D:Lvub;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/calls/ui/ui/indicator/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/c;->F:Lvub;

    return-object p0
.end method

.method public static final D0(Lbpd;Lbpd;)Z
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

.method private final E0()Ltx1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    return-object v0
.end method

.method private final F0()Lu62;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public static synthetic M0(Lone/me/calls/ui/ui/indicator/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/indicator/c;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z0(Lbpd;Lbpd;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/indicator/c;->D0(Lbpd;Lbpd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->E:Lhki;

    return-object v0
.end method

.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->I:Lhki;

    return-object v0
.end method

.method public final I0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->L:Lmf6;

    return-object v0
.end method

.method public final J0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->G:Lhki;

    return-object v0
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lf42;

    invoke-interface {v0}, Lc42;->a()Lrw3;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/ui/indicator/c$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "CONFIRM_STOP_RECORD"

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/indicator/c;->L0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lf42;

    invoke-interface {v0, v1}, Lc42;->d(Z)V

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lf42;

    invoke-interface {v0}, Lc42;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lf42;

    invoke-interface {p1}, Lc42;->l()Ljr4;

    move-result-object p1

    invoke-virtual {p1}, Ljr4;->i()Lrx1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrx1;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lxb1;

    invoke-interface {p1}, Lxb1;->b()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb1;

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/c;->L:Lmf6;

    new-instance v2, Lone/me/calls/ui/ui/indicator/a$b;

    invoke-direct {v2, p1, v0}, Lone/me/calls/ui/ui/indicator/a$b;-><init>(Lpb1;Z)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->L:Lmf6;

    new-instance v1, Lone/me/calls/ui/ui/indicator/a$a;

    invoke-direct {v1, p1}, Lone/me/calls/ui/ui/indicator/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->z:Laa1;

    invoke-interface {v0}, Laa1;->isMicEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->F0()Lu62;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lf42;

    invoke-interface {v3}, Lc42;->l()Ljr4;

    move-result-object v3

    invoke-virtual {v3}, Ljr4;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lf42;

    invoke-interface {v0}, Lc42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->l()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lu62;->k(Ljava/lang/String;JZZ)V

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->z:Laa1;

    invoke-interface {v0, v1}, Laa1;->setMicEnabled(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->H:Lvub;

    :cond_1
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method
