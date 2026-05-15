.class public final Lqye;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqye$b;
    }
.end annotation


# static fields
.field public static final O:Lqye$b;

.field public static final synthetic P:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Ltub;

.field public final G:Lu77;

.field public final H:Lfuf;

.field public final I:Ltub;

.field public final J:Lpvh;

.field public final K:Lmf6;

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final M:Lvub;

.field public N:Lwz8;

.field public final x:J

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lqye;

    const-string v2, "updateOptionsJob"

    const-string v3, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lqye;->P:[Lk69;

    new-instance v0, Lqye$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqye$b;-><init>(Lv65;)V

    sput-object v0, Lqye;->O:Lqye$b;

    return-void
.end method

.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide v1, v0, Lqye;->x:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lqye;->y:Lz99;

    move-object/from16 v3, p4

    iput-object v3, v0, Lqye;->z:Lz99;

    move-object/from16 v3, p5

    iput-object v3, v0, Lqye;->A:Lz99;

    move-object/from16 v3, p6

    iput-object v3, v0, Lqye;->B:Lz99;

    move-object/from16 v3, p8

    iput-object v3, v0, Lqye;->C:Lz99;

    move-object/from16 v3, p7

    iput-object v3, v0, Lqye;->D:Lz99;

    move-object/from16 v3, p9

    iput-object v3, v0, Lqye;->E:Lz99;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v3, v5}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v3

    iput-object v3, v0, Lqye;->F:Ltub;

    invoke-direct {v0}, Lqye;->N0()Ltk0;

    move-result-object v6

    invoke-interface {v6}, Ltk0;->a()Lu77;

    move-result-object v6

    new-instance v7, Lqye$f;

    invoke-direct {v7, v6, v0}, Lqye$f;-><init>(Lu77;Lqye;)V

    invoke-static {v3}, Lj87;->E(Lu77;)Lu77;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Lu77;

    aput-object v7, v6, v4

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v6}, Lj87;->V([Lu77;)Lu77;

    move-result-object v3

    iput-object v3, v0, Lqye;->G:Lu77;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v6

    iput-object v6, v0, Lqye;->H:Lfuf;

    sget-object v6, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {v4, v4, v6}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object v4

    iput-object v4, v0, Lqye;->I:Ltub;

    invoke-static {v4}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v4

    iput-object v4, v0, Lqye;->J:Lpvh;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v4

    iput-object v4, v0, Lqye;->K:Lmf6;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lqye;->L:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Llye;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Llye;-><init>(ZZZZZILv65;)V

    invoke-static {v8}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, v0, Lqye;->M:Lvub;

    invoke-static {}, Lym4;->a()Lwz8;

    move-result-object v4

    iput-object v4, v0, Lqye;->N:Lwz8;

    invoke-direct {v0}, Lqye;->P0()Lce3;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Lqye$e;

    invoke-direct {v2, v1, v0}, Lqye$e;-><init>(Lu77;Lqye;)V

    new-instance v1, Lqye$g;

    invoke-direct {v1, v2, v5, v0}, Lqye$g;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lqye;)V

    invoke-static {v1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v1

    invoke-direct {v0}, Lqye;->R0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance v1, Lqye$a;

    invoke-direct {v1, v0, v5}, Lqye$a;-><init>(Lqye;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-direct {v0}, Lqye;->R0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lqye;)Lpp;
    .locals 0

    invoke-direct {p0}, Lqye;->M0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lqye;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lqye;->L:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic C0(Lqye;)Loo2;
    .locals 0

    invoke-direct {p0}, Lqye;->O0()Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lqye;)Lo04;
    .locals 0

    invoke-direct {p0}, Lqye;->Q0()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lqye;)Ltub;
    .locals 0

    iget-object p0, p0, Lqye;->F:Ltub;

    return-object p0
.end method

.method public static final synthetic F0(Lqye;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lqye;->R0()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lqye;)Lvub;
    .locals 0

    iget-object p0, p0, Lqye;->M:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lqye;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lqye;->U0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lqye;Loo2;)Llye;
    .locals 0

    invoke-virtual {p0, p1}, Lqye;->X0(Loo2;)Llye;

    move-result-object p0

    return-object p0
.end method

.method private final M0()Lpp;
    .locals 1

    iget-object v0, p0, Lqye;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final N0()Ltk0;
    .locals 1

    iget-object v0, p0, Lqye;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk0;

    return-object v0
.end method

.method private final O0()Loo2;
    .locals 3

    invoke-direct {p0}, Lqye;->P0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lqye;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final P0()Lce3;
    .locals 1

    iget-object v0, p0, Lqye;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final Q0()Lo04;
    .locals 1

    iget-object v0, p0, Lqye;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method private final R0()Ldgj;
    .locals 1

    iget-object v0, p0, Lqye;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final U0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lqye;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final synthetic z0(Lqye;Llye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqye;->J0(Llye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0(Llye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Li1h;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->P1:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Li1h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;IILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->v0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v3, Lt1d;->N1:I

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v3, Lkkg;->Y0:I

    invoke-static {v3}, Ljoh;->a(I)Lqa9;

    move-result-object v16

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Llye;->g()Z

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    const/16 v20, 0x198

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v3, Lewe;->a:Lewe$a;

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->w(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->t0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v4, Lt1d;->L1:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lkkg;->b:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Llye;->c()Z

    move-result v12

    invoke-direct {v4, v12, v5, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    const/4 v12, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->y(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->w0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v4, Lt1d;->O1:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lkkg;->O2:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Llye;->e()Z

    move-result v12

    invoke-direct {v4, v12, v5, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    const/4 v12, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->y(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->u0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v4, Lt1d;->M1:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lkkg;->K2:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Llye;->d()Z

    move-result v12

    invoke-direct {v4, v12, v5, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    const/4 v12, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->y(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->x0:I

    new-instance v9, Lone/me/sdk/sections/b;

    int-to-long v10, v2

    sget v4, Lt1d;->Q1:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v4, Lkkg;->i2:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Llye;->f()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Llye;->c()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->y(I)I

    move-result v4

    invoke-direct {v1, v2, v9, v4, v7}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lea;

    if-eqz v2, :cond_0

    move-object v7, v1

    check-cast v7, Lea;

    :cond_0
    move-object v8, v7

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v1

    invoke-static {v1}, Lewe;->x(I)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lea;->s(Lea;ILone/me/sdk/sections/b;IILjava/lang/Object;)Lea;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lqye;->I:Ltub;

    move-object/from16 v3, p2

    invoke-interface {v2, v0, v3}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final K0()Z
    .locals 2

    iget-object v0, p0, Lqye;->K:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final L0(J)V
    .locals 7

    iget-object v0, p0, Lqye;->N:Lwz8;

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lqye$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lqye$c;-><init>(JLqye;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, v1, Lqye;->N:Lwz8;

    return-void
.end method

.method public final S0()Lpvh;
    .locals 1

    iget-object v0, p0, Lqye;->J:Lpvh;

    return-object v0
.end method

.method public final T0()Lmf6;
    .locals 1

    iget-object v0, p0, Lqye;->K:Lmf6;

    return-object v0
.end method

.method public final V0(JZ)V
    .locals 10

    sget v0, Lq1d;->v0:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqye;->M:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Llye;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    invoke-static/range {v0 .. v7}, Llye;->b(Llye;ZZZZZILjava/lang/Object;)Llye;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-static {p2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ley9;->l([Lvmd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqye;->Y0(Ljava/util/Map;)V

    return-void

    :cond_0
    move v1, p3

    sget p3, Lq1d;->t0:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    const-string v8, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    iget-object p3, p0, Lqye;->M:Lvub;

    :goto_0
    invoke-interface {p3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llye;

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :goto_1
    move v5, p2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Llye;->f()Z

    move-result p2

    goto :goto_1

    :goto_2
    const/16 v6, 0xd

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Llye;->b(Llye;ZZZZZILjava/lang/Object;)Llye;

    move-result-object p2

    move v1, v2

    invoke-interface {p3, p1, p2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-static {p2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ley9;->l([Lvmd;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, Lqye;->Y0(Ljava/util/Map;)V

    new-instance v3, Lqye$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lqye$d;-><init>(Lqye;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-object v9, v0

    return-void

    :cond_3
    move-object v9, p0

    goto :goto_0

    :cond_4
    move-object v9, p0

    sget p3, Lq1d;->w0:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    iget-object p1, v9, Lqye;->M:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Llye;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Llye;->b(Llye;ZZZZZILjava/lang/Object;)Llye;

    move-result-object p2

    move v1, v3

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    const-string p1, "ALL_CAN_PIN_MESSAGE"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ley9;->l([Lvmd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqye;->Y0(Ljava/util/Map;)V

    return-void

    :cond_5
    sget p3, Lq1d;->u0:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-nez p3, :cond_6

    iget-object p1, v9, Lqye;->M:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Llye;

    const/16 v6, 0x17

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Llye;->b(Llye;ZZZZZILjava/lang/Object;)Llye;

    move-result-object p2

    move v1, v4

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ONLY_ADMIN_CAN_CALL"

    invoke-static {p2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ley9;->l([Lvmd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqye;->Y0(Ljava/util/Map;)V

    return-void

    :cond_6
    sget p3, Lq1d;->x0:I

    int-to-long v2, p3

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    iget-object p1, v9, Lqye;->M:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Llye;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Llye;->b(Llye;ZZZZZILjava/lang/Object;)Llye;

    move-result-object p2

    move v1, v5

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v8, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ley9;->l([Lvmd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqye;->Y0(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final W0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lqye;->H:Lfuf;

    sget-object v1, Lqye;->P:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Loo2;)Llye;
    .locals 6

    new-instance v0, Llye;

    iget-object v1, p1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->h()Lys2$g;

    move-result-object v1

    iget-boolean v1, v1, Lys2$g;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->d:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->h()Lys2$g;

    move-result-object v3

    iget-boolean v3, v3, Lys2$g;->e:Z

    iget-object v4, p1, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->h()Lys2$g;

    move-result-object v4

    iget-boolean v4, v4, Lys2$g;->f:Z

    xor-int/lit8 v4, v4, 0x1

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->h()Lys2$g;

    move-result-object p1

    iget-boolean v5, p1, Lys2$g;->i:Z

    invoke-direct/range {v0 .. v5}, Llye;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public final Y0(Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Lqye;->R0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lqye$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lqye$h;-><init>(Lqye;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqye;->W0(Lwz8;)V

    return-void
.end method
