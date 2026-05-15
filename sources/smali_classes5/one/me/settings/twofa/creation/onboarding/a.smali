.class public final Lone/me/settings/twofa/creation/onboarding/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lmf6;

.field public final B:Lmf6;

.field public volatile C:Lwz8;

.field public final x:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a;->x:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

    iput-object p2, p0, Lone/me/settings/twofa/creation/onboarding/a;->y:Lz99;

    iput-object p3, p0, Lone/me/settings/twofa/creation/onboarding/a;->z:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a;->A:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a;->B:Lmf6;

    return-void
.end method

.method public static final synthetic A0(Lone/me/settings/twofa/creation/onboarding/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B0(Lone/me/settings/twofa/creation/onboarding/a;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a;->C:Lwz8;

    return-void
.end method

.method private final C0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final D0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/settings/twofa/creation/onboarding/a;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/onboarding/a;->C0()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->A:Lmf6;

    return-object v0
.end method

.method public final F0()V
    .locals 7

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->x:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;->FINISH:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->B:Lmf6;

    sget-object v1, Lsck;->b:Lsck;

    invoke-virtual {v1}, Lsck;->m()Lkz4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->C:Lwz8;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->A:Lmf6;

    new-instance v2, Lrck$d;

    invoke-direct {v2, v1}, Lrck$d;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/settings/twofa/creation/onboarding/a;->D0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/settings/twofa/creation/onboarding/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/settings/twofa/creation/onboarding/a$a;-><init>(Lone/me/settings/twofa/creation/onboarding/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/onboarding/a;->C:Lwz8;

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a;->B:Lmf6;

    return-object v0
.end method
