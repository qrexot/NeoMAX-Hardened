.class public final Lone/me/calls/ui/ui/waitingroom/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lhki;

.field public final x:Lge;

.field public final y:Lz99;

.field public final z:Lvub;


# direct methods
.method public constructor <init>(Lge;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c;->x:Lge;

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/c;->y:Lz99;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/b;->c:Lone/me/calls/ui/ui/waitingroom/b$a;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/b$a;->a()Lone/me/calls/ui/ui/waitingroom/b;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c;->z:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/c;->A:Lhki;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le81;

    invoke-interface {p1}, Le81;->v()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/calls/ui/ui/waitingroom/c$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lone/me/calls/ui/ui/waitingroom/c$a;-><init>(Lz99;Lone/me/calls/ui/ui/waitingroom/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/ui/waitingroom/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/c;->z:Lvub;

    return-object p0
.end method

.method private final B0()Le81;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/c;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/calls/ui/ui/waitingroom/c;)Lge;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/c;->x:Lge;

    return-object p0
.end method


# virtual methods
.method public final C0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/c;->A:Lhki;

    return-object v0
.end method

.method public final D0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/c;->B0()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->z(Z)V

    return-void
.end method

.method public final E0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/c;->B0()Le81;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le81;->H(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method
