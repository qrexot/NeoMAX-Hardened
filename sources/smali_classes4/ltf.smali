.class public final Lltf;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lltf$d;,
        Lltf$e;
    }
.end annotation


# static fields
.field public static final S:Lltf$d;


# instance fields
.field public final A:La21;

.field public final B:Lfsf;

.field public final C:Landroid/content/Context;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Z

.field public final K:Lq9g;

.field public final L:Lhub;

.field public M:J

.field public N:J

.field public final O:Lz99;

.field public final P:Ltub;

.field public final Q:Lpvh;

.field public final R:Lvub;

.field public final x:J

.field public final y:Lce3;

.field public final z:Lqch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltf$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltf$d;-><init>(Lv65;)V

    sput-object v0, Lltf;->S:Lltf$d;

    return-void
.end method

.method public constructor <init>(JLz99;Lce3;Lqch;La21;Lfsf;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lltf;->x:J

    iput-object p4, p0, Lltf;->y:Lce3;

    move-object v2, p5

    iput-object v2, p0, Lltf;->z:Lqch;

    iput-object v0, p0, Lltf;->A:La21;

    move-object/from16 v2, p7

    iput-object v2, p0, Lltf;->B:Lfsf;

    move-object/from16 v2, p8

    iput-object v2, p0, Lltf;->C:Landroid/content/Context;

    move-object/from16 v2, p11

    iput-object v2, p0, Lltf;->D:Lz99;

    move-object/from16 v2, p12

    iput-object v2, p0, Lltf;->E:Lz99;

    iput-object v1, p0, Lltf;->F:Lz99;

    move-object/from16 v2, p14

    iput-object v2, p0, Lltf;->G:Lz99;

    move-object/from16 v2, p15

    iput-object v2, p0, Lltf;->H:Lz99;

    new-instance v2, Lhtf;

    move-object/from16 v3, p13

    invoke-direct {v2, p0, v1, v3}, Lhtf;-><init>(Lltf;Lz99;Lz99;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v2

    iput-object v2, p0, Lltf;->I:Lz99;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lltf;->J:Z

    new-instance v3, Litf;

    invoke-direct {v3, p0}, Litf;-><init>(Lltf;)V

    invoke-static {v3}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object v3

    iput-object v3, p0, Lltf;->K:Lq9g;

    new-instance v3, Lhub;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lhub;-><init>(IILv65;)V

    iput-object v3, p0, Lltf;->L:Lhub;

    invoke-direct {p0}, Lltf;->T0()Loo2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Loo2;->x:Lys2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lys2;->i()Lys2$h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lys2$h;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lltf;->N:J

    new-instance v2, Ljtf;

    move-object/from16 v6, p10

    move-object/from16 v7, p16

    invoke-direct {v2, p0, p3, v7, v6}, Ljtf;-><init>(Lltf;Lz99;Lz99;Lz99;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v2

    iput-object v2, p0, Lltf;->O:Lz99;

    const v2, 0x7fffffff

    const/4 v3, 0x4

    invoke-static {v4, v2, v5, v3, v5}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v2

    iput-object v2, p0, Lltf;->P:Ltub;

    invoke-static {v2}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v2

    iput-object v2, p0, Lltf;->Q:Lpvh;

    invoke-static {}, Lrg9;->a()Lvub;

    move-result-object v2

    iput-object v2, p0, Lltf;->R:Lvub;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v3

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh75;

    invoke-virtual {v4}, Lh75;->a()Ltm4;

    move-result-object v4

    new-instance v6, Lltf$a;

    invoke-direct {v6, p0, v5}, Lltf$a;-><init>(Lltf;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p13, v6

    move/from16 p14, v7

    move-object/from16 p15, v8

    move-object/from16 p12, v9

    invoke-static/range {p10 .. p15}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {v0, p0}, La21;->j(Ljava/lang/Object;)V

    invoke-static {v2}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Liki;->a(Lu77;J)Lu77;

    move-result-object v0

    new-instance v2, Lltf$j;

    invoke-direct {v2, v0}, Lltf$j;-><init>(Lu77;)V

    new-instance v0, Lltf$b;

    invoke-direct {v0, p0, v5}, Lltf$b;-><init>(Lltf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh75;

    invoke-virtual {v2}, Lh75;->a()Ltm4;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p4, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    new-instance p2, Lltf$i;

    invoke-direct {p2, p1, p0}, Lltf$i;-><init>(Lu77;Lltf;)V

    new-instance p1, Lltf$c;

    invoke-direct {p1, p0, v5}, Lltf$c;-><init>(Lltf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh75;

    invoke-virtual {p2}, Lh75;->a()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic A0(Lltf;Lz99;Lz99;Lz99;)Ld73;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lltf;->M0(Lltf;Lz99;Lz99;Lz99;)Ld73;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lltf;)Z
    .locals 0

    invoke-static {p0}, Lltf;->N0(Lltf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lltf;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lltf;->O0(Lltf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lltf;)Loo2;
    .locals 0

    invoke-direct {p0}, Lltf;->T0()Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lltf;)J
    .locals 2

    iget-wide v0, p0, Lltf;->x:J

    return-wide v0
.end method

.method public static final synthetic F0(Lltf;)Ld73;
    .locals 0

    invoke-virtual {p0}, Lltf;->V0()Ld73;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lltf;)Lq9g;
    .locals 0

    iget-object p0, p0, Lltf;->K:Lq9g;

    return-object p0
.end method

.method public static final synthetic H0(Lltf;)I
    .locals 0

    invoke-virtual {p0}, Lltf;->X0()I

    move-result p0

    return p0
.end method

.method public static final synthetic I0(Lltf;Lltf$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lltf;->n1(Lltf$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lltf;Lz99;Lz99;Lz99;)Ld73;
    .locals 9

    iget-wide v1, p0, Lltf;->x:J

    new-instance v3, Lx7i;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm4;

    const/4 v0, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {p1, v0, v4}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-direct {v3, p1}, Lx7i;-><init>(Ltm4;)V

    iget-object v6, p0, Lltf;->z:Lqch;

    iget-object v7, p0, Lltf;->y:Lce3;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lum4;

    new-instance v0, Ld73;

    new-instance v8, Lktf;

    invoke-direct {v8, p0}, Lktf;-><init>(Lltf;)V

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Ld73;-><init>(JLx7i;Lz99;Lum4;Lqch;Lce3;Lgr7;)V

    return-object v0
.end method

.method public static final N0(Lltf;)Z
    .locals 0

    invoke-virtual {p0}, Lltf;->g1()Z

    move-result p0

    return p0
.end method

.method public static final O0(Lltf;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lltf;->T0()Loo2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Loo2;->x:Lys2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lys2;->i()Lys2$h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {v0}, Lltf;->Q0()Lmn;

    move-result-object v1

    invoke-virtual {v1}, Lmn;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-direct {v0}, Lltf;->Q0()Lmn;

    move-result-object v2

    invoke-virtual {v2}, Lmn;->J()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrl;

    invoke-virtual {v1}, Lys2$h;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lrl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lrl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-virtual {v0}, Lltf;->Y0()Lz3b;

    move-result-object v4

    invoke-virtual {v3}, Lrl;->d()J

    move-result-wide v5

    invoke-virtual {v3}, Lrl;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lltf;->B:Lfsf;

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

    invoke-virtual {v0, v13}, Lltf;->P0(Ljrf;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Ldsf;-><init>(JLjrf;Landroid/graphics/drawable/Drawable;ZILv65;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v2
.end method

.method private final Q0()Lmn;
    .locals 1

    iget-object v0, p0, Lltf;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method private final T0()Loo2;
    .locals 3

    iget-object v0, p0, Lltf;->y:Lce3;

    iget-wide v1, p0, Lltf;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method public static synthetic b1(Lltf;Ly3b;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lltf;->a1(Ly3b;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lltf;Lz99;Lz99;)Lpme;
    .locals 8

    new-instance v0, Lpme;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh75;

    invoke-virtual {p1}, Lh75;->a()Ltm4;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "reactions"

    invoke-virtual {p1, v2, v3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object v2

    new-instance v5, Lltf$g;

    const/4 p1, 0x0

    invoke-direct {v5, p2, p0, p1}, Lltf$g;-><init>(Lz99;Lltf;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lpme;-><init>(Lbn4;Ltm4;JLwr7;ILv65;)V

    return-object v0
.end method

.method public static synthetic z0(Lltf;Lz99;Lz99;)Lpme;
    .locals 0

    invoke-static {p0, p1, p2}, Lltf;->i1(Lltf;Lz99;Lz99;)Lpme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0(Ljava/util/List;ZLy3b;)V
    .locals 13

    iget-object v0, p0, Lltf;->K:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Default reactions is empty"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lltf;->X0()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsf;

    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lzrf;->w:Lzrf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v5}, Ldsf;->r()Ljrf;

    move-result-object v6

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ly3b;->d()Lvrf;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lvrf;->a()Ljrf;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v7, Ldsf;

    invoke-virtual {v5}, Ldsf;->q()J

    move-result-wide v8

    invoke-virtual {v5}, Ldsf;->r()Ljrf;

    move-result-object v10

    invoke-virtual {v5}, Ldsf;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5}, Ldsf;->r()Ljrf;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ly3b;->d()Lvrf;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lvrf;->a()Ljrf;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-direct/range {v7 .. v12}, Ldsf;-><init>(JLjrf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final K0(Ljava/util/List;ZLy3b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lltf;->X0()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ly3b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ly3b;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3b;

    iget-object v7, v0, Lltf;->K:Lq9g;

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Default reactions is empty"

    const/4 v11, 0x4

    invoke-static {v8, v10, v9, v11, v9}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ldsf;

    invoke-virtual {v10}, Ldsf;->r()Ljrf;

    move-result-object v10

    invoke-virtual {v6}, Lx3b;->d()Lvrf;

    move-result-object v11

    invoke-virtual {v11}, Lvrf;->a()Ljrf;

    move-result-object v11

    invoke-static {v10, v11}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    check-cast v8, Ldsf;

    add-int/lit8 v7, v2, -0x1

    if-ne v4, v7, :cond_3

    invoke-virtual/range {p3 .. p3}, Ly3b;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_3

    if-eqz p2, :cond_3

    sget-object v2, Lzrf;->w:Lzrf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v8, :cond_5

    invoke-virtual {v6}, Lx3b;->d()Lvrf;

    move-result-object v6

    invoke-virtual {v6}, Lvrf;->a()Ljrf;

    move-result-object v13

    new-instance v10, Ldsf;

    const-wide/high16 v6, -0x8000000000000000L

    int-to-long v11, v5

    add-long/2addr v11, v6

    invoke-virtual {v0, v13}, Lltf;->P0(Ljrf;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Ly3b;->d()Lvrf;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lvrf;->a()Ljrf;

    move-result-object v9

    :cond_4
    invoke-static {v13, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Ldsf;-><init>(JLjrf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ldsf;->r()Ljrf;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ly3b;->d()Lvrf;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lvrf;->a()Ljrf;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v9

    :goto_2
    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v10, Ldsf;

    invoke-virtual {v8}, Ldsf;->q()J

    move-result-wide v11

    invoke-virtual {v8}, Ldsf;->r()Ljrf;

    move-result-object v13

    invoke-virtual {v8}, Ldsf;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v8}, Ldsf;->r()Ljrf;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ly3b;->d()Lvrf;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lvrf;->a()Ljrf;

    move-result-object v9

    :cond_7
    invoke-static {v6, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Ldsf;-><init>(JLjrf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final L0()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "sdk:ReactionsViewModel"

    const-string v2, "cancelChatSubscribeNotifObserving"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    sget-object v0, Lz9c;->w:Lz9c;

    invoke-virtual {p0}, Lltf;->W0()Lh75;

    move-result-object v1

    invoke-virtual {v1}, Lh75;->a()Ltm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v5

    new-instance v7, Lltf$f;

    invoke-direct {v7, p0, v3}, Lltf$f;-><init>(Lltf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final P0(Ljrf;)Landroid/graphics/drawable/Drawable;
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

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, Lltf;->J:Z

    return v0
.end method

.method public final S0()Lgg2;
    .locals 1

    iget-object v0, p0, Lltf;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg2;

    return-object v0
.end method

.method public final U0()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lltf;->y:Lce3;

    iget-wide v1, p0, Lltf;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

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

.method public final V0()Ld73;
    .locals 1

    iget-object v0, p0, Lltf;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    return-object v0
.end method

.method public final W0()Lh75;
    .locals 1

    iget-object v0, p0, Lltf;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh75;

    return-object v0
.end method

.method public final X0()I
    .locals 1

    iget-object v0, p0, Lltf;->C:Landroid/content/Context;

    invoke-static {v0}, Loo5;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final Y0()Lz3b;
    .locals 1

    iget-object v0, p0, Lltf;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    return-object v0
.end method

.method public final Z0()Lpvh;
    .locals 1

    iget-object v0, p0, Lltf;->Q:Lpvh;

    return-object v0
.end method

.method public final a1(Ly3b;Z)Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lltf;->T0()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo2;->x:Lys2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys2;->i()Lys2$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lltf;->T0()Loo2;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loo2;->Y0()Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lisf;->d()I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lys2$h;->d()Z

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lys2$h;->a()I

    move-result v0

    :goto_1
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lltf;->K:Lq9g;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lltf;->K:Lq9g;

    invoke-interface {v2}, Lq9g;->reset()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly3b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0, v1, p2, p1}, Lltf;->K0(Ljava/util/List;ZLy3b;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, p2, p1}, Lltf;->J0(Ljava/util/List;ZLy3b;)V

    :goto_2
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Lpme;
    .locals 1

    iget-object v0, p0, Lltf;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    return-object v0
.end method

.method public final d1()J
    .locals 2

    iget-wide v0, p0, Lltf;->N:J

    return-wide v0
.end method

.method public final e1()Lm7h;
    .locals 1

    iget-object v0, p0, Lltf;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7h;

    return-object v0
.end method

.method public final f1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcn4;->f(Lbn4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lltf;->w0()V

    return-void
.end method

.method public final g1()Z
    .locals 3

    iget-boolean v0, p0, Lltf;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lltf;->T0()Loo2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Loo2;->K0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Loo2;->f1()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Loo2;->N0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Loo2;->e1()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final h1(Le1b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Le1b;->ERROR:Le1b;

    if-eq p1, v2, :cond_0

    sget-object v2, Le1b;->SENDING:Le1b;

    if-eq p1, v2, :cond_0

    sget-object v2, Le1b;->UNKNOWN:Le1b;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0}, Lltf;->T0()Loo2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loo2;->Y0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lltf;->T0()Loo2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Loo2;->x:Lys2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lys2;->i()Lys2$h;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lltf;->T0()Loo2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Loo2;->x:Lys2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lys2;->i()Lys2$h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lys2$h;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lltf;->g1()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final j1()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "sdk:ReactionsViewModel"

    const-string v2, "runChatSubscribeNotifObserving"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    invoke-virtual {p0}, Lltf;->W0()Lh75;

    move-result-object v0

    invoke-virtual {v0}, Lh75;->a()Ltm4;

    move-result-object v5

    new-instance v7, Lltf$h;

    invoke-direct {v7, p0, v3}, Lltf$h;-><init>(Lltf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final k1(J)V
    .locals 0

    iput-wide p1, p0, Lltf;->M:J

    return-void
.end method

.method public final l1(J)V
    .locals 0

    iput-wide p1, p0, Lltf;->N:J

    return-void
.end method

.method public final m1(Lltf$e;)V
    .locals 8

    iget-boolean v0, p0, Lltf;->J:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lltf;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lltf$e;->d()Ljrf;

    move-result-object v0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    const/4 v0, 0x4

    const-string v1, "sdk:ReactionsViewModel"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lltf;->L:Lhub;

    invoke-virtual {p1}, Lltf$e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwr9;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lltf$e;->d()Ljrf;

    move-result-object v0

    invoke-virtual {p1}, Lltf$e;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSelfReaction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lltf;->R:Lvub;

    new-instance v1, Lgf6;

    invoke-direct {v1, p1}, Lgf6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n1(Lltf$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lltf$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lltf$k;

    iget v3, v2, Lltf$k;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lltf$k;->K:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lltf$k;

    invoke-direct {v2, v0, v1}, Lltf$k;-><init>(Lltf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lltf$k;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lltf$k;->K:I

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v13, Lltf$k;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lltf$k;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lltf$k;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lltf$k;->C:Ljava/lang/Object;

    check-cast v2, Lvrf;

    iget-object v2, v13, Lltf$k;->B:Ljava/lang/Object;

    check-cast v2, Ljrf;

    iget-object v2, v13, Lltf$k;->A:Ljava/lang/Object;

    check-cast v2, Ly3b;

    iget-object v2, v13, Lltf$k;->z:Ljava/lang/Object;

    check-cast v2, Lltf$e;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v13, Lltf$k;->G:J

    iget-object v5, v13, Lltf$k;->C:Ljava/lang/Object;

    check-cast v5, Lvrf;

    iget-object v6, v13, Lltf$k;->B:Ljava/lang/Object;

    check-cast v6, Ljrf;

    iget-object v7, v13, Lltf$k;->A:Ljava/lang/Object;

    check-cast v7, Ly3b;

    iget-object v8, v13, Lltf$k;->z:Ljava/lang/Object;

    check-cast v8, Lltf$e;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v13, Lltf$k;->C:Ljava/lang/Object;

    check-cast v2, Lvrf;

    iget-object v2, v13, Lltf$k;->B:Ljava/lang/Object;

    check-cast v2, Ljrf;

    iget-object v2, v13, Lltf$k;->A:Ljava/lang/Object;

    check-cast v2, Ly3b;

    iget-object v2, v13, Lltf$k;->z:Ljava/lang/Object;

    check-cast v2, Lltf$e;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lltf$e;->c()Ly3b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lltf$e;->d()Ljrf;

    move-result-object v12

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ly3b;->d()Lvrf;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Lltf;->U0()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lvrf;->a()Ljrf;

    move-result-object v6

    invoke-static {v6, v12}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v12

    move-object v12, v3

    invoke-virtual {v0}, Lltf;->S0()Lgg2;

    move-result-object v3

    iget-wide v10, v0, Lltf;->x:J

    move-object v4, v12

    move-object v12, v6

    invoke-virtual/range {p1 .. p1}, Lltf$e;->a()J

    move-result-wide v6

    move-wide v14, v10

    invoke-virtual/range {p1 .. p1}, Lltf$e;->b()J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lltf$k;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lltf$k;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lltf$k;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lltf$k;->C:Ljava/lang/Object;

    iput-wide v8, v13, Lltf$k;->G:J

    const/4 v1, 0x1

    iput v1, v13, Lltf$k;->K:I

    move-object v12, v4

    move-wide v4, v14

    invoke-virtual/range {v3 .. v13}, Lgg2;->c(JJJJLvrf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    move-object/from16 v16, v3

    invoke-virtual {v0}, Lltf;->e1()Lm7h;

    move-result-object v3

    iget-wide v5, v0, Lltf;->x:J

    move-wide v10, v5

    invoke-virtual/range {p1 .. p1}, Lltf$e;->a()J

    move-result-wide v6

    move-wide/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Lltf$e;->b()J

    move-result-wide v10

    sget-object v5, Lw3b;->EMOJI:Lw3b;

    move-object/from16 v14, p1

    iput-object v14, v13, Lltf$k;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lltf$k;->A:Ljava/lang/Object;

    iput-object v12, v13, Lltf$k;->B:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lltf$k;->C:Ljava/lang/Object;

    iput-wide v8, v13, Lltf$k;->G:J

    iput v4, v13, Lltf$k;->K:I

    move-object v14, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v3 .. v14}, Lm7h;->d(JJJJLjrf;Lw3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v14

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v1

    move-wide v3, v8

    move-object v6, v12

    move-object/from16 v5, v16

    move-object/from16 v8, p1

    :goto_4
    invoke-virtual {v6}, Ljrf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lltf;->Q0()Lmn;

    move-result-object v9

    invoke-virtual {v9, v1}, Lmn;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_9

    iget-object v9, v0, Lltf;->P:Ltub;

    invoke-virtual {v8}, Lltf$e;->d()Ljrf;

    move-result-object v15

    invoke-virtual {v8}, Lltf$e;->a()J

    move-result-wide v16

    new-instance v14, Lmsf$a;

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lmsf$a;-><init>(Ljrf;JJLjava/lang/String;Z)V

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lltf$k;->z:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lltf$k;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lltf$k;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lltf$k;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lltf$k;->D:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lltf$k;->E:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lltf$k;->F:Ljava/lang/Object;

    iput-wide v3, v13, Lltf$k;->G:J

    const/4 v1, 0x0

    iput v1, v13, Lltf$k;->H:I

    const/4 v1, 0x3

    iput v1, v13, Lltf$k;->K:I

    invoke-interface {v9, v14, v13}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final onEvent(Lsv2;)V
    .locals 8
    .annotation runtime Lp2j;
    .end annotation

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

    invoke-static {p0}, Lltf;->E0(Lltf;)J

    move-result-wide v3

    invoke-virtual {p1}, Lsv2;->d()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", event.lastReactedMessageId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lltf;->x:J

    invoke-virtual {p1}, Lsv2;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsv2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsv2;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lltf;->M:J

    :cond_2
    return-void
.end method

.method public final onMessageDeleteEvent(Lipb;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    iget-wide v0, p1, Lipb;->x:J

    iget-wide v2, p0, Lltf;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lipb;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lltf;->L:Lhub;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhub;->k(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w0()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "sdk:ReactionsViewModel"

    const-string v3, "onCleared"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lltf;->A:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lltf;->L0()V

    return-void
.end method
