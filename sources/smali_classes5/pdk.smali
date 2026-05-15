.class public final Lpdk;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdk$a;
    }
.end annotation


# static fields
.field public static final P:Lpdk$a;

.field public static final synthetic Q:[Lk69;


# instance fields
.field public final A:Lpck;

.field public final B:Ljava/lang/String;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lvub;

.field public final G:Lhki;

.field public final H:Lvub;

.field public final I:Lhki;

.field public final J:Lmf6;

.field public final K:Lmf6;

.field public L:Lwz8;

.field public final M:Lfuf;

.field public final N:Lfuf;

.field public O:Lwz8;

.field public final x:Ljava/lang/String;

.field public final y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

.field public final z:Lav8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lpdk;

    const-string v2, "requestNewCodeJob"

    const-string v3, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "deleteUserJob"

    const-string v5, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpdk;->Q:[Lk69;

    new-instance v0, Lpdk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpdk$a;-><init>(Lv65;)V

    sput-object v0, Lpdk;->P:Lpdk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lav8$b;Lz99;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lpdk;->x:Ljava/lang/String;

    iput-object p2, p0, Lpdk;->y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iput-object p3, p0, Lpdk;->z:Lav8$b;

    new-instance p1, Lpck;

    invoke-direct {p1, p6}, Lpck;-><init>(Lz99;)V

    iput-object p1, p0, Lpdk;->A:Lpck;

    const-class p1, Lpdk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpdk;->B:Ljava/lang/String;

    iput-object p4, p0, Lpdk;->C:Lz99;

    iput-object p5, p0, Lpdk;->D:Lz99;

    iput-object p6, p0, Lpdk;->E:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lpdk;->F:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lpdk;->G:Lhki;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lpdk;->H:Lvub;

    new-instance v1, Lpdk$f;

    invoke-direct {v1, p1}, Lpdk$f;-><init>(Lu77;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, v0, Lpdk;->I:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, v0, Lpdk;->J:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, v0, Lpdk;->K:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, v0, Lpdk;->M:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, v0, Lpdk;->N:Lfuf;

    invoke-direct {p0}, Lpdk;->T0()V

    return-void
.end method

.method public static final synthetic A0(Lpdk;)Lek3;
    .locals 0

    invoke-direct {p0}, Lpdk;->O0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lpdk;)Lpck;
    .locals 0

    iget-object p0, p0, Lpdk;->A:Lpck;

    return-object p0
.end method

.method public static final synthetic C0(Lpdk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 0

    iget-object p0, p0, Lpdk;->y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object p0
.end method

.method public static final synthetic D0(Lpdk;)Lav8$b;
    .locals 0

    iget-object p0, p0, Lpdk;->z:Lav8$b;

    return-object p0
.end method

.method public static final synthetic E0(Lpdk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpdk;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F0(Lpdk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpdk;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G0(Lpdk;)Lvub;
    .locals 0

    iget-object p0, p0, Lpdk;->H:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lpdk;)V
    .locals 0

    invoke-direct {p0}, Lpdk;->U0()V

    return-void
.end method

.method public static final synthetic I0(Lpdk;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Lpdk;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lpdk;->O:Lwz8;

    return-void
.end method

.method public static final synthetic K0(Lpdk;)V
    .locals 0

    invoke-direct {p0}, Lpdk;->c1()V

    return-void
.end method

.method private final L0(Ljava/lang/String;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpdk;->B:Ljava/lang/String;

    const-string v0, "Add email step: Can\'t check code because is empty"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpdk;->O:Lwz8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lpdk;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lpdk$b;

    invoke-direct {v5, p0, p1, v1}, Lpdk$b;-><init>(Lpdk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, v2, Lpdk;->O:Lwz8;

    return-void
.end method

.method private final M0()V
    .locals 4

    invoke-direct {p0}, Lpdk;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lpdk$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpdk$c;-><init>(Lpdk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-direct {p0, v0}, Lpdk;->a1(Lwz8;)V

    return-void
.end method

.method private final N0()Lpp;
    .locals 1

    iget-object v0, p0, Lpdk;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final O0()Lek3;
    .locals 1

    iget-object v0, p0, Lpdk;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final P0()Ldgj;
    .locals 1

    iget-object v0, p0, Lpdk;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final T0()V
    .locals 6

    new-instance v3, Lpdk$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lpdk$d;-><init>(Lpdk;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method private final U0()V
    .locals 8

    iget-object v0, p0, Lpdk;->y:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lpdk;->F:Lvub;

    new-instance v2, Lrdk$f;

    sget v3, Lukg;->O:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lkmf;->oneme_settings_twofa_creation_email_verify_title:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lkmf;->oneme_settings_twofa_creation_email_verify_subtitle:I

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmailCodeLength()I

    move-result v6

    invoke-direct {v2, v3, v5, v4, v6}, Lrdk$f;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lpdk;->H:Lvub;

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getDurationTimerForResend()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lpdk;->c1()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Z0()V
    .locals 4

    invoke-direct {p0}, Lpdk;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lpdk$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpdk$e;-><init>(Lpdk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-direct {p0, v0}, Lpdk;->b1(Lwz8;)V

    return-void
.end method

.method private final a1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lpdk;->N:Lfuf;

    sget-object v1, Lpdk;->Q:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method private final b1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lpdk;->M:Lfuf;

    sget-object v1, Lpdk;->Q:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method private final c1()V
    .locals 6

    invoke-direct {p0}, Lpdk;->d1()V

    new-instance v3, Lpdk$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lpdk$g;-><init>(Lpdk;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    iput-object v1, v0, Lpdk;->L:Lwz8;

    return-void
.end method

.method private final d1()V
    .locals 3

    iget-object v0, p0, Lpdk;->L:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lpdk;->L:Lwz8;

    return-void
.end method

.method public static final synthetic z0(Lpdk;)Lpp;
    .locals 0

    invoke-direct {p0}, Lpdk;->N0()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q0()Lmf6;
    .locals 1

    iget-object v0, p0, Lpdk;->J:Lmf6;

    return-object v0
.end method

.method public final R0()Lhki;
    .locals 1

    iget-object v0, p0, Lpdk;->I:Lhki;

    return-object v0
.end method

.method public final S0()Lhki;
    .locals 1

    iget-object v0, p0, Lpdk;->G:Lhki;

    return-object v0
.end method

.method public final V0(I)V
    .locals 1

    sget v0, Lkhf;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, v0, :cond_0

    sget v0, Lkhf;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lpdk;->M0()V

    :cond_0
    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lpdk;->K:Lmf6;

    return-object v0
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpdk;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final X0()V
    .locals 0

    invoke-direct {p0}, Lpdk;->Z0()V

    return-void
.end method

.method public final Y0()V
    .locals 2

    iget-object v0, p0, Lpdk;->J:Lmf6;

    invoke-static {}, Lyx3;->a()Lrck$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 1

    invoke-direct {p0}, Lpdk;->d1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpdk;->O:Lwz8;

    return-void
.end method
