.class public final Lyhc;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhc$b;
    }
.end annotation


# static fields
.field public static final v0:Lyhc$b;

.field public static final synthetic w0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final K:Lvub;

.field public final L:Lhki;

.field public final M:Lvub;

.field public final N:Lhki;

.field public final O:Lvub;

.field public final P:Lvub;

.field public final Q:Lvub;

.field public final R:Lmf6;

.field public final S:Lfuf;

.field public final T:Lfuf;

.field public final U:Lfuf;

.field public final V:Lfuf;

.field public final W:Lfuf;

.field public final Z:Lu77;

.field public h0:Z

.field public final x:Llhj;

.field public final y:Landroid/content/Context;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpub;

    const-class v1, Lyhc;

    const-string v2, "resetDefaultsJob"

    const-string v3, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "changeAllNotificationsEnabledJob"

    const-string v5, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "changeShowContentJob"

    const-string v6, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "changeCallVibrationStateJob"

    const-string v7, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "checkBatteryOptimizationNotificationStateJob"

    const-string v8, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lk69;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lyhc;->w0:[Lk69;

    new-instance v0, Lyhc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyhc$b;-><init>(Lv65;)V

    sput-object v0, Lyhc;->v0:Lyhc$b;

    return-void
.end method

.method public constructor <init>(Llhj;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lyhc;->x:Llhj;

    iput-object p7, p0, Lyhc;->y:Landroid/content/Context;

    iput-object p2, p0, Lyhc;->z:Lz99;

    iput-object p4, p0, Lyhc;->A:Lz99;

    iput-object p5, p0, Lyhc;->B:Lz99;

    iput-object p6, p0, Lyhc;->C:Lz99;

    iput-object p3, p0, Lyhc;->D:Lz99;

    iput-object p8, p0, Lyhc;->E:Lz99;

    iput-object p11, p0, Lyhc;->F:Lz99;

    iput-object p9, p0, Lyhc;->G:Lz99;

    iput-object p10, p0, Lyhc;->H:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lyhc;->I:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lyhc;->J:Lhki;

    invoke-virtual {p1}, Llhj;->m()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lyhc;->K:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lyhc;->L:Lhki;

    invoke-virtual {p1}, Llhj;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lyhc;->M:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lyhc;->N:Lhki;

    invoke-virtual {p1}, Llhj;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lyhc;->O:Lvub;

    invoke-virtual {p0}, Lyhc;->O0()Lpcg;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lyhc;->P:Lvub;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p5

    iput-object p5, p0, Lyhc;->Q:Lvub;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p6

    iput-object p6, p0, Lyhc;->R:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p6

    iput-object p6, p0, Lyhc;->S:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p6

    iput-object p6, p0, Lyhc;->T:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p6

    iput-object p6, p0, Lyhc;->U:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p6

    iput-object p6, p0, Lyhc;->V:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p6

    iput-object p6, p0, Lyhc;->W:Lfuf;

    invoke-direct {p0}, Lyhc;->L0()Lyt;

    move-result-object p6

    invoke-interface {p6}, Lyt;->A5()Likc;

    move-result-object p6

    invoke-static {p6}, Lvlg;->b(Lemc;)Lu77;

    move-result-object p6

    invoke-direct {p0}, Lyhc;->L0()Lyt;

    move-result-object p7

    invoke-interface {p7}, Lyt;->m5()Likc;

    move-result-object p7

    invoke-static {p7}, Lvlg;->b(Lemc;)Lu77;

    move-result-object p7

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    invoke-static {p5}, Lj87;->c(Lvub;)Lhki;

    move-result-object p5

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    invoke-virtual {p0}, Lyhc;->N0()Lqq0;

    move-result-object p8

    invoke-virtual {p8}, Lqq0;->i()Lhki;

    move-result-object p8

    const/4 p9, 0x6

    new-array p9, p9, [Lu77;

    aput-object p6, p9, p4

    aput-object p7, p9, p3

    const/4 p3, 0x2

    aput-object p1, p9, p3

    const/4 p1, 0x3

    aput-object p5, p9, p1

    const/4 p1, 0x4

    aput-object p2, p9, p1

    const/4 p1, 0x5

    aput-object p8, p9, p1

    new-instance p1, Lyhc$f;

    invoke-direct {p1, p9, p0}, Lyhc$f;-><init>([Lu77;Lyhc;)V

    iput-object p1, p0, Lyhc;->Z:Lu77;

    new-instance p2, Lyhc$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lyhc$a;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-direct {p0}, Lyhc;->P0()Ldgj;

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

.method public static final synthetic A0(Lyhc;)Lpp;
    .locals 0

    invoke-direct {p0}, Lyhc;->K0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lyhc;)Lyt;
    .locals 0

    invoke-direct {p0}, Lyhc;->L0()Lyt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lyhc;)Lqq0;
    .locals 0

    invoke-virtual {p0}, Lyhc;->N0()Lqq0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lyhc;)Z
    .locals 0

    iget-boolean p0, p0, Lyhc;->h0:Z

    return p0
.end method

.method public static final synthetic E0(Lyhc;)Lngc;
    .locals 0

    invoke-direct {p0}, Lyhc;->U0()Lngc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lyhc;)Lvub;
    .locals 0

    iget-object p0, p0, Lyhc;->Q:Lvub;

    return-object p0
.end method

.method public static final synthetic G0(Lyhc;)Lvub;
    .locals 0

    iget-object p0, p0, Lyhc;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lyhc;Z)V
    .locals 0

    iput-boolean p1, p0, Lyhc;->h0:Z

    return-void
.end method

.method private final K0()Lpp;
    .locals 1

    iget-object v0, p0, Lyhc;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final L0()Lyt;
    .locals 1

    iget-object v0, p0, Lyhc;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method private final P0()Ldgj;
    .locals 1

    iget-object v0, p0, Lyhc;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final Q0()Lzw6;
    .locals 1

    iget-object v0, p0, Lyhc;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final U0()Lngc;
    .locals 1

    iget-object v0, p0, Lyhc;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method private final V0()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lyhc;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final synthetic z0(Lyhc;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lyhc;->I0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I0()Ljava/util/List;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1}, Lyhc;->L0()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->M9()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {v1}, Lyhc;->L0()Lyt;

    move-result-object v4

    invoke-interface {v4}, Lyt;->R3()I

    move-result v4

    invoke-virtual {v1, v4}, Lyhc;->T0(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v1}, Lyhc;->L0()Lyt;

    move-result-object v5

    invoke-interface {v5}, Lyt;->l2()I

    move-result v5

    invoke-virtual {v1, v5}, Lyhc;->T0(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v1}, Lyhc;->L0()Lyt;

    move-result-object v6

    invoke-interface {v6}, Lyt;->d()Z

    move-result v6

    invoke-virtual {v1}, Lyhc;->M0()Lli0;

    move-result-object v7

    invoke-interface {v7}, Lli0;->b()Lhki;

    move-result-object v7

    invoke-interface {v7}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lki0;

    invoke-virtual {v7}, Lki0;->b()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    sget-wide v10, Lr0d;->a:J

    sget v7, Ls0d;->f:I

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v12, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v13, Lzgc$a;

    const/4 v14, 0x5

    invoke-direct {v13, v7, v14, v10, v11}, Lzgc$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v7, Lq0d;->b:I

    int-to-long v10, v7

    sget v7, Ls0d;->g:I

    invoke-virtual {v12, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v7, Ls0d;->b:I

    invoke-virtual {v12, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v19

    new-instance v7, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Lyhc;->M0()Lli0;

    move-result-object v13

    invoke-interface {v13}, Lli0;->isEnabled()Z

    move-result v13

    invoke-direct {v7, v13, v3, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    new-instance v13, Lzgc$b;

    const/16 v23, 0xc8

    const/16 v24, 0x0

    const/4 v15, 0x5

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v24}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1}, Lyhc;->V0()Lone/me/sdk/permissions/c;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/sdk/permissions/c;->v()Z

    move-result v7

    sget v10, Lq0d;->p:I

    int-to-long v10, v10

    sget v13, Ls0d;->u:I

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v13, Ls0d;->t:I

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v19

    if-eqz v7, :cond_1

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    sget v15, Ls0d;->s:I

    invoke-virtual {v12, v15}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-direct {v13, v12, v9, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    :goto_1
    move-object/from16 v20, v13

    goto :goto_2

    :cond_1
    sget-object v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    goto :goto_1

    :goto_2
    if-nez v7, :cond_2

    sget-object v7, Lone/me/sdk/sections/SettingsItem$b$a;->a:Lone/me/sdk/sections/SettingsItem$b$a;

    move-object/from16 v22, v7

    goto :goto_3

    :cond_2
    move-object/from16 v22, v9

    :goto_3
    new-instance v13, Lzgc$b;

    const/16 v23, 0x48

    const/16 v24, 0x0

    const/4 v15, 0x5

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v24}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-direct {v1}, Lyhc;->Q0()Lzw6;

    move-result-object v7

    invoke-interface {v7}, Lzw6;->i5()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lyhc;->N0()Lqq0;

    move-result-object v7

    invoke-virtual {v7}, Lqq0;->i()Lhki;

    move-result-object v7

    invoke-interface {v7}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Lq0d;->r:I

    int-to-long v13, v7

    sget v7, Ls0d;->v:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v17, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v19, Lone/me/sdk/sections/SettingsItem$b$a;->a:Lone/me/sdk/sections/SettingsItem$b$a;

    new-instance v10, Lzgc$b;

    const/16 v20, 0x58

    const/16 v21, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v21}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    sget v7, Lq0d;->o:I

    int-to-long v13, v7

    sget v7, Ls0d;->r:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v7, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v7, v0, v3, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    move-object v12, v10

    new-instance v10, Lzgc$b;

    const/16 v20, 0xd8

    const/16 v21, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v27, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v27

    invoke-direct/range {v10 .. v21}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    sget v0, Lq0d;->G:I

    int-to-long v13, v0

    sget v0, Ls0d;->I:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v0, v6, v3, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    new-instance v10, Lzgc$b;

    const/16 v20, 0xd8

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v21}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lq0d;->m:I

    int-to-long v13, v0

    sget v0, Ls0d;->p:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v0, v4, v9, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    new-instance v10, Lzgc$b;

    const/4 v12, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v21}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lq0d;->f:I

    int-to-long v13, v0

    sget v0, Ls0d;->j:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v0, v5, v9, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    new-instance v10, Lzgc$b;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v21}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lq0d;->C:I

    int-to-long v13, v0

    sget v0, Ls0d;->E:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v17, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v10, Lzgc$b;

    invoke-direct/range {v10 .. v21}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lq0d;->u:I

    int-to-long v4, v0

    sget v0, Ls0d;->y:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v0, Ls0d;->w:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v21

    new-instance v15, Lzgc$b;

    const/16 v25, 0x48

    const/16 v26, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v4

    invoke-direct/range {v15 .. v26}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lyhc;->P:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    if-eqz v0, :cond_b

    sget-object v4, Lpcg$c;->b:Lpcg$c;

    invoke-static {v0, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v4, v0, Lpcg$b;

    if-eqz v4, :cond_6

    new-instance v4, Ljava/io/File;

    check-cast v0, Lpcg$b;

    invoke-virtual {v0}, Lpcg$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln37;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_8

    :cond_6
    instance-of v4, v0, Lpcg$e;

    if-eqz v4, :cond_9

    :try_start_0
    check-cast v0, Lpcg$e;

    invoke-virtual {v0}, Lpcg$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v1, Lyhc;->y:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v1, Lyhc;->y:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    const-string v0, ""

    :cond_8
    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t load ringtone name due to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_8

    :cond_9
    sget-object v4, Lpcg$d;->b:Lpcg$d;

    invoke-static {v0, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Ls0d;->J:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    sget v0, Ls0d;->n:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_8
    sget-wide v4, Lr0d;->v:J

    sget v6, Ls0d;->z:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v10, Lzgc$a;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v11, v4, v5}, Lzgc$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v15, Lr0d;->w:J

    sget v4, Ls0d;->x:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v4, v0, v9, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    new-instance v12, Lzgc$b;

    const/16 v22, 0xd8

    const/16 v23, 0x0

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v23}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lr0d;->x:J

    sget v0, Ls0d;->A:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v1}, Lyhc;->L0()Lyt;

    move-result-object v4

    invoke-interface {v4}, Lyt;->g5()Z

    move-result v4

    invoke-direct {v0, v4, v3, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    new-instance v13, Lzgc$b;

    const/16 v23, 0xd8

    const/16 v24, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v24}, Lzgc$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;Lone/me/sdk/sections/SettingsItem$b;ILv65;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J0()V
    .locals 7

    invoke-direct {p0}, Lyhc;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lyhc$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lyhc$c;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyhc;->f1(Lwz8;)V

    return-void
.end method

.method public final M0()Lli0;
    .locals 1

    iget-object v0, p0, Lyhc;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli0;

    return-object v0
.end method

.method public final N0()Lqq0;
    .locals 1

    iget-object v0, p0, Lyhc;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0;

    return-object v0
.end method

.method public final O0()Lpcg;
    .locals 3

    invoke-virtual {p0}, Lyhc;->S0()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lzj9;->Za()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lyhc;->S0()Lzj9;

    move-result-object v1

    invoke-virtual {v1}, Lrxg;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lpcg;->a:Lpcg$a;

    invoke-virtual {v1, v0}, Lpcg$a;->a(Ljava/lang/CharSequence;)Lpcg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lyhc;->L0()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->U5()Lpcg;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final R0()Lhki;
    .locals 1

    iget-object v0, p0, Lyhc;->J:Lhki;

    return-object v0
.end method

.method public final S0()Lzj9;
    .locals 1

    iget-object v0, p0, Lyhc;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj9;

    return-object v0
.end method

.method public final T0(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Ls0d;->M:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Ls0d;->N:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Ls0d;->L:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Ls0d;->M:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lyhc;->R:Lmf6;

    return-object v0
.end method

.method public final W0()Lhki;
    .locals 1

    iget-object v0, p0, Lyhc;->L:Lhki;

    return-object v0
.end method

.method public final X0()Lhki;
    .locals 1

    iget-object v0, p0, Lyhc;->N:Lhki;

    return-object v0
.end method

.method public final Y0()V
    .locals 2

    invoke-direct {p0}, Lyhc;->Q0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyhc;->S0()Lzj9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzj9;->Q1(Z)V

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 4

    invoke-direct {p0}, Lyhc;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lyhc$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyhc$d;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyhc;->d1(Lwz8;)V

    return-void
.end method

.method public final a1(J)V
    .locals 2

    sget v0, Lq0d;->w:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lyhc;->R:Lmf6;

    sget-object p2, Lffc;->b:Lffc;

    invoke-virtual {p2}, Lffc;->l()Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lq0d;->x:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyhc;->l1()V

    return-void

    :cond_1
    sget v0, Lq0d;->o:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lyhc;->Z0()V

    return-void

    :cond_2
    sget v0, Lq0d;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lyhc;->R:Lmf6;

    sget-object p2, Lffc;->b:Lffc;

    invoke-virtual {p2}, Lffc;->i()Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lq0d;->f:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lyhc;->R:Lmf6;

    sget-object p2, Lffc;->b:Lffc;

    invoke-virtual {p2}, Lffc;->h()Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lq0d;->C:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lyhc;->R:Lmf6;

    sget-object p2, Lffc;->b:Lffc;

    invoke-virtual {p2}, Lffc;->j()Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lq0d;->G:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lyhc;->J0()V

    return-void

    :cond_6
    sget v0, Lq0d;->u:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lyhc;->c1()V

    return-void

    :cond_7
    sget v0, Lq0d;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lyhc;->j1()V

    return-void

    :cond_8
    sget v0, Lq0d;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lyhc;->k1()V

    return-void

    :cond_9
    sget v0, Lq0d;->p:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_b

    invoke-direct {p0}, Lyhc;->V0()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->v()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lyhc;->R:Lmf6;

    sget-object p2, Lnhc$a;->b:Lnhc$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lyhc;->j1()V

    :cond_b
    return-void
.end method

.method public final b1()V
    .locals 4

    invoke-direct {p0}, Lyhc;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lyhc$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyhc$e;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyhc;->h1(Lwz8;)V

    return-void
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lyhc;->R:Lmf6;

    sget-object v1, Lnhc$b;->b:Lnhc$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lyhc;->T:Lfuf;

    sget-object v1, Lyhc;->w0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lyhc;->V:Lfuf;

    sget-object v1, Lyhc;->w0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lyhc;->U:Lfuf;

    sget-object v1, Lyhc;->w0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lyhc;->W:Lfuf;

    sget-object v1, Lyhc;->w0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lyhc;->S:Lfuf;

    sget-object v1, Lyhc;->w0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Z)V
    .locals 1

    iget-object v0, p0, Lyhc;->K:Lvub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lyhc;->R:Lmf6;

    sget-object v1, Lnhc$c;->b:Lnhc$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Lyhc;->M0()Lli0;

    move-result-object v0

    invoke-interface {v0}, Lli0;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lyhc;->M0()Lli0;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Lli0;->setEnabled(Z)V

    iget-object v1, p0, Lyhc;->Q:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lyhc;->V0()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyhc;->j1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lyhc;->m1()V

    return-void
.end method

.method public final l1()V
    .locals 4

    invoke-direct {p0}, Lyhc;->P0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lyhc$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyhc$g;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyhc;->e1(Lwz8;)V

    return-void
.end method

.method public final m1()V
    .locals 7

    invoke-direct {p0}, Lyhc;->Q0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->i5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyhc;->M0()Lli0;

    move-result-object v0

    invoke-interface {v0}, Lli0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    new-instance v4, Lyhc$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lyhc$h;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyhc;->g1(Lwz8;)V

    return-void
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Lyhc;->P:Lvub;

    invoke-virtual {p0}, Lyhc;->O0()Lpcg;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lyhc;->O:Lvub;

    iget-object v1, p0, Lyhc;->x:Llhj;

    invoke-virtual {v1}, Llhj;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
