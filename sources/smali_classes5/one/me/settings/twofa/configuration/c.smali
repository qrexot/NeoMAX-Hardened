.class public final Lone/me/settings/twofa/configuration/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/configuration/c$b;
    }
.end annotation


# static fields
.field public static final J:Lone/me/settings/twofa/configuration/c$b;

.field public static final synthetic K:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lmf6;

.field public final F:Lmf6;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Lfuf;

.field public final I:Lfuf;

.field public final x:Ljava/lang/String;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/settings/twofa/configuration/c;

    const-string v2, "disableTwoFAJob"

    const-string v3, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "loadDetailsJob"

    const-string v5, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/twofa/configuration/c;->K:[Lk69;

    new-instance v0, Lone/me/settings/twofa/configuration/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/twofa/configuration/c$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/settings/twofa/configuration/c;->J:Lone/me/settings/twofa/configuration/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c;->x:Ljava/lang/String;

    iput-object p2, p0, Lone/me/settings/twofa/configuration/c;->y:Lz99;

    iput-object p4, p0, Lone/me/settings/twofa/configuration/c;->z:Lz99;

    iput-object p3, p0, Lone/me/settings/twofa/configuration/c;->A:Lz99;

    iput-object p5, p0, Lone/me/settings/twofa/configuration/c;->B:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c;->C:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c;->D:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c;->E:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c;->F:Lmf6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c;->H:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c;->I:Lfuf;

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->R0()Lnze;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->O0()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->getUserId()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lnze;->o(J)Lhki;

    move-result-object p1

    new-instance p3, Lone/me/settings/twofa/configuration/c$a;

    invoke-direct {p3, p0, p2}, Lone/me/settings/twofa/configuration/c$a;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/settings/twofa/configuration/c;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/configuration/c;->L0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic B0(Lone/me/settings/twofa/configuration/c;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->N0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/settings/twofa/configuration/c;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->O0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/settings/twofa/configuration/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/c;->G:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/settings/twofa/configuration/c;)Lnze;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->R0()Lnze;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/settings/twofa/configuration/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/c;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/settings/twofa/configuration/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/c;->C:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/settings/twofa/configuration/c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/c;->T0()V

    return-void
.end method

.method public static final synthetic I0(Lone/me/settings/twofa/configuration/c;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/c;->Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final O0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final P0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final R0()Lnze;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method private final Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/settings/twofa/configuration/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/settings/twofa/configuration/c$g;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public static final synthetic z0(Lone/me/settings/twofa/configuration/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/configuration/c;->K0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/settings/twofa/configuration/c$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/settings/twofa/configuration/c$c;

    iget v3, v2, Lone/me/settings/twofa/configuration/c$c;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/settings/twofa/configuration/c$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/settings/twofa/configuration/c$c;

    invoke-direct {v2, v0, v1}, Lone/me/settings/twofa/configuration/c$c;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/settings/twofa/configuration/c$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/settings/twofa/configuration/c$c;->C:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lone/me/settings/twofa/configuration/c$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lone/me/settings/twofa/configuration/c;->P0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v4, Lone/me/settings/twofa/configuration/c$d;

    invoke-direct {v4, v0, v6}, Lone/me/settings/twofa/configuration/c$d;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, p1

    iput-object v7, v2, Lone/me/settings/twofa/configuration/c$c;->z:Ljava/lang/Object;

    iput v5, v2, Lone/me/settings/twofa/configuration/c$c;->C:I

    invoke-static {v1, v4, v2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v7

    :goto_1
    check-cast v1, Lkse;

    iget-object v3, v0, Lone/me/settings/twofa/configuration/c;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb0$b$a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Llb0$b$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    invoke-virtual {v1}, Lkse;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :cond_5
    move-object v14, v6

    new-instance v3, Lone/me/settings/twofa/configuration/a$b;

    sget v1, Lykg;->zf:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/settings/twofa/configuration/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ILh2h$b;JILv65;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lkhf;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v3, v1

    sget v1, Lkmf;->oneme_settings_twofa_change_password_title:I

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget-object v16, Lh2h$b;->FIRST:Lh2h$b;

    new-instance v15, Lone/me/settings/twofa/configuration/a$c;

    const/16 v24, 0x70

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v19, v3

    invoke-direct/range {v15 .. v25}, Lone/me/settings/twofa/configuration/a$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lkhf;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v3, v1

    sget v1, Lkmf;->oneme_settings_twofa_change_email_title:I

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v8, Lh2h$b;->LAST:Lh2h$b;

    new-instance v7, Lone/me/settings/twofa/configuration/a$c;

    const/16 v16, 0x50

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v11

    move-wide v11, v3

    invoke-direct/range {v7 .. v17}, Lone/me/settings/twofa/configuration/a$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lkmf;->oneme_settings_twofa_configuration_description:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v4, Lone/me/settings/twofa/configuration/a$a;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lone/me/settings/twofa/configuration/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;ILh2h$b;JILv65;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final L0(Ljava/util/List;)V
    .locals 13

    sget v0, Lkmf;->oneme_settings_twofa_disable_password_title:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lkhf;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v6, v0

    sget-object v3, Lh2h$b;->SOLO:Lh2h$b;

    sget-object v8, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/settings/twofa/configuration/a$c;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lone/me/settings/twofa/configuration/a$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M0()V
    .locals 4

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/settings/twofa/configuration/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/settings/twofa/configuration/c$e;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/settings/twofa/configuration/c;->X0(Lwz8;)V

    return-void
.end method

.method public final Q0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->F:Lmf6;

    return-object v0
.end method

.method public final S0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->D:Lhki;

    return-object v0
.end method

.method public final T0()V
    .locals 4

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->R0()Lnze;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->O0()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnze;->o(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkse;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/settings/twofa/configuration/c;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/settings/twofa/configuration/c$f;

    invoke-direct {v3, p0, v1}, Lone/me/settings/twofa/configuration/c$f;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v2, v3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/settings/twofa/configuration/c;->Y0(Lwz8;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lone/me/settings/twofa/configuration/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final U0(I)V
    .locals 1

    sget v0, Lkhf;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    if-eq p1, v0, :cond_0

    sget v0, Lkhf;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/c;->M0()V

    :cond_0
    return-void
.end method

.method public final V0(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lkhf;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lone/me/settings/twofa/configuration/c;->E:Lmf6;

    new-instance v2, Ltbk$b;

    iget-object v3, v0, Lone/me/settings/twofa/configuration/c;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Ltbk$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lkhf;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lone/me/settings/twofa/configuration/c;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb0$b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llb0$b$a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lone/me/settings/twofa/configuration/c;->E:Lmf6;

    new-instance v10, Ltbk$a;

    iget-object v11, v0, Lone/me/settings/twofa/configuration/c;->x:Ljava/lang/String;

    new-instance v12, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    new-instance v15, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;Ljava/lang/String;IJILv65;)V

    const/16 v18, 0x1b

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILv65;)V

    invoke-direct {v10, v11, v12}, Ltbk$a;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-virtual {v0, v1, v10}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lkhf;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lone/me/settings/twofa/configuration/c;->W0()V

    :cond_3
    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->E:Lmf6;

    return-object v0
.end method

.method public final W0()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lkmf;->oneme_settings_twofa_configuration_disable_warning_title:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkmf;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lkhf;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v4, Lkmf;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v8, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lkhf;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v5, Lkmf;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lone/me/settings/twofa/configuration/c;->F:Lmf6;

    new-instance v5, Lsbk$b;

    invoke-direct {v5, v2, v3, v1}, Lsbk$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {v0, v4, v5}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->H:Lfuf;

    sget-object v1, Lone/me/settings/twofa/configuration/c;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c;->I:Lfuf;

    sget-object v1, Lone/me/settings/twofa/configuration/c;->K:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
