.class public final Ld43;
.super Lhse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld43$d;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Lz99;

.field public final r:Lz99;

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Ljava/lang/String;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(JLbn4;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lhse;-><init>(JLz99;Lz99;Lz99;Lv65;)V

    iput-object p7, p0, Ld43;->q:Lz99;

    iput-object p8, p0, Ld43;->r:Lz99;

    move-object/from16 p4, p9

    iput-object p4, p0, Ld43;->s:Lz99;

    move-object/from16 p6, p10

    iput-object p6, p0, Ld43;->t:Lz99;

    iput-object p5, p0, Ld43;->u:Lz99;

    const-class p5, Ld43;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ld43;->v:Ljava/lang/String;

    move-object/from16 p5, p11

    iput-object p5, p0, Ld43;->w:Lz99;

    move-object/from16 p5, p12

    iput-object p5, p0, Ld43;->x:Lz99;

    move-object/from16 v4, p13

    iput-object v4, p0, Ld43;->y:Lz99;

    move-object/from16 p5, p14

    iput-object p5, p0, Ld43;->z:Lz99;

    move-object/from16 p5, p15

    iput-object p5, p0, Ld43;->A:Lz99;

    new-instance p5, Lb43;

    invoke-direct {p5}, Lb43;-><init>()V

    sget-object p6, Lpa9;->NONE:Lpa9;

    invoke-static {p6, p5}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p5

    iput-object p5, p0, Ld43;->B:Lz99;

    new-instance p5, Lc43;

    invoke-direct {p5}, Lc43;-><init>()V

    invoke-static {p6, p5}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p5

    iput-object p5, p0, Ld43;->C:Lz99;

    move-object/from16 p5, p16

    iput-object p5, p0, Ld43;->D:Lz99;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Ld43;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lce3;

    invoke-interface {p5, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v0, Ld43$i;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld43$i;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lbn4;Lz99;Ld43;)V

    move-object p1, v0

    invoke-static {p1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Ld43$h;

    invoke-direct {p2, p1, p0}, Ld43$h;-><init>(Lu77;Ld43;)V

    invoke-static {p2}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Ld43$c;

    invoke-direct {p2, p0}, Ld43$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic X()Lmue;
    .locals 1

    invoke-static {}, Ld43;->g0()Lmue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y()Lhte;
    .locals 1

    invoke-static {}, Ld43;->e0()Lhte;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Z(Ld43;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhse;->j(Lhse$a;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic a0(Ld43;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ld43;->Z(Ld43;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Ld43;Loo2;)Lhse$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld43;->f0(Loo2;)Lhse$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Ld43;)Lli5;
    .locals 0

    invoke-virtual {p0}, Ld43;->p0()Lli5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Ld43;Loo2;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld43;->u0(Loo2;)V

    return-void
.end method

.method public static final e0()Lhte;
    .locals 1

    new-instance v0, Lhte;

    invoke-direct {v0}, Lhte;-><init>()V

    return-object v0
.end method

.method private static final g0()Lmue;
    .locals 1

    new-instance v0, Lmue;

    invoke-direct {v0}, Lmue;-><init>()V

    return-object v0
.end method

.method private final l0()Lce3;
    .locals 1

    iget-object v0, p0, Ld43;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final n0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Ld43;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final o0()Lmue;
    .locals 1

    iget-object v0, p0, Ld43;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public B()Z
    .locals 3

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->w1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ld43$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld43$f;

    iget v4, v3, Ld43$f;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld43$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld43$f;

    invoke-direct {v3, v0, v2}, Ld43$f;-><init>(Ld43;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ld43$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ld43$f;->D:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Ld43$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    sget v2, Lu1d;->b:I

    if-ne v1, v2, :cond_4

    sget v1, Lb1d;->j:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lb1d;->i:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lz0d;->o:I

    sget v3, Lb1d;->h:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v11, v15

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Lz0d;->n:I

    sget v3, Lb1d;->g:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v3, La1f$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Ld43;->k0()Loo2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Loo2;->h1()Z

    move-result v2

    if-ne v2, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ld43;->k0()Loo2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Loo2;->k()Z

    move-result v2

    if-ne v2, v8, :cond_8

    :goto_1
    invoke-virtual {v0}, Ld43;->k0()Loo2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Loo2;->x:Lys2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lys2;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    invoke-virtual {v0}, Ld43;->s0()Lj09;

    move-result-object v5

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Ld43$f;->A:Ljava/lang/Object;

    iput v1, v3, Ld43$f;->z:I

    iput v8, v3, Ld43$f;->D:I

    invoke-virtual {v5, v2, v7, v3}, Lj09;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return-object v7

    :cond_8
    iput v1, v3, Ld43$f;->z:I

    iput v6, v3, Ld43$f;->D:I

    invoke-super {v0, v1, v3}, Lhse;->E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    return-object v1
.end method

.method public I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ld43;->k0()Loo2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhse;->y()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhse$a;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lhse$a;->c()Lpse;

    move-result-object v3

    sget-object v1, Lnn0;->a:Lnn0;

    invoke-virtual {v1}, Lnn0;->j()Lnn0$b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0$b;->e()I

    move-result v1

    sget-object v4, Lone/me/profile/ProfileScreen;->S:Lone/me/profile/ProfileScreen$a;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen$a;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Loo2;->O(II)Ljava/util/List;

    move-result-object v7

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Loo2;->N(I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x7f3

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lpse;->b(Lpse;JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lpse;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhse$a;->b(Lhse$a;Lpse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lhse$a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lhse;->j(Lhse$a;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_0
    const-class v0, Ld43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public K(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ld43;->q0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Ld43$g;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ld43$g;-><init>(Ld43;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public N()Lkz4;
    .locals 3

    invoke-virtual {p0}, Ld43;->q()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    sget-object v1, Ld43$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Ld43;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->p(J)Lkz4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Ld43;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->r(J)Lkz4;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Ld43;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->q(J)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public O()La1f;
    .locals 6

    invoke-virtual {p0}, Lhse;->y()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhse$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhse$a;->c()Lpse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpse;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld43;->p()Lk83;

    move-result-object v1

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loo2;->l()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ld43;->i0()Lhte;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lhte;->k(Ljava/lang/CharSequence;Lk83;)La1f$e;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld43;->i0()Lhte;

    move-result-object v2

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loo2;->u1()Z

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Lhte;->c(Ljava/lang/CharSequence;Lk83;Z)La1f$e;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public P(JI)La1f;
    .locals 4

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Loo2;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld43;->m0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, La1f$h;

    invoke-direct {p0}, Ld43;->o0()Lmue;

    move-result-object v1

    invoke-virtual {v1}, Lmue;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, La1f$h;-><init>(JLjava/util/List;I)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public Q(J)La1f;
    .locals 3

    invoke-direct {p0}, Ld43;->n0()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld43;->i0()Lhte;

    move-result-object v1

    invoke-virtual {p0}, Ld43;->p()Lk83;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lhte;->m(JLjava/lang/CharSequence;Lk83;)La1f$e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ld43$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld43$e;

    iget v1, v0, Ld43$e;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld43$e;->G:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld43$e;

    invoke-direct {v0, p0, p3}, Ld43$e;-><init>(Ld43;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ld43$e;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Ld43$e;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Ld43$e;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, v7, Ld43$e;->C:Ljava/lang/Object;

    check-cast p2, Lgp4;

    iget-object p2, v7, Ld43$e;->B:Ljava/lang/Object;

    check-cast p2, Loo2;

    iget-object p2, v7, Ld43$e;->A:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/RectF;

    iget-object p2, v7, Ld43$e;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-static {p2}, Loj8;->a(Landroid/graphics/RectF;)Lgp4;

    move-result-object v6

    iget-object v8, p0, Ld43;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ld43;->j0()Lcl2;

    move-result-object v1

    move v4, v2

    iget-wide v2, p3, Loo2;->w:J

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Ld43$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Ld43$e;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Ld43$e;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Ld43$e;->C:Ljava/lang/Object;

    iput-object v8, v7, Ld43$e;->D:Ljava/lang/Object;

    iput v4, v7, Ld43$e;->G:I

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcl2;->d(JLjava/lang/String;Ljava/lang/String;Lgp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final f0(Loo2;)Lhse$a;
    .locals 25

    move-object/from16 v0, p1

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld43;->t0()Lru/ok/messages/utils/Links;

    move-result-object v3

    invoke-virtual {v3, v1}, Lru/ok/messages/utils/Links;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v4

    invoke-virtual {v0}, Loo2;->b()Z

    move-result v3

    const/16 v18, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Loo2;->N1()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move/from16 v3, v18

    :goto_2
    invoke-virtual {v0}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Loo2;->S()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v9, v7

    invoke-virtual {v0}, Loo2;->U0()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, v6}, Loo2;->Q(Z)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, v6}, Loo2;->Q(Z)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v8, "not supported"

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Loo2;->V0()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v10, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v10, v7

    :goto_5
    invoke-virtual {v0}, Loo2;->V0()Z

    move-result v11

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v13, v2

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lhse;->t()Lw4b;

    move-result-object v7

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-interface {v7, v1, v6}, Lw4b;->N(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v13, v1

    :goto_6
    sget-object v1, Lnn0;->a:Lnn0;

    invoke-virtual {v1}, Lnn0;->j()Lnn0$b;

    move-result-object v1

    invoke-virtual {v1}, Lnn0$b;->e()I

    move-result v1

    sget-object v7, Lone/me/profile/ProfileScreen;->S:Lone/me/profile/ProfileScreen$a;

    invoke-virtual {v7}, Lone/me/profile/ProfileScreen$a;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Loo2;->O(II)Ljava/util/List;

    move-result-object v7

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Loo2;->N(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Loo2;->o1()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v1

    if-ne v1, v6, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v15, v18

    goto :goto_8

    :cond_b
    :goto_7
    move v15, v6

    :goto_8
    new-instance v20, Lpse;

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/4 v14, 0x0

    move v1, v6

    move v6, v3

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v17}, Lpse;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ZZILv65;)V

    iget-object v4, v0, Loo2;->x:Lys2;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lys2;->z0()Z

    move-result v4

    goto :goto_9

    :cond_c
    move/from16 v4, v18

    :goto_9
    if-eqz v4, :cond_d

    iget-object v4, v0, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->e0()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v5, Lfye$b;

    sget v6, Lykg;->Sl:I

    sget v7, Lu1d;->b:I

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lfye$b;-><init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    move-object v2, v5

    :cond_d
    invoke-virtual {v0}, Loo2;->U0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld43;->r0()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->S7()J

    move-result-wide v4

    iget-object v6, v0, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->g0()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_e

    move v6, v1

    goto :goto_a

    :cond_e
    move/from16 v6, v18

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lhse;->k()Li21;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Li21;->c(Loo2;Z)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Ld43;->o0()Lmue;

    move-result-object v5

    invoke-virtual {v5, v0}, Lmue;->p(Loo2;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhse;->x()Ld2h;

    move-result-object v6

    invoke-virtual {v6, v0}, Ld2h;->i(Loo2;)Ljava/util/List;

    move-result-object v6

    :goto_b
    move-object/from16 v7, p0

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lhse;->k()Li21;

    move-result-object v4

    invoke-virtual {v4, v0}, Li21;->b(Loo2;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Ld43;->o0()Lmue;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ld43;->r0()Lzw6;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lmue;->o(Loo2;Lzw6;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhse;->x()Ld2h;

    move-result-object v6

    invoke-virtual {v6, v0}, Ld2h;->h(Loo2;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_10
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Loo2;->x:Lys2;

    iget-object v6, v6, Lys2;->b:Lys2$r;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unsupported chat type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    iget-object v8, v7, Ld43;->v:Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6, v9}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v6

    :goto_c
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    :cond_11
    new-instance v9, Lfye$a;

    invoke-virtual {v0}, Loo2;->h1()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v1, v18

    :goto_d
    invoke-direct {v9, v4, v5, v1}, Lfye$a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0}, Loo2;->h1()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Loo2;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_15
    invoke-virtual {v0}, Loo2;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lykg;->L4:I

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :goto_e
    move v10, v0

    move-object v14, v1

    goto :goto_f

    :cond_16
    sget v0, Lx1d;->s:I

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_e

    :goto_f
    new-instance v9, Lfye$b;

    sget v11, Lu1d;->a:I

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lfye$b;-><init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    new-instance v19, Lhse$a;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v24}, Lhse$a;-><init>(Lpse;Ljava/util/List;Ljava/util/List;ILv65;)V

    return-object v19
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final h0()Lpp;
    .locals 1

    iget-object v0, p0, Ld43;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public i()Luye;
    .locals 4

    new-instance v0, Luye$h;

    invoke-virtual {p0}, Ld43;->s()J

    move-result-wide v1

    invoke-virtual {p0}, Ld43;->q()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luye$h;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    return-object v0
.end method

.method public final i0()Lhte;
    .locals 1

    iget-object v0, p0, Ld43;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    return-object v0
.end method

.method public final j0()Lcl2;
    .locals 1

    iget-object v0, p0, Ld43;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl2;

    return-object v0
.end method

.method public final k0()Loo2;
    .locals 3

    invoke-direct {p0}, Ld43;->l0()Lce3;

    move-result-object v0

    invoke-virtual {p0}, Ld43;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Ld43;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo2;->x:Lys2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys2;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Lek3;
    .locals 1

    iget-object v0, p0, Ld43;->u:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ld43;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lk83;
    .locals 2

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lk83;->CHANNEL:Lk83;

    return-object v0

    :cond_0
    sget-object v0, Lk83;->CHAT:Lk83;

    return-object v0
.end method

.method public final p0()Lli5;
    .locals 1

    iget-object v0, p0, Ld43;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli5;

    return-object v0
.end method

.method public q()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method

.method public final q0()Ldgj;
    .locals 1

    iget-object v0, p0, Ld43;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public r()Z
    .locals 3

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo2;->x:Lys2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final r0()Lzw6;
    .locals 1

    iget-object v0, p0, Ld43;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public s()J
    .locals 2

    invoke-super {p0}, Lhse;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0()Lj09;
    .locals 1

    iget-object v0, p0, Ld43;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    return-object v0
.end method

.method public final t0()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Ld43;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld43;->k0()Loo2;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Loo2;)V
    .locals 3

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld43;->h0()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpp;->P0(J)J

    :cond_0
    return-void
.end method
