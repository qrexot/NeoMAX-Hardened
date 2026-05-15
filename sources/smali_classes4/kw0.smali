.class public final Lkw0;
.super Lhse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw0$c;
    }
.end annotation


# instance fields
.field public final q:Lz99;

.field public final r:Lz99;

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Lz99;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lpn5;


# direct methods
.method public constructor <init>(JLbn4;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqn5;Lz99;Lz99;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v6}, Lhse;-><init>(JLz99;Lz99;Lz99;Lv65;)V

    iput-object p4, p0, Lkw0;->q:Lz99;

    iput-object p5, p0, Lkw0;->r:Lz99;

    iput-object p6, p0, Lkw0;->s:Lz99;

    iput-object p7, p0, Lkw0;->t:Lz99;

    iput-object p8, p0, Lkw0;->u:Lz99;

    move-object/from16 p5, p10

    iput-object p5, p0, Lkw0;->v:Lz99;

    move-object/from16 p5, p11

    iput-object p5, p0, Lkw0;->w:Lz99;

    move-object/from16 p5, p12

    iput-object p5, p0, Lkw0;->x:Lz99;

    new-instance p5, Ljw0;

    invoke-direct {p5}, Ljw0;-><init>()V

    sget-object p6, Lpa9;->NONE:Lpa9;

    invoke-static {p6, p5}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p5

    iput-object p5, p0, Lkw0;->y:Lz99;

    move-object/from16 p5, p13

    invoke-interface {p5, p1, p2}, Lqn5;->a(J)Lpn5;

    move-result-object p5

    iput-object p5, p0, Lkw0;->z:Lpn5;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/ok/tamtam/contacts/k;

    invoke-interface {p4, p1, p2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lkw0$d;

    invoke-direct {p2, p1, p0}, Lkw0$d;-><init>(Lu77;Lkw0;)V

    new-instance p1, Lkw0$a;

    invoke-direct {p1, p0}, Lkw0$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p5}, Lpn5;->a()Lu77;

    move-result-object p1

    new-instance p2, Lkw0$b;

    invoke-direct {p2, p0}, Lkw0$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p8}, Lz99;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lkw0;->e0()Lmue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Y(Lkw0;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhse;->j(Lhse$a;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic Z(Lkw0;Lnn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->o0(Lnn5;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic a0(Lkw0;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkw0;->Y(Lkw0;Lhse$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lkw0;Lnn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkw0;->Z(Lkw0;Lnn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lkw0;Lru/ok/tamtam/contacts/a;)Lhse$a;
    .locals 0

    invoke-virtual {p0, p1}, Lkw0;->d0(Lru/ok/tamtam/contacts/a;)Lhse$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e0()Lmue;
    .locals 1

    new-instance v0, Lmue;

    invoke-direct {v0}, Lmue;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()Lkz4;
    .locals 3

    invoke-virtual {p0}, Lkw0;->q()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    sget-object v1, Lkw0$c;->$EnumSwitchMapping$0:[I

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

    invoke-virtual {p0}, Lhse;->s()J

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

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->r(J)Lkz4;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->q(J)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public R(Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lkw0;->n()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkw0;->k0()Lmqb;

    move-result-object p2

    sget-object v0, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    invoke-virtual {p2, v0, p1}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    move-object v1, v0

    invoke-virtual {p0}, Lkw0;->m0()Lohi;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lohi;->b(Lohi;JLmqb$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkw0;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lkw0;->n0()Ll9j;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Ll9j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    const-class p1, Lkw0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final d0(Lru/ok/tamtam/contacts/a;)Lhse$a;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lykg;->in:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lykg;->t1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v5

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :cond_2
    move-object v13, v3

    sget-object v2, Lnn0;->a:Lnn0;

    invoke-virtual {v2}, Lnn0;->j()Lnn0$b;

    move-result-object v2

    invoke-virtual {v2}, Lnn0$b;->e()I

    move-result v2

    sget-object v3, Lone/me/profile/ProfileScreen;->S:Lone/me/profile/ProfileScreen$a;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen$a;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/contacts/a;->K(II)Ljava/util/List;

    move-result-object v8

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v15, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v15, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhse;->t()Lw4b;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Lw4b;->N(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v16

    new-instance v18, Lpse;

    const/16 v17, 0x40

    move v1, v4

    move-object/from16 v4, v18

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v18}, Lpse;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ZZILv65;)V

    invoke-virtual/range {p0 .. p0}, Lhse;->x()Ld2h;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkw0;->j0()Loo2;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ld2h;->g(Lru/ok/tamtam/contacts/a;Loo2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhse;->k()Li21;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkw0;->j0()Loo2;

    move-result-object v5

    invoke-virtual {v2, v5}, Li21;->a(Loo2;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lkw0;->i0()Lmue;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkw0;->j0()Loo2;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkw0;->l0()Lqch;

    move-result-object v6

    invoke-interface {v6}, Lqch;->J5()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkw0;->j0()Loo2;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loo2;->c0()Z

    move-result v6

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :cond_6
    :goto_3
    invoke-virtual {v2, v5, v3}, Lmue;->n(Loo2;Z)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    new-instance v6, Lfye$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lfye$a;-><init>(Ljava/util/List;Ljava/util/List;ZILv65;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    new-instance v17, Lhse$a;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, Lhse$a;-><init>(Lpse;Ljava/util/List;Ljava/util/List;ILv65;)V

    return-object v17
.end method

.method public final f0()Lce3;
    .locals 1

    iget-object v0, p0, Lkw0;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final g0()Lru/ok/tamtam/contacts/a;
    .locals 3

    invoke-virtual {p0}, Lkw0;->h0()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lkw0;->z:Lpn5;

    invoke-interface {v0}, Lpn5;->b()V

    return-void
.end method

.method public final h0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lkw0;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final i0()Lmue;
    .locals 1

    iget-object v0, p0, Lkw0;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    return-object v0
.end method

.method public final j0()Loo2;
    .locals 3

    invoke-virtual {p0}, Lkw0;->f0()Lce3;

    move-result-object v0

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->D0(J)Loo2;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lmqb;
    .locals 1

    iget-object v0, p0, Lkw0;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public final l0()Lqch;
    .locals 1

    iget-object v0, p0, Lkw0;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkw0;->g0()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Lohi;
    .locals 1

    iget-object v0, p0, Lkw0;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lkw0;->j0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Ll9j;
    .locals 1

    iget-object v0, p0, Lkw0;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9j;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lkw0;->j0()Loo2;

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

.method public final o0(Lnn5;)V
    .locals 7

    sget-object v0, Lnn5$a;->a:Lnn5$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkw0;->g0()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkw0;->d0(Lru/ok/tamtam/contacts/a;)Lhse$a;

    move-result-object p1

    invoke-virtual {p0}, Lhse;->y()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhse$a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhse$a;->c()Lpse;

    move-result-object v2

    invoke-virtual {p1}, Lhse$a;->e()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lhse$a;->b(Lhse$a;Lpse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lhse$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhse;->j(Lhse$a;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public p()Lk83;
    .locals 1

    sget-object v0, Lk83;->DIALOG:Lk83;

    return-object v0
.end method

.method public q()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkw0;->f0()Lce3;

    move-result-object v0

    invoke-virtual {p0}, Lhse;->s()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
