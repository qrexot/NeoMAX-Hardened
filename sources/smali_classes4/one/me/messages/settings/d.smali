.class public final Lone/me/messages/settings/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/settings/d$c;
    }
.end annotation


# static fields
.field public static final N:Lone/me/messages/settings/d$c;

.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lvub;

.field public final H:Lhki;

.field public final I:Lmf6;

.field public final J:Lq9g;

.field public final K:Lfuf;

.field public final L:Lfuf;

.field public final M:Lfuf;

.field public final x:Lyt;

.field public final y:Lfsf;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lone/me/messages/settings/d;

    const-string v2, "prepareSettingsJob"

    const-string v3, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "updateDoubleTapReactionDisabledJob"

    const-string v5, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "updateDoubleTapReactionValueJob"

    const-string v6, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lone/me/messages/settings/d;->O:[Lk69;

    new-instance v0, Lone/me/messages/settings/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/settings/d$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/settings/d;->N:Lone/me/messages/settings/d$c;

    return-void
.end method

.method public constructor <init>(Lyt;Lfsf;Lz99;Lz99;Lz99;Lz99;Lz99;Lpv3;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/d;->x:Lyt;

    iput-object p2, p0, Lone/me/messages/settings/d;->y:Lfsf;

    iput-object p3, p0, Lone/me/messages/settings/d;->z:Lz99;

    iput-object p4, p0, Lone/me/messages/settings/d;->A:Lz99;

    iput-object p5, p0, Lone/me/messages/settings/d;->B:Lz99;

    iput-object p6, p0, Lone/me/messages/settings/d;->C:Lz99;

    iput-object p7, p0, Lone/me/messages/settings/d;->D:Lz99;

    iput-object p9, p0, Lone/me/messages/settings/d;->E:Lz99;

    move-object/from16 p1, p10

    iput-object p1, p0, Lone/me/messages/settings/d;->F:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->G:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->H:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->I:Lmf6;

    new-instance p1, Lhhb;

    invoke-direct {p1, p0}, Lhhb;-><init>(Lone/me/messages/settings/d;)V

    invoke-static {p1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->J:Lq9g;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->K:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->L:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/d;->M:Lfuf;

    invoke-virtual {p0}, Lone/me/messages/settings/d;->Z0()V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/messages/settings/d$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/messages/settings/d$a;-><init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p8}, Lpv3;->f()Lu77;

    move-result-object p2

    new-instance p3, Lone/me/messages/settings/d$e;

    invoke-direct {p3, p2}, Lone/me/messages/settings/d$e;-><init>(Lu77;)V

    new-instance p2, Lone/me/messages/settings/d$b;

    invoke-direct {p2, p0, p1}, Lone/me/messages/settings/d$b;-><init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

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

.method public static final synthetic A0(Lone/me/messages/settings/d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->J0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic B0(Lone/me/messages/settings/d;)Lmn;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/settings/d;->O0()Lmn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/messages/settings/d;)Lyt;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/d;->x:Lyt;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/messages/settings/d;)Lq9g;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/d;->J:Lq9g;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/messages/settings/d;)Lgjk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/settings/d;->U0()Lgjk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/messages/settings/d;)Lhjk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/settings/d;->V0()Lhjk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/messages/settings/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/d;->G:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/messages/settings/d;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I0(Lone/me/messages/settings/d;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/settings/d;->Z0()V

    return-void
.end method

.method public static final L0(Lone/me/messages/settings/d;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/messages/settings/d;->O0()Lmn;

    move-result-object v1

    invoke-virtual {v1}, Lmn;->J()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-direct {v0}, Lone/me/messages/settings/d;->Q0()Lz3b;

    move-result-object v4

    invoke-virtual {v3}, Lrl;->d()J

    move-result-wide v5

    invoke-virtual {v3}, Lrl;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lone/me/messages/settings/d;->y:Lfsf;

    invoke-virtual {v8}, Lfsf;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lz3b;->d(JLjava/lang/String;II)Ljrf;

    move-result-object v13

    new-instance v10, Ldsf;

    invoke-virtual {v3}, Lrl;->d()J

    move-result-wide v11

    invoke-direct {v0, v13}, Lone/me/messages/settings/d;->M0(Ljrf;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Ldsf;-><init>(JLjrf;Landroid/graphics/drawable/Drawable;ZILv65;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final M0(Ljrf;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Ljrf;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v2, Lmei;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p1, v1

    :goto_1
    check-cast p1, [Lmei;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldx;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmei;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmei;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final O0()Lmn;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method private final Q0()Lz3b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    return-object v0
.end method

.method private final T0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic z0(Lone/me/messages/settings/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/me/messages/settings/d;->L0(Lone/me/messages/settings/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/messages/settings/d;->x:Lyt;

    invoke-interface {v2}, Lyt;->X5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "\ud83d\udc4d"

    :cond_0
    invoke-direct {v0}, Lone/me/messages/settings/d;->O0()Lmn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmn;->C(Ljava/lang/String;)Lrl;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/messages/settings/d;->P0()Lu86;

    move-result-object v4

    invoke-virtual {v4, v2}, Lu86;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lone/me/messages/settings/d;->N0()Lone/me/sdk/animoji/a;

    move-result-object v5

    invoke-virtual {v3}, Lrl;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Lrl;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lrl;->c()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual/range {v5 .. v12}, Lone/me/sdk/animoji/a;->b(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object v10

    :cond_1
    move-object v8, v10

    iget-object v2, v0, Lone/me/messages/settings/d;->x:Lyt;

    invoke-interface {v2}, Lyt;->U6()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lh2h$b;->FIRST:Lh2h$b;

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_2
    sget-object v3, Lh2h$b;->SOLO:Lh2h$b;

    goto :goto_0

    :goto_1
    sget v3, Ld0d;->e:I

    int-to-long v13, v3

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lykg;->dg:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v4, Lykg;->eg:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v5, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    new-instance v15, Lqa9$b;

    sget v19, Lukg;->f0:I

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v23}, Lqa9$b;-><init>(IILqa9$b$a;ILv65;)V

    new-instance v9, Lone/me/messages/settings/a$b;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v20}, Lone/me/messages/settings/a$b;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLqa9;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    sget v2, Ld0d;->d:I

    int-to-long v6, v2

    sget v2, Le0d;->a:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v3, Lh2h$b;->LAST:Lh2h$b;

    new-instance v2, Lone/me/messages/settings/a$a;

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v8}, Lone/me/messages/settings/a$a;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final K0(Ljrf;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lone/me/messages/settings/d;->J:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lone/me/messages/settings/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Default reactions is empty"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsf;

    new-instance v3, Ldsf;

    invoke-virtual {v2}, Ldsf;->q()J

    move-result-wide v4

    invoke-virtual {v2}, Ldsf;->r()Ljrf;

    move-result-object v6

    invoke-virtual {v2}, Ldsf;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0}, Lone/me/messages/settings/d;->P0()Lu86;

    move-result-object v7

    invoke-virtual {v2}, Ldsf;->r()Ljrf;

    move-result-object v8

    invoke-virtual {v8}, Ljrf;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu86;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    invoke-virtual {v2}, Ldsf;->r()Ljrf;

    move-result-object v2

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Ldsf;-><init>(JLjrf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Lone/me/sdk/animoji/a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/animoji/a;

    return-object v0
.end method

.method public final P0()Lu86;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0
.end method

.method public final R0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lone/me/messages/settings/d;->J:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/settings/d;->J:Lq9g;

    invoke-interface {v0}, Lq9g;->reset()V

    :cond_0
    new-instance v0, Ljrf;

    iget-object v1, p0, Lone/me/messages/settings/d;->x:Lyt;

    invoke-interface {v1}, Lyt;->X5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lone/me/messages/settings/d;->K0(Ljrf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->H:Lhki;

    return-object v0
.end method

.method public final U0()Lgjk;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjk;

    return-object v0
.end method

.method public final V0()Lhjk;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjk;

    return-object v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/messages/settings/d;->I:Lmf6;

    return-object v0
.end method

.method public final W0(J)V
    .locals 2

    sget v0, Ld0d;->l:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/messages/settings/d;->x:Lyt;

    invoke-interface {p1}, Lyt;->V1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lyt;->m7(Z)V

    invoke-virtual {p0}, Lone/me/messages/settings/d;->Z0()V

    return-void

    :cond_0
    sget v0, Ld0d;->n:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lone/me/messages/settings/d;->I:Lmf6;

    sget-object p2, Lbhb;->b:Lbhb;

    invoke-virtual {p2}, Lbhb;->h()Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ld0d;->e:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lone/me/messages/settings/d;->x:Lyt;

    invoke-interface {p1}, Lyt;->U6()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->d1(Z)V

    return-void

    :cond_2
    sget v0, Ld0d;->d:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/messages/settings/d;->I:Lmf6;

    sget-object p2, Lone/me/messages/settings/c$c;->b:Lone/me/messages/settings/c$c;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final X0(JZ)V
    .locals 2

    sget v0, Ld0d;->l:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/messages/settings/d;->x:Lyt;

    invoke-interface {p1, p3}, Lyt;->m7(Z)V

    return-void

    :cond_0
    sget v0, Ld0d;->e:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lone/me/messages/settings/d;->d1(Z)V

    :cond_1
    return-void
.end method

.method public final Y0(Ljrf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->e1(Ljrf;)V

    return-void
.end method

.method public final Z0()V
    .locals 4

    invoke-direct {p0}, Lone/me/messages/settings/d;->T0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/messages/settings/d$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/messages/settings/d$d;-><init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/messages/settings/d;->a1(Lwz8;)V

    return-void
.end method

.method public final a1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/d;->K:Lfuf;

    sget-object v1, Lone/me/messages/settings/d;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/d;->L:Lfuf;

    sget-object v1, Lone/me/messages/settings/d;->O:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/settings/d;->M:Lfuf;

    sget-object v1, Lone/me/messages/settings/d;->O:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 14

    const-class v0, Lone/me/messages/settings/d;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v10, Lfn4;->LAZY:Lfn4;

    new-instance v11, Lone/me/messages/settings/d$f;

    const/4 v0, 0x0

    invoke-direct {v11, p0, p1, v0}, Lone/me/messages/settings/d$f;-><init>(Lone/me/messages/settings/d;ZLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->b1(Lwz8;)V

    return-void
.end method

.method public final e1(Ljrf;)V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/messages/settings/d$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lone/me/messages/settings/d$g;-><init>(Lone/me/messages/settings/d;Ljrf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/settings/d;->c1(Lwz8;)V

    return-void
.end method
