.class public final Lsti;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsti$c;
    }
.end annotation


# static fields
.field public static final synthetic Q:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final G:Lmf6;

.field public final H:Lmf6;

.field public volatile I:Ljava/lang/Long;

.field public volatile J:I

.field public volatile K:Ljava/lang/Long;

.field public final L:Lfuf;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public final O:Lfuf;

.field public final P:Lfuf;

.field public final x:Landroid/content/Context;

.field public final y:Ldgj;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lsti;

    const-string v2, "moveFinishJob"

    const-string v3, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "menuItemJob"

    const-string v5, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "deleteSetJob"

    const-string v6, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lsti;->Q:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lsti;->x:Landroid/content/Context;

    iput-object p2, p0, Lsti;->y:Ldgj;

    iput-object p3, p0, Lsti;->z:Lz99;

    iput-object p4, p0, Lsti;->A:Lz99;

    iput-object p5, p0, Lsti;->B:Lz99;

    iput-object p6, p0, Lsti;->C:Lz99;

    iput-object p7, p0, Lsti;->D:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lsti;->E:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lsti;->F:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lsti;->G:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lsti;->H:Lmf6;

    const/4 p1, -0x1

    iput p1, p0, Lsti;->J:I

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lsti;->L:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lsti;->O:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lsti;->P:Lfuf;

    const-class p1, Lsti;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    const-string p4, "loadSections"

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p3, p5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lsti;->a1()Lyqi;

    move-result-object p1

    invoke-interface {p1}, Lyqi;->i()Lu77;

    move-result-object p1

    invoke-direct {p0}, Lsti;->W0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object p3

    invoke-virtual {p3}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->v()Lu77;

    move-result-object p3

    invoke-direct {p0}, Lsti;->V0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p4

    invoke-interface {p4}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->C0()Lu77;

    move-result-object p4

    new-instance p6, Lsti$a;

    invoke-direct {p6, p5}, Lsti$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p6}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    new-instance p3, Lsti$b;

    invoke-direct {p3, p0}, Lsti$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lsti;Lsti$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsti;->z0(Lsti;Lsti$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lsti;Lm1h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsti;->O0(Lm1h$b;)V

    return-void
.end method

.method public static final synthetic C0(Lsti;Lm1h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsti;->Q0(Lm1h$b;)V

    return-void
.end method

.method public static final synthetic D0(Lsti;Lm1h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsti;->S0(Lm1h$b;)V

    return-void
.end method

.method public static final synthetic E0(Lsti;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-direct {p0}, Lsti;->V0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lsti;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lsti;->X0()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lsti;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsti;->K:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic H0(Lsti;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsti;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic I0(Lsti;J)Lm1h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsti;->Z0(J)Lm1h$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lsti;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K0(Lsti;Lm1h$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsti;->m1(Lm1h$b;)V

    return-void
.end method

.method private final T0()Lek3;
    .locals 1

    iget-object v0, p0, Lsti;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final V0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lsti;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method private final W0()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Lsti;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method private final X0()Lzw6;
    .locals 1

    iget-object v0, p0, Lsti;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final a1()Lyqi;
    .locals 1

    iget-object v0, p0, Lsti;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    return-object v0
.end method

.method public static final synthetic z0(Lsti;Lsti$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsti;->i1(Lsti$c;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final L0(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lsti;->b1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v3, Lone/me/sdk/sections/b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lw8d;->d:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v10, Lqa9$b;

    sget v11, Lkkg;->b0:I

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lqa9$b;-><init>(IILqa9$b$a;ILv65;)V

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v14, 0x188

    const-wide v4, 0x7ffffffffffffffdL

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    new-instance v10, Lm1h$c;

    sget-object v0, Lbti;->b:Lbti;

    invoke-virtual {v0}, Lbti;->i()Lkz4;

    move-result-object v12

    sget v13, Lv8d;->i:I

    const-wide v14, 0x7ffffffffffffffdL

    sget-object v16, Lh2h$b;->LAST:Lh2h$b;

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Lm1h$c;-><init>(Lone/me/sdk/sections/b;Lkz4;IJLh2h$b;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M0(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lsti;->b1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v3, Lone/me/sdk/sections/b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lw8d;->q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v10, Lqa9$b;

    sget v11, Lu8d;->c:I

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lqa9$b;-><init>(IILqa9$b$a;ILv65;)V

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v14, 0x188

    const-wide v4, 0x7ffffffffffffffeL

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    new-instance v10, Lm1h$c;

    sget-object v0, Lbti;->b:Lbti;

    invoke-virtual {v0}, Lbti;->j()Lkz4;

    move-result-object v12

    sget v13, Lv8d;->o:I

    const-wide v14, 0x7ffffffffffffffeL

    sget-object v16, Lh2h$b;->FIRST:Lh2h$b;

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, Lm1h$c;-><init>(Lone/me/sdk/sections/b;Lkz4;IJLh2h$b;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N0(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpi;

    new-instance v2, Lm1h$b;

    iget-wide v3, v1, Lcpi;->a:J

    iget-object v5, v1, Lcpi;->c:Ljava/lang/String;

    iget-object v6, v1, Lcpi;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iget-object v7, v1, Lcpi;->h:Ljava/util/List;

    move-object/from16 v14, p0

    invoke-virtual {v14, v7}, Lsti;->b1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcpi;->g:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v9, v11, :cond_3

    move v9, v11

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    iget-wide v12, v1, Lcpi;->d:J

    invoke-direct {v14}, Lsti;->T0()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v15

    cmp-long v1, v12, v15

    if-nez v1, :cond_4

    move v10, v11

    :cond_4
    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lm1h$b;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLh2h$b;ILv65;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object/from16 v14, p0

    :goto_2
    return-void
.end method

.method public final O0(Lm1h$b;)V
    .locals 13

    invoke-virtual {p1}, Lm1h$b;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsti;->N:Ljava/lang/Long;

    new-instance p1, Lonh$c;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lw8d;->k:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lw8d;->j:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lv8d;->b:I

    sget v5, Lw8d;->h:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lv8d;->a:I

    sget v6, Lw8d;->i:I

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lonh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v0, p0, Lsti;->G:Lmf6;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsti;->J:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsti;->I:Ljava/lang/Long;

    iput-object v0, p0, Lsti;->K:Ljava/lang/Long;

    return-void
.end method

.method public final Q0(Lm1h$b;)V
    .locals 3

    iget-object v0, p0, Lsti;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lm1h$b;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lxph;->a:Lxph;

    invoke-virtual {p1}, Lxph;->a()Lonh$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsti;->G:Lmf6;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R0(J)V
    .locals 4

    iget-object v0, p0, Lsti;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lsti$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lsti$d;-><init>(Lsti;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsti;->j1(Lwz8;)V

    return-void
.end method

.method public final S0(Lm1h$b;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILv65;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    invoke-virtual {p1}, Lm1h$b;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iget-object p1, p0, Lsti;->G:Lmf6;

    new-instance v1, Lonh$a;

    invoke-direct {v1, v0}, Lonh$a;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()Lmf6;
    .locals 1

    iget-object v0, p0, Lsti;->G:Lmf6;

    return-object v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lsti;->H:Lmf6;

    return-object v0
.end method

.method public final Y0()Lhki;
    .locals 1

    iget-object v0, p0, Lsti;->F:Lhki;

    return-object v0
.end method

.method public final Z0(J)Lm1h$b;
    .locals 5

    iget-object v0, p0, Lsti;->E:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm1h;

    instance-of v4, v3, Lm1h$b;

    if-eqz v4, :cond_0

    check-cast v3, Lm1h$b;

    invoke-virtual {v3}, Lm1h$b;->s()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Lm1h$b;

    if-eqz p1, :cond_2

    check-cast v1, Lm1h$b;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final b1(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsti;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw5d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c1(I)V
    .locals 3

    iget-object v0, p0, Lsti;->N:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p0, Lsti;->N:Ljava/lang/Long;

    sget v2, Lv8d;->b:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lsti;->R0(J)V

    :cond_0
    return-void
.end method

.method public final d1(Lm1h;)V
    .locals 4

    instance-of v0, p1, Lm1h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsti;->H:Lmf6;

    sget-object v1, Lbti;->b:Lbti;

    check-cast p1, Lm1h$b;

    invoke-virtual {p1}, Lm1h$b;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbti;->m(J)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lm1h$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsti;->H:Lmf6;

    check-cast p1, Lm1h$c;

    invoke-virtual {p1}, Lm1h$c;->r()Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e1(Lm1h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lm1h$b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqg4;

    sget v4, Lv8d;->m:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lw8d;->o:I

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lkkg;->n3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v12, Lu4d;->p5:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lqg4;

    sget v14, Lv8d;->n:I

    sget v3, Lw8d;->p:I

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lw4d;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqg4;

    sget v4, Lv8d;->j:I

    sget v5, Lw8d;->f:I

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lkkg;->D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lsti;->X0()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->U1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v0}, Lsti;->X0()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->F6()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lm1h$b;

    invoke-virtual {v3}, Lm1h$b;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v13, Lqg4;

    sget v14, Lv8d;->l:I

    sget v3, Lw8d;->n:I

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lkkg;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v20}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lqg4;

    sget v4, Lv8d;->k:I

    sget v5, Lw8d;->m:I

    invoke-virtual {v11, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lkkg;->K:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v6, Lu4d;->h5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lm1h$b;

    invoke-virtual {v1}, Lm1h$b;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsti;->M:Ljava/lang/Long;

    iget-object v1, v0, Lsti;->G:Lmf6;

    new-instance v3, Lonh$d;

    invoke-direct {v3, v2}, Lonh$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(II)V
    .locals 4

    iget-object v0, p0, Lsti;->E:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_5

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1h;

    instance-of v2, v1, Lm1h$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-class p1, Lsti;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    const/4 v0, 0x4

    invoke-static {p1, p2, v3, v0, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    check-cast v1, Lm1h$b;

    invoke-virtual {v1}, Lm1h$b;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lsti;->K:Ljava/lang/Long;

    iget-object v1, p0, Lsti;->I:Ljava/lang/Long;

    if-nez v1, :cond_4

    iput p1, p0, Lsti;->J:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lm1h$b;

    if-eqz v2, :cond_2

    check-cast v1, Lm1h$b;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm1h$b;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lsti;->I:Ljava/lang/Long;

    :cond_4
    invoke-static {v0, p1, p2}, Lqg9;->s(Ljava/util/List;II)V

    iget-object p1, p0, Lsti;->E:Lvub;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g1(I)V
    .locals 8

    const-class v0, Lsti;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsti;->H0(Lsti;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lsti;->G0(Lsti;)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Move finish. moved:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsti;->I:Ljava/lang/Long;

    iget-object v1, p0, Lsti;->K:Ljava/lang/Long;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v2, p0, Lsti;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Lsti;->J:I

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsti;->P0()V

    iget-object p1, p0, Lsti;->y:Ldgj;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lsti$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lsti$e;-><init>(Lsti;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v2, v3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsti;->l1(Lwz8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsti;->P0()V

    return-void
.end method

.method public final h1(I)V
    .locals 8

    iget-object v0, p0, Lsti;->M:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    iput-object v0, p0, Lsti;->M:Ljava/lang/Long;

    iget-object v0, p0, Lsti;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v7, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lsti$f;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lsti$f;-><init>(Lsti;JILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v7, v1}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsti;->k1(Lwz8;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final i1(Lsti$c;)V
    .locals 10

    invoke-virtual {p1}, Lsti$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsti$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsti;->M0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Lsti$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsti;->L0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Lsti$c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lm1h$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lw8d;->s:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lv8d;->u:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide v5, 0x7ffffffffffffffcL

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lm1h$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;ILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsti$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsti;->N0(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsti;->E:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    const-class v0, Lsti;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process sections. finish, size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lsti;->P:Lfuf;

    sget-object v1, Lsti;->Q:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lsti;->O:Lfuf;

    sget-object v1, Lsti;->Q:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lsti;->L:Lfuf;

    sget-object v1, Lsti;->Q:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lm1h$b;)V
    .locals 2

    iget-object v0, p0, Lsti;->G:Lmf6;

    new-instance v1, Lonh$b;

    invoke-virtual {p1}, Lm1h$b;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lonh$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
