.class public final Lone/me/profileedit/screens/reactions/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public F:Lone/me/profileedit/screens/reactions/a$a;

.field public final G:Lmf6;

.field public final H:Lhki;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final K:Lhki;

.field public final x:J

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profileedit/screens/reactions/c;->x:J

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/c;->y:Lz99;

    iput-object p4, p0, Lone/me/profileedit/screens/reactions/c;->z:Lz99;

    iput-object p6, p0, Lone/me/profileedit/screens/reactions/c;->A:Lz99;

    iput-object p7, p0, Lone/me/profileedit/screens/reactions/c;->B:Lz99;

    iput-object p8, p0, Lone/me/profileedit/screens/reactions/c;->C:Lz99;

    iput-object p9, p0, Lone/me/profileedit/screens/reactions/c;->D:Lz99;

    iput-object p10, p0, Lone/me/profileedit/screens/reactions/c;->E:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/c;->G:Lmf6;

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lce3;

    invoke-interface {p3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c;->H:Lhki;

    const/4 p2, 0x0

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/c;->J:Lhki;

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p4, Lone/me/profileedit/screens/reactions/c$g;

    invoke-direct {p4, p1, p2, p0}, Lone/me/profileedit/screens/reactions/c$g;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/c;)V

    invoke-static {p4}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    new-instance p4, Lone/me/profileedit/screens/reactions/c$h;

    invoke-direct {p4, p1, p2, p0, p0}, Lone/me/profileedit/screens/reactions/c$h;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/c;Lone/me/profileedit/screens/reactions/c;)V

    invoke-static {p4}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    sget-object p4, Lh16;->x:Lh16$a;

    const/4 p4, 0x5

    sget-object p5, Lr16;->SECONDS:Lr16;

    invoke-static {p4, p5}, Lm16;->s(ILr16;)J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    new-instance p4, Lone/me/profileedit/screens/reactions/c$a;

    invoke-direct {p4, p0, p2}, Lone/me/profileedit/screens/reactions/c$a;-><init>(Lone/me/profileedit/screens/reactions/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance p1, Lone/me/profileedit/screens/reactions/c$e;

    invoke-direct {p1, p3}, Lone/me/profileedit/screens/reactions/c$e;-><init>(Lu77;)V

    new-instance p2, Lone/me/profileedit/screens/reactions/c$f;

    invoke-direct {p2, p1, p0}, Lone/me/profileedit/screens/reactions/c$f;-><init>(Lu77;Lone/me/profileedit/screens/reactions/c;)V

    invoke-interface {p9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p2, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p4

    const/4 p7, 0x2

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p3, Lone/me/profileedit/screens/reactions/c;->K:Lhki;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profileedit/screens/reactions/c;)Lmn;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->N0()Lmn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profileedit/screens/reactions/c;)Lhki;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/c;->H:Lhki;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/profileedit/screens/reactions/c;)Lmu2;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->O0()Lmu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/profileedit/screens/reactions/c;)Lt63;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->P0()Lt63;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/profileedit/screens/reactions/c;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->Q0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profileedit/screens/reactions/c;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/screens/reactions/c;->x:J

    return-wide v0
.end method

.method public static final synthetic G0(Lone/me/profileedit/screens/reactions/c;)Lone/me/profileedit/screens/reactions/a$a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/c;->F:Lone/me/profileedit/screens/reactions/a$a;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/profileedit/screens/reactions/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/profileedit/screens/reactions/c;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Lone/me/profileedit/screens/reactions/c;Lone/me/profileedit/screens/reactions/a$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c;->F:Lone/me/profileedit/screens/reactions/a$a;

    return-void
.end method

.method private final N0()Lmn;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method private final O0()Lmu2;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu2;

    return-object v0
.end method

.method private final Q0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final S0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final V0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/profileedit/screens/reactions/c;Lys2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c;->M0(Lys2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final L0()V
    .locals 15

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-class v0, Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/a$a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->T0()Lw76;

    move-result-object v7

    invoke-virtual {v1}, Lrl;->d()J

    move-result-wide v8

    invoke-virtual {v1}, Lrl;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lrl;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lrl;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v13

    const/4 v14, 0x1

    invoke-interface/range {v7 .. v14}, Lw76;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->R0()Lgb5;

    move-result-object v1

    invoke-virtual {v1}, Lgb5;->e()Z

    move-result v4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->R0()Lgb5;

    move-result-object v1

    invoke-virtual {v1}, Lgb5;->b()I

    move-result v5

    const/16 v12, 0xc8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Lys2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-direct {v0}, Lone/me/profileedit/screens/reactions/c;->N0()Lmn;

    move-result-object v1

    invoke-virtual {v1}, Lmn;->J()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lone/me/profileedit/screens/reactions/c;->S0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/reactions/c$b;

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-direct {v3, v0, v7, v2}, Lone/me/profileedit/screens/reactions/c$b;-><init>(Lone/me/profileedit/screens/reactions/c;Lys2$h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    new-instance v7, Lone/me/profileedit/screens/reactions/a$a;

    invoke-virtual/range {p1 .. p1}, Lys2$h;->d()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lys2$h;->a()I

    move-result v9

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/profileedit/screens/reactions/a$a;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-interface {v1, v7, v6}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrl;

    invoke-virtual/range {p1 .. p1}, Lys2$h;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lrl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lrl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->T0()Lw76;

    move-result-object v12

    invoke-virtual {v2}, Lrl;->d()J

    move-result-wide v13

    invoke-virtual {v2}, Lrl;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lrl;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lrl;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v18

    const/16 v19, 0x1

    invoke-interface/range {v12 .. v19}, Lw76;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lys2$h;->a()I

    move-result v1

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->R0()Lgb5;

    move-result-object v2

    invoke-virtual {v2}, Lgb5;->b()I

    move-result v2

    if-ne v1, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lys2$h;->e()Z

    move-result v1

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->R0()Lgb5;

    move-result-object v2

    invoke-virtual {v2}, Lgb5;->c()Z

    move-result v2

    if-ne v1, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->R0()Lgb5;

    move-result-object v2

    invoke-virtual {v2}, Lgb5;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->R0()Lgb5;

    move-result-object v5

    invoke-virtual {v5}, Lgb5;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v3, v4

    :goto_3
    if-nez v3, :cond_7

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v12, v4

    :goto_6
    new-instance v7, Lone/me/profileedit/screens/reactions/a$a;

    invoke-virtual/range {p1 .. p1}, Lys2$h;->d()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lys2$h;->a()I

    move-result v9

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/profileedit/screens/reactions/a$a;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v7, v0, Lone/me/profileedit/screens/reactions/c;->F:Lone/me/profileedit/screens/reactions/a$a;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-interface {v1, v7, v6}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    return-object v1

    :cond_d
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final P0()Lt63;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt63;

    return-object v0
.end method

.method public final R0()Lgb5;
    .locals 1

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->V0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->A1()Lgb5;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Lw76;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw76;

    return-object v0
.end method

.method public final U0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->G:Lmf6;

    return-object v0
.end method

.method public final W0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->J:Lhki;

    return-object v0
.end method

.method public final X0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->K:Lhki;

    return-object v0
.end method

.method public final Y0(Lone/me/profileedit/screens/reactions/a$a;)Z
    .locals 8

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->F:Lone/me/profileedit/screens/reactions/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v2

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v4}, Ld1j;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_3

    move-object v3, v2

    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final Z0()V
    .locals 10

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->H:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v2

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->S0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v7, Lone/me/profileedit/screens/reactions/c$c;

    invoke-direct {v7, p0, v2, v3, v1}, Lone/me/profileedit/screens/reactions/c$c;-><init>(Lone/me/profileedit/screens/reactions/c;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    const-class v0, Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a1()V
    .locals 9

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->S0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v6, Lone/me/profileedit/screens/reactions/c$d;

    invoke-direct {v6, v0, p0, v2}, Lone/me/profileedit/screens/reactions/c$d;-><init>(Lone/me/profileedit/screens/reactions/a$a;Lone/me/profileedit/screens/reactions/c;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final b1(Ljava/lang/CharSequence;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lone/me/profileedit/screens/reactions/a$a;

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/profileedit/screens/reactions/a$a;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    if-eqz v1, :cond_a

    instance-of v6, v1, Landroid/text/Spanned;

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_5

    :cond_2
    move-object v6, v1

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lmei;

    invoke-interface {v6, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_3

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v16, v2

    goto/16 :goto_6

    :cond_3
    new-instance v8, Luw;

    array-length v9, v7

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Luw;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Luw;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Luw;->add(Ljava/lang/Object;)Z

    array-length v9, v7

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eq v11, v13, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Luw;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Luw;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lqn3;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v2

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_9

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-interface {v1, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v7

    move/from16 v16, v2

    move v2, v3

    :goto_3
    if-ge v2, v14, :cond_7

    aget-object v3, v7, v2

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    move/from16 v17, v2

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    if-ge v4, v13, :cond_6

    if-le v1, v12, :cond_6

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v12

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v12

    if-ltz v4, :cond_6

    if-ge v4, v1, :cond_6

    invoke-virtual {v15, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move/from16 v16, v2

    :goto_4
    move-object/from16 v1, p1

    move/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    move/from16 v16, v2

    move-object v1, v9

    goto :goto_6

    :goto_5
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_a
    move/from16 v16, v2

    const/4 v8, 0x0

    :goto_7
    const/16 v14, 0xfb

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    :cond_b
    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_8
    iget-object v1, v0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lone/me/profileedit/screens/reactions/c;->Y0(Lone/me/profileedit/screens/reactions/a$a;)Z

    move-result v8

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/a$a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_c

    move/from16 v3, v16

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    xor-int/lit8 v7, v3, 0x1

    const/16 v11, 0xcf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(Z)V
    .locals 14

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, p1

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lone/me/profileedit/screens/reactions/c;->Y0(Lone/me/profileedit/screens/reactions/a$a;)Z

    move-result v9

    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(I)V
    .locals 14

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 v12, 0xfd

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/c;->I:Lvub;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lone/me/profileedit/screens/reactions/c;->Y0(Lone/me/profileedit/screens/reactions/a$a;)Z

    move-result v9

    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
