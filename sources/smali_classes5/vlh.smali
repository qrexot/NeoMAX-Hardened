.class public final Lvlh;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvlh$b;,
        Lvlh$c;,
        Lvlh$d;,
        Lvlh$e;
    }
.end annotation


# static fields
.field public static final N:Lvlh$b;

.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lfuf;

.field public final F:Lvub;

.field public final G:Lhki;

.field public final H:Lmf6;

.field public final I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final J:Lz99;

.field public K:Ljava/lang/Integer;

.field public final L:Lz99;

.field public final M:Ljava/lang/String;

.field public final x:Lcfc;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lvlh;

    const-string v2, "updateRingtoneJob"

    const-string v3, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lvlh;->O:[Lk69;

    new-instance v0, Lvlh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvlh$b;-><init>(Lv65;)V

    sput-object v0, Lvlh;->N:Lvlh$b;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lcfc;Lz99;Lzcg;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p6, p0, Lvlh;->x:Lcfc;

    iput-object p1, p0, Lvlh;->y:Lz99;

    iput-object p2, p0, Lvlh;->z:Lz99;

    iput-object p3, p0, Lvlh;->A:Lz99;

    iput-object p4, p0, Lvlh;->B:Lz99;

    iput-object p7, p0, Lvlh;->C:Lz99;

    iput-object p5, p0, Lvlh;->D:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lvlh;->E:Lfuf;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lvlh;->F:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lvlh;->G:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lvlh;->H:Lmf6;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvlh;->I:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lslh;

    invoke-direct {p1, p0}, Lslh;-><init>(Lvlh;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvlh;->J:Lz99;

    new-instance p1, Ltlh;

    invoke-direct {p1}, Ltlh;-><init>()V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvlh;->L:Lz99;

    const-class p1, Lvlh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvlh;->M:Ljava/lang/String;

    invoke-direct {p0}, Lvlh;->a1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p3

    new-instance p5, Lvlh$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p8, p1}, Lvlh$a;-><init>(Lvlh;Lzcg;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    const/4 p4, 0x0

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static synthetic A0()Lvlh$d;
    .locals 1

    invoke-static {}, Lvlh;->m1()Lvlh$d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic B0(Lvlh;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvlh;->Q0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic C0(Lvlh;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvlh;->R0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic D0(Lvlh;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lvlh;->V0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lvlh;Landroid/net/Uri;)Ltf4;
    .locals 0

    invoke-virtual {p0, p1}, Lvlh;->W0(Landroid/net/Uri;)Ltf4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lvlh;)Lu62;
    .locals 0

    invoke-direct {p0}, Lvlh;->Y0()Lu62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lvlh;Ljava/io/File;)J
    .locals 0

    invoke-virtual {p0, p1}, Lvlh;->Z0(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic H0(Lvlh;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lvlh;->I:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic I0(Lvlh;)Lh37;
    .locals 0

    invoke-direct {p0}, Lvlh;->c1()Lh37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lvlh;)Lcfc;
    .locals 0

    iget-object p0, p0, Lvlh;->x:Lcfc;

    return-object p0
.end method

.method public static final synthetic K0(Lvlh;)Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;
    .locals 0

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lvlh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvlh;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M0(Lvlh;)Lvub;
    .locals 0

    iget-object p0, p0, Lvlh;->F:Lvub;

    return-object p0
.end method

.method public static final synthetic N0(Lvlh;Lpcg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvlh;->i1(Lpcg;)V

    return-void
.end method

.method public static final synthetic O0(Lvlh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lvlh;->l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lvlh;Lpcg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvlh;->s1(Lpcg;)V

    return-void
.end method

.method public static final T0(Lvlh;)Landroid/media/AudioManager;
    .locals 1

    invoke-direct {p0}, Lvlh;->V0()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final V0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvlh;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final X0()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lvlh;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final Y0()Lu62;
    .locals 1

    iget-object v0, p0, Lvlh;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method private final a1()Ldgj;
    .locals 1

    iget-object v0, p0, Lvlh;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final b1()Lzw6;
    .locals 1

    iget-object v0, p0, Lvlh;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final c1()Lh37;
    .locals 1

    iget-object v0, p0, Lvlh;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method private final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lvlh;->a1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lvlh$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvlh$h;-><init>(Lvlh;Lkotlin/coroutines/Continuation;)V

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

.method public static final m1()Lvlh$d;
    .locals 2

    new-instance v0, Lvlh$d;

    sget v1, Lxkg;->a:I

    invoke-direct {v0, v1}, Lvlh$d;-><init>(I)V

    return-object v0
.end method

.method public static synthetic z0(Lvlh;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lvlh;->T0(Lvlh;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q0(Ljava/util/List;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvlh;->x:Lcfc;

    invoke-virtual {v2}, Lcfc;->a()Lpcg;

    move-result-object v2

    instance-of v3, v2, Lpcg$c;

    if-nez v3, :cond_2

    instance-of v5, v2, Lpcg$d;

    if-nez v5, :cond_2

    instance-of v5, v2, Lpcg$b;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lpcg$e;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lvlh;->x:Lcfc;

    move-object v6, v2

    check-cast v6, Lpcg$e;

    invoke-virtual {v6}, Lpcg$e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcfc;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    :goto_1
    sget-wide v10, Lg7d;->c:J

    sget v6, Lh7d;->h:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    move-object v6, v7

    sget-object v7, Lh2h$b;->FIRST:Lh2h$b;

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    invoke-direct {v3, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    move-object v14, v3

    :goto_2
    move-object v3, v6

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, Lt1h$c;

    const/16 v18, 0x3b0

    const/16 v19, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v4, v20

    invoke-direct/range {v6 .. v19}, Lt1h$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;ZLjava/lang/String;ILv65;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lvlh;->b1()Lzw6;

    move-result-object v6

    invoke-interface {v6}, Lzw6;->f4()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-wide v25, Lg7d;->g:J

    sget v5, Lh7d;->j:I

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v23

    instance-of v2, v2, Lpcg$d;

    if-eqz v2, :cond_5

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    invoke-direct {v2, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    move-object/from16 v29, v2

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    sget-object v22, Lh2h$b;->LAST:Lh2h$b;

    new-instance v21, Lt1h$c;

    const/16 v33, 0x3b0

    const/16 v34, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v21 .. v34}, Lt1h$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;ZLjava/lang/String;ILv65;)V

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    sget-wide v7, Lg7d;->f:J

    sget v2, Lh7d;->j:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v5, :cond_7

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    :goto_5
    move-object v11, v4

    goto :goto_6

    :cond_7
    sget-object v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    goto :goto_5

    :goto_6
    sget-object v4, Lh2h$b;->LAST:Lh2h$b;

    new-instance v3, Lt1h$c;

    const/16 v15, 0x3b0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v3 .. v16}, Lt1h$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;ZLjava/lang/String;ILv65;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R0(Ljava/util/List;)V
    .locals 13

    new-instance v0, Lt1h$b;

    sget v1, Lh7d;->d:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget-wide v3, Lg7d;->d:J

    sget-object v5, Lh2h$b;->SOLO:Lh2h$b;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lt1h$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lvlh;->S0(Ljava/util/List;)V

    new-instance v7, Lt1h$a;

    iget-object v0, p0, Lvlh;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    sget v0, Lh7d;->b:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget v0, Lh7d;->c:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    sget-wide v10, Lg7d;->a:J

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lt1h$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S0(Ljava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvlh;->x:Lcfc;

    invoke-virtual {v2}, Lcfc;->a()Lpcg;

    move-result-object v2

    iget-object v3, v0, Lvlh;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lvlh$f;

    invoke-direct {v3, v0}, Lvlh$f;-><init>(Lvlh;)V

    invoke-static {v4, v3}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lhn3;->A()V

    :cond_2
    check-cast v7, Ljava/io/File;

    iget-object v10, v0, Lvlh;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lqa9$b;

    sget v13, Lukg;->Q3:I

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v17}, Lqa9$b;-><init>(IILqa9$b$a;ILv65;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v7}, Ln37;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v12}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    if-nez v6, :cond_3

    sget-object v6, Lh2h$b;->FIRST:Lh2h$b;

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lhn3;->s(Ljava/util/List;)I

    move-result v12

    if-ne v6, v12, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_4

    sget-object v6, Lh2h$b;->LAST:Lh2h$b;

    goto :goto_2

    :cond_4
    sget-object v6, Lh2h$b;->MIDDLE:Lh2h$b;

    goto :goto_2

    :goto_3
    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;-><init>(Z)V

    iget-object v12, v0, Lvlh;->M:Ljava/lang/String;

    sget-object v15, Lzl9;->a:Lzl9;

    invoke-virtual {v15}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v29, v3

    goto :goto_4

    :cond_6
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v5}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    const-string v3, "selected ringtone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ringtone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v22, v15

    invoke-static/range {v22 .. v28}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    instance-of v0, v2, Lpcg$b;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lpcg$b;

    invoke-virtual {v0}, Lpcg$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    :goto_6
    move-object/from16 v20, v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    new-instance v12, Lt1h$c;

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v25}, Lt1h$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;ZLjava/lang/String;ILv65;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v6, v9

    move-object/from16 v3, v29

    goto/16 :goto_1

    :cond_9
    move-object/from16 v29, v3

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_b

    new-instance v2, Lqa9$b;

    sget v3, Lukg;->r0:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lqa9$b;-><init>(IILqa9$b$a;ILv65;)V

    sget-wide v13, Lg7d;->b:J

    sget v0, Lh7d;->a:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v15, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lh2h$b;->SOLO:Lh2h$b;

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_a
    sget-object v0, Lh2h$b;->LAST:Lh2h$b;

    goto :goto_8

    :goto_9
    new-instance v9, Lt1h$c;

    const/16 v21, 0x360

    const/16 v22, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v22}, Lt1h$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;ZLjava/lang/String;ILv65;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lvlh;->a1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lvlh$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lvlh$g;-><init>(Lvlh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lvlh;->H:Lmf6;

    return-object v0
.end method

.method public final W0(Landroid/net/Uri;)Ltf4;
    .locals 6

    invoke-direct {p0}, Lvlh;->V0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lvlh;->c1()Lh37;

    move-result-object v2

    iget-object v2, v2, Lh37;->b:La17;

    invoke-static {v0, v1, v2}, Lch;->h(Landroid/content/Context;Ljava/lang/String;La17;)Ltf4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvlh;->q1()V

    return-object v1

    :cond_0
    iget-wide v2, v0, Ltf4;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object p1, p0, Lvlh;->H:Lmf6;

    new-instance v0, Llrh$c;

    sget v2, Lh7d;->g:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lukg;->G6:I

    invoke-direct {v0, v2, v3}, Llrh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lvlh;->h1(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lvlh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final Z0(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d1()Ljava/util/List;
    .locals 8

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->c8:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lukg;->M5:I

    sget v1, Lu4d;->h5:I

    sget v2, Lu4d;->C9:I

    move v3, v2

    new-instance v2, Lqg4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Lvlh$d;
    .locals 1

    iget-object v0, p0, Lvlh;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlh$d;

    return-object v0
.end method

.method public final f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;
    .locals 1

    iget-object v0, p0, Lvlh;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    return-object v0
.end method

.method public final g1()Lhki;
    .locals 1

    iget-object v0, p0, Lvlh;->G:Lhki;

    return-object v0
.end method

.method public final h1(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    const-wide/32 v3, 0xdbba0

    const/16 v5, 0x9

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const-string v2, "compatUse"

    const-string v8, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Lvlh;->V0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lvlh;->H:Lmf6;

    new-instance v2, Llrh$c;

    sget v3, Lh7d;->e:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lukg;->G6:I

    invoke-direct {v2, v3, v4}, Llrh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v1, v7}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    :try_start_3
    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v7}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lvlh;->q1()V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v1, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
    :try_start_8
    invoke-direct {p0}, Lvlh;->V0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_4
    if-eqz p1, :cond_a

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_9

    iget-object p1, p0, Lvlh;->H:Lmf6;

    new-instance v2, Llrh$c;

    sget v3, Lh7d;->e:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lukg;->G6:I

    invoke-direct {v2, v3, v4}, Llrh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return v0

    :cond_9
    :try_start_a
    sget-object p1, Lahk;->a:Lahk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_6
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_7
    :try_start_c
    invoke-virtual {p0}, Lvlh;->q1()V

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :goto_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_e
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-static {p1, v1}, Lfh6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_a
    invoke-virtual {p0}, Lvlh;->q1()V

    iget-object v1, p0, Lvlh;->M:Ljava/lang/String;

    const-string v2, "failed to copy ringtone, e:"

    invoke-static {v1, v2, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final i1(Lpcg;)V
    .locals 1

    instance-of v0, p1, Lpcg$b;

    if-eqz v0, :cond_0

    sget-object p1, Lu62$b;->CUSTOM:Lu62$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpcg$c;

    if-eqz v0, :cond_1

    sget-object p1, Lu62$b;->MAX:Lu62$b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpcg$e;

    if-eqz v0, :cond_2

    sget-object p1, Lu62$b;->SYSTEM:Lu62$b;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lpcg$d;

    if-eqz p1, :cond_3

    sget-object p1, Lu62$b;->SYSTEM:Lu62$b;

    :goto_0
    invoke-direct {p0}, Lvlh;->Y0()Lu62;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu62;->y(Lu62$b;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j1()V
    .locals 4

    invoke-direct {p0}, Lvlh;->X0()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    invoke-direct {p0}, Lvlh;->X0()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lvlh;->H:Lmf6;

    new-instance v1, Llrh$c;

    sget v2, Lh7d;->i:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lukg;->x5:I

    invoke-direct {v1, v2, v3}, Llrh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lf7d;->c:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-object p2, Lpcg$c;->b:Lpcg$c;

    invoke-virtual {p0, p2}, Lvlh;->s1(Lpcg;)V

    iget-object p2, p0, Lvlh;->K:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iput-object v1, p0, Lvlh;->K:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvlh;->j1()V

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v1

    invoke-virtual {p0}, Lvlh;->e1()Lvlh$d;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback$default(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lcra;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvlh;->K:Ljava/lang/Integer;

    return-void

    :cond_2
    sget v0, Lf7d;->g:I

    if-ne p1, v0, :cond_5

    sget-object p2, Lpcg$d;->b:Lpcg$d;

    invoke-virtual {p0, p2}, Lvlh;->s1(Lpcg;)V

    iget-object p2, p0, Lvlh;->K:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iput-object v1, p0, Lvlh;->K:Ljava/lang/Integer;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lvlh;->j1()V

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v1

    new-instance v2, Lvlh$e;

    invoke-direct {p0}, Lvlh;->V0()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p2}, Lvlh$e;-><init>(Landroid/net/Uri;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback$default(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lcra;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvlh;->K:Ljava/lang/Integer;

    return-void

    :cond_5
    sget v0, Lf7d;->f:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iget-object p1, p0, Lvlh;->x:Lcfc;

    invoke-virtual {p1}, Lcfc;->a()Lpcg;

    move-result-object p1

    instance-of p2, p1, Lpcg$e;

    if-eqz p2, :cond_6

    check-cast p1, Lpcg$e;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpcg$e;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object p1, p0, Lvlh;->H:Lmf6;

    new-instance p2, Llrh$b;

    invoke-direct {p2, v1}, Llrh$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lf7d;->b:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lvlh;->H:Lmf6;

    sget-object p2, Llrh$a;->b:Llrh$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iput-object v1, p0, Lvlh;->K:Ljava/lang/Integer;

    return-void

    :cond_9
    if-eqz p2, :cond_d

    iget-object v0, p0, Lvlh;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lpcg$b;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpcg$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvlh;->s1(Lpcg;)V

    iget-object v0, p0, Lvlh;->K:Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iput-object v1, p0, Lvlh;->K:Ljava/lang/Integer;

    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lvlh;->j1()V

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v1

    new-instance v2, Lvlh$c;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lvlh$c;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback$default(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Lcra;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvlh;->K:Ljava/lang/Integer;

    :cond_d
    :goto_4
    return-void
.end method

.method public final n1(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lvlh;->a1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lvlh$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lvlh$i;-><init>(Lvlh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final o1(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0, p1}, Lvlh;->W0(Landroid/net/Uri;)Ltf4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lpcg$e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpcg$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvlh;->s1(Lpcg;)V

    :cond_0
    return-void
.end method

.method public final p1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lvlh;->E:Lfuf;

    sget-object v1, Lvlh;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1()V
    .locals 4

    iget-object v0, p0, Lvlh;->H:Lmf6;

    new-instance v1, Llrh$c;

    sget v2, Lh7d;->f:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lukg;->G6:I

    invoke-direct {v1, v2, v3}, Llrh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 1

    invoke-virtual {p0}, Lvlh;->f1()Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    return-void
.end method

.method public final s1(Lpcg;)V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lvlh$j;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lvlh$j;-><init>(Lvlh;Lpcg;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvlh;->p1(Lwz8;)V

    return-void
.end method
