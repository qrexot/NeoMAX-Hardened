.class public final Lifg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifg$a;
    }
.end annotation


# instance fields
.field public final a:Leg8;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Leg8;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lifg;->a:Leg8;

    iput-object p5, p0, Lifg;->b:Lz99;

    iput-object p6, p0, Lifg;->c:Lz99;

    iput-object p8, p0, Lifg;->d:Lz99;

    iput-object p7, p0, Lifg;->e:Lz99;

    iput-object p1, p0, Lifg;->f:Lz99;

    iput-object p2, p0, Lifg;->g:Lz99;

    iput-object p3, p0, Lifg;->h:Lz99;

    return-void
.end method

.method public static synthetic A0(Lifg;Ll1b;)Lz0b;
    .locals 0

    invoke-static {p0, p1}, Lifg;->m1(Lifg;Ll1b;)Lz0b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ljava/util/List;Lifg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lifg;->n1(Ljava/util/List;Lifg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lifg;JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lifg;->b1(Lifg;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic D0(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Lifg;->Z0(Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic E0(Lz0b;Lj50;Lifg;Lj50$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lifg;->c1(Lz0b;Lj50;Lifg;Lj50$b;)V

    return-void
.end method

.method public static synthetic F0(Lifg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lifg;->l1(Lifg;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lifg;Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lifg;->e1(Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lifg;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lifg;->k1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lifg;JLgya;J)J
    .locals 10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v9}, Lifg;->a1(Lifg;JLgya;JZZILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final X0(Ljava/util/List;Lifg;JJZ)Lahk;
    .locals 11

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgya;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    move/from16 v8, p6

    invoke-static/range {v1 .. v10}, Lifg;->a1(Lifg;JLgya;JZZILjava/lang/Object;)J

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic Z0(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a1(Lifg;JLgya;JZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move p7, v0

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lifg;->Y0(JLgya;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b1(Lifg;JLjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    invoke-virtual {p0, v0, p1, p2}, Lifg;->d1(Lbjd;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c1(Lz0b;Lj50;Lifg;Lj50$b;)V
    .locals 0

    invoke-virtual {p2}, Lifg;->M0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p1, p2}, Li50;->p(Lz0b;Lj50$b;Lj50;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g1(Lifg;Lgya;JJLe1b;ZJJLq34;ZJJILjava/lang/Object;)Ll1b;
    .locals 20

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v15, v1

    goto :goto_0

    :cond_0
    move/from16 v15, p13

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p14

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-wide/from16 v18, v2

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    move-wide/from16 v18, p16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    :goto_2
    invoke-virtual/range {v2 .. v19}, Lifg;->f1(Lgya;JJLe1b;ZJJLq34;ZJJ)Ll1b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i1(Lifg;JLgya;JZJLr4b;ILjava/lang/Object;)Lj3b;
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v11}, Lifg;->h1(JLgya;JZJLr4b;)Lj3b;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lifg;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lo7b;->o0(Lo7b;Ljava/util/List;Lr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lifg;Ll1b;)Lz0b;
    .locals 0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Ljava/util/List;Lifg;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1b;

    invoke-virtual {p1, v1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final p1(Lifg;Ljava/util/Set;Lo34;)Lahk;
    .locals 4

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1}, Lo7b;->E(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1b;

    invoke-virtual {v0}, Ll1b;->a()Lj50;

    move-result-object v1

    invoke-virtual {v1}, Lj50;->j()Lj50$b;

    move-result-object v1

    invoke-interface {p2, v1}, Lo34;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1b;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lj50$b;->f()Lj50;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lifg;->x1(JLj50;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r1(Lifg;JLo34;)I
    .locals 3

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo7b;->c(J)Ll1b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll1b;->a()Lj50;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj50;->j()Lj50$b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lj50;->i()Lj50$b;

    move-result-object v0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lifg;->K0(Lj50$b;)I

    move-result v2

    invoke-interface {p3, v0}, Lo34;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lifg;->K0(Lj50$b;)I

    move-result p3

    if-gtz v2, :cond_4

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lifg;->x1(JLj50;)I

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lifg;Lgya;JJZZILjava/lang/Object;)I
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lifg;->t1(Lgya;JJZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lifg;JLo34;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lifg;->r1(Lifg;JLo34;)I

    move-result p0

    return p0
.end method

.method public static final w1(Ljava/util/Map;Lifg;)Lahk;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-virtual {p1}, Lifg;->T0()Lo7b;

    move-result-object v3

    iget v4, v0, Lo4b;->w:I

    iget v0, v0, Lo4b;->x:I

    invoke-interface {v3, v1, v2, v4, v0}, Lo7b;->K0(JII)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Lifg;JJZ)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lifg;->X0(Ljava/util/List;Lifg;JJZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lifg;Ljava/util/Set;Lo34;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lifg;->p1(Lifg;Ljava/util/Set;Lo34;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lifg;JLgya;J)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lifg;->W0(Lifg;JLgya;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic z0(Ljava/util/Map;Lifg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lifg;->w1(Ljava/util/Map;Lifg;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(JJLr4b;)V
    .locals 6

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo7b;->A(JJLr4b;)V

    return-void
.end method

.method public B(JJ)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo7b;->B(JJ)I

    return-void
.end method

.method public C(JLjava/util/Set;)Lz0b;
    .locals 9

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lo7b;->V0(Lo7b;JLjava/util/Set;JLr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(JLe1b;)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo7b;->D(JLe1b;)V

    return-void
.end method

.method public F(JJI)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v9}, Lo7b;->l0(Lo7b;Ljava/util/Set;JJILr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1b;

    invoke-virtual {p0, p3}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public G(JLjava/lang/String;Ljava/util/List;Lr4b;)I
    .locals 7

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    new-instance v1, Lsjk;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsjk;-><init>(JLjava/lang/String;Ljava/util/List;Lr4b;)V

    invoke-interface {v0, v1}, Lo7b;->G(Lsjk;)I

    move-result p1

    return p1
.end method

.method public H(JLjava/util/Collection;)V
    .locals 7

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-static {p3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lo7b;->v0(Lo7b;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public I(JJLuh5$b;)Lz0b;
    .locals 10

    sget-object v0, Lifg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lo7b;->m1(Lo7b;JJILr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lo7b;->A0(Lo7b;JJILr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I0(Ll1b;)Lz0b;
    .locals 5

    invoke-virtual {p0, p1}, Lifg;->o1(Ll1b;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->v()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ll1b;->v()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lifg;->J0(J)Lz0b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->C(Lz0b;)Lz0b$b;

    :cond_0
    invoke-virtual {p0, p1}, Lifg;->V0(Ll1b;)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lifg;->J0(J)Lz0b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->J(Lz0b;)Lz0b$b;

    :cond_1
    invoke-virtual {p1}, Ll1b;->I()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ll1b;->x()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Luh5;

    invoke-virtual {p1}, Ll1b;->I()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ll1b;->x()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Luh5;-><init>(JZ)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lz0b$b;->o(Luh5;)Lz0b$b;

    invoke-virtual {v0}, Lz0b$b;->a()Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public J(JJLuh5$b;)I
    .locals 1

    sget-object v0, Lifg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lo7b;->e0(JJ)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lo7b;->a1(JJ)I

    move-result p1

    return p1
.end method

.method public final J0(J)Lz0b;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo7b;->c(J)Ll1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(JJJZILuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lifg;->Q0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lifg$h;

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v2, p9

    invoke-direct/range {v1 .. v12}, Lifg$h;-><init>(Luh5$b;Lifg;JJJIZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lj50$b;)I
    .locals 1

    invoke-virtual {p1}, Lj50$b;->i()Liq8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lj50$b;->e()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public L(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lifg;->Q0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lifg$g;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lifg$g;-><init>(Lifg;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lz0b;)Ll1b;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lz0b;->M:Lz0b;

    if-eqz v2, :cond_2

    iget v4, v1, Lz0b;->K:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Lz0b;->C:Ljava/lang/String;

    iget-object v5, v2, Lz0b;->J:Lj50;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lifg;->v1(Lj50;)Lj50;

    invoke-virtual {v0, v5}, Lifg;->q1(Lj50;)Lj50;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v2, v2, Lz0b;->y0:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    :cond_1
    :goto_1
    move-object/from16 v54, v2

    move-object/from16 v19, v4

    move-object/from16 v27, v5

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lz0b;->C:Ljava/lang/String;

    iget-object v5, v1, Lz0b;->J:Lj50;

    iget-object v2, v1, Lz0b;->y0:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-wide v4, v1, Lz0b;->B:J

    invoke-static/range {v27 .. v27}, Lwx9;->j(Lj50;)I

    move-result v28

    iget-boolean v2, v1, Lz0b;->S:Z

    iget-wide v6, v1, Lz0b;->v0:J

    iget v8, v1, Lz0b;->w0:I

    iget-wide v9, v1, Lz0b;->x0:J

    iget-object v11, v1, Lz0b;->M:Lz0b;

    if-eqz v11, :cond_3

    iget-wide v11, v11, Lql0;->w:J

    :goto_3
    move-wide/from16 v31, v11

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_3

    :goto_4
    iget v11, v1, Lz0b;->K:I

    iget-wide v12, v1, Lz0b;->L:J

    iget-object v14, v1, Lz0b;->N:Ljava/lang/String;

    iget-object v15, v1, Lz0b;->O:Ljava/lang/String;

    iget-object v3, v1, Lz0b;->P:Ljava/lang/String;

    iget-object v0, v1, Lz0b;->Q:Lpo2;

    move/from16 v29, v2

    move-object/from16 v38, v3

    iget-wide v2, v1, Lz0b;->W:J

    move-wide/from16 v40, v2

    iget-wide v2, v1, Lz0b;->Z:J

    move-object/from16 v39, v0

    iget-object v0, v1, Lz0b;->z0:Ly3b;

    invoke-virtual {v1}, Lz0b;->p()Luh5;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Luh5;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v56, v17

    goto :goto_5

    :cond_4
    const/16 v56, 0x0

    :goto_5
    invoke-virtual {v1}, Lz0b;->p()Luh5;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Luh5;->c()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v57, v16

    :goto_6
    move/from16 v30, v11

    move-wide/from16 v34, v12

    goto :goto_7

    :cond_5
    const/16 v57, 0x0

    goto :goto_6

    :goto_7
    iget-wide v11, v1, Lz0b;->y:J

    move-wide/from16 v42, v2

    iget-wide v2, v1, Lz0b;->G:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lz0b;->A:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lz0b;->D:J

    iget-object v13, v1, Lz0b;->V:Lf5b;

    sget-object v20, Le1b;->SENDING:Le1b;

    move-object/from16 v55, v0

    iget v0, v1, Lz0b;->T:I

    sget-object v21, Lr4b;->ACTIVE:Lr4b;

    invoke-virtual {v1}, Lz0b;->x()J

    move-result-wide v58

    move-wide/from16 v49, v6

    new-instance v6, Ll1b;

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 v51, v8

    const-wide/16 v7, 0x0

    move-wide/from16 v52, v9

    const-wide/16 v9, 0x0

    move-object/from16 v44, v13

    move-object/from16 v36, v14

    const-wide/16 v13, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v48, 0x0

    const/16 v60, 0x200

    move/from16 v47, v0

    move-wide/from16 v45, v2

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v4

    invoke-direct/range {v6 .. v62}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;JIILv65;)V

    return-object v6
.end method

.method public M(Ljava/util/Collection;)Ler9;
    .locals 4

    new-instance v0, Lgub;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lgub;-><init>(I)V

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Ln9h;->B(Lr8h;I)Lr8h;

    move-result-object p1

    new-instance v1, Lgfg;

    invoke-direct {v1, p0}, Lgfg;-><init>(Lifg;)V

    invoke-static {p1, v1}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Li9h;->q(Lr8h;)Lr8h;

    move-result-object p1

    new-instance v1, Lhfg;

    invoke-direct {v1, p0}, Lhfg;-><init>(Lifg;)V

    invoke-static {p1, v1}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    iget-wide v2, v1, Lql0;->w:J

    invoke-virtual {v0, v2, v3, v1}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lifg;->P0()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->w()Lvpk;

    move-result-object v0

    iget-object v0, v0, Lvpk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public N(J)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo7b;->H(J)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1b;

    invoke-virtual {p0, v0}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final N0()Lcv4;
    .locals 1

    iget-object v0, p0, Lifg;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    return-object v0
.end method

.method public O(Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lifg;->O0()Lfv4;

    move-result-object v0

    new-instance v1, Lefg;

    invoke-direct {v1, p1, p0}, Lefg;-><init>(Ljava/util/Map;Lifg;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lfv4;
    .locals 1

    iget-object v0, p0, Lifg;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    return-object v0
.end method

.method public P(JLy3b;J)V
    .locals 6

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo7b;->f1(JLy3b;J)V

    return-void
.end method

.method public final P0()Lxl5;
    .locals 1

    iget-object v0, p0, Lifg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public Q(Lgya;JJ)I
    .locals 10

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v9}, Lifg;->u1(Lifg;Lgya;JJZZILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final Q0()Ldgj;
    .locals 1

    iget-object v0, p0, Lifg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public R(JJ)V
    .locals 6

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lr4b;->DELETED:Lr4b;

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lo7b;->i(JLjava/util/List;Lr4b;Z)V

    return-void
.end method

.method public final R0()Lzw6;
    .locals 1

    iget-object v0, p0, Lifg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public S(J)Lz0b;
    .locals 8

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lo7b;->S(Lo7b;JJLr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S0()Lz3b;
    .locals 1

    iget-object v0, p0, Lifg;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    return-object v0
.end method

.method public T(JILuh5$b;)Ljava/util/List;
    .locals 1

    sget-object v0, Lifg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lo7b;->B0(JI)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lo7b;->z(JI)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1b;

    invoke-virtual {p0, p3}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public final T0()Lo7b;
    .locals 1

    iget-object v0, p0, Lifg;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    return-object v0
.end method

.method public U(Lz0b;)V
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lifg;->T0()Lo7b;

    move-result-object v1

    new-instance v2, Lnjk;

    iget-wide v3, v0, Lql0;->w:J

    iget-wide v5, v0, Lz0b;->x:J

    iget-wide v7, v0, Lz0b;->B:J

    iget-wide v9, v0, Lz0b;->y:J

    iget-wide v11, v0, Lz0b;->G:J

    iget-wide v13, v0, Lz0b;->v0:J

    iget v15, v0, Lz0b;->w0:I

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    iget-wide v2, v0, Lz0b;->x0:J

    iget-object v4, v0, Lz0b;->E:Le1b;

    move-wide/from16 v19, v2

    iget-object v2, v0, Lz0b;->F:Lr4b;

    invoke-virtual {v0}, Lz0b;->p()Luh5;

    move-result-object v3

    const/16 v21, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Luh5;->d()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v21

    :goto_0
    invoke-virtual {v0}, Lz0b;->p()Luh5;

    move-result-object v22

    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Luh5;->c()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v0, Lz0b;->W:J

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lz0b;->Z:J

    move-wide/from16 v26, v17

    move-object/from16 v18, v4

    move-wide/from16 v28, v2

    move-object/from16 v2, v16

    move-wide/from16 v3, v26

    move-wide/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-direct/range {v2 .. v25}, Lnjk;-><init>(JJJJJJIJLe1b;Lr4b;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    invoke-interface {v1, v2}, Lo7b;->O(Lnjk;)V

    return-void
.end method

.method public final U0(Lgya;)Lgya;
    .locals 2

    iget-object v0, p1, Lgya;->D:Lj40;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lgya;->D:Lj40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgi4;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgya;->D:Lj40;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi4;

    iget-object p1, p1, Lgi4;->L:Lgya;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public V(JLo34;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lifg;->O0()Lfv4;

    move-result-object v0

    new-instance v1, Lcfg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcfg;-><init>(Lifg;JLo34;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final V0(Ll1b;)J
    .locals 2

    invoke-virtual {p1}, Ll1b;->a()Lj50;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lj50$a$t;->CONTROL:Lj50$a$t;

    invoke-virtual {p1, v0}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj50$a;->i()Lj50$a$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj50$a$g;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public W(JJ)J
    .locals 9

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lo7b;->O0(Lo7b;JJLr4b;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public X(J)I
    .locals 4

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    new-instance v1, Loik;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Loik;-><init>(JLj50;I)V

    invoke-interface {v0, v1}, Lo7b;->M(Loik;)I

    move-result p1

    return p1
.end method

.method public Y(JLjava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-static {p3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo7b;->i1(JLjava/util/List;)V

    return-void
.end method

.method public final Y0(JLgya;JZZ)J
    .locals 23

    move-wide/from16 v1, p1

    move-object/from16 v10, p3

    invoke-virtual/range {p0 .. p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    iget-wide v3, v10, Lgya;->w:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo7b;->W(JJ)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    iget-wide v5, v10, Lgya;->B:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    iget-wide v5, v10, Lgya;->z:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    iget-wide v5, v10, Lgya;->B:J

    invoke-interface {v0, v1, v2, v5, v6}, Lo7b;->S0(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v12

    if-eqz v5, :cond_1

    iget-wide v5, v10, Lgya;->w:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    :cond_1
    move v14, v3

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    iget-object v0, v10, Lgya;->E:Lo2b;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lo2b;->y:Lgya;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v9}, Lifg;->a1(Lifg;JLgya;JZZILjava/lang/Object;)J

    move-result-wide v6

    move-wide v15, v6

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-wide v15, v12

    :goto_2
    invoke-virtual {v0, v10}, Lifg;->U0(Lgya;)Lgya;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v9}, Lifg;->a1(Lifg;JLgya;JZZILjava/lang/Object;)J

    move-result-wide v6

    iget-wide v0, v3, Lgya;->w:J

    goto :goto_3

    :cond_4
    move-wide v0, v12

    move-wide v6, v0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_6

    if-nez v14, :cond_6

    move-wide v9, v6

    sget-object v7, Le1b;->SENT:Le1b;

    new-instance v13, Lxeg;

    invoke-direct {v13, v2}, Lxeg;-><init>(Ljava/util/ArrayList;)V

    const/16 v19, 0x700

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-wide v4, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move/from16 v8, p6

    move-wide v11, v0

    move-object v0, v2

    move-wide v5, v4

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v20}, Lifg;->g1(Lifg;Lgya;JJLe1b;ZJJLq34;ZJJILjava/lang/Object;)Ll1b;

    move-result-object v2

    invoke-virtual {v1}, Lifg;->T0()Lo7b;

    move-result-object v5

    invoke-interface {v5, v2}, Lo7b;->y0(Ll1b;)J

    move-result-wide v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjd;

    invoke-virtual {v1, v2, v3, v4}, Lifg;->d1(Lbjd;J)V

    goto :goto_4

    :cond_5
    return-wide v5

    :cond_6
    move-wide/from16 v3, p1

    move-wide v9, v6

    move-wide v5, v15

    move-wide v15, v0

    move-object/from16 v1, p0

    if-eqz v11, :cond_8

    move/from16 v7, p7

    move-object v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-object/from16 v1, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lifg;->t1(Lgya;JJZZ)I

    :cond_7
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_7

    sget-object v4, Le1b;->SENT:Le1b;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-wide/from16 v7, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v8}, Lifg;->s1(Lgya;JLe1b;ZLr4b;J)I

    move-wide/from16 v21, v2

    move-object v3, v1

    move-wide/from16 v1, v21

    :goto_5
    iget-wide v4, v3, Lgya;->w:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lifg;->q0(JJ)Lz0b;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v3, Lgya;->E:Lo2b;

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v7, v5, Lo2b;->w:Ls2b;

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    sget-object v8, Ls2b;->FORWARD:Ls2b;

    if-ne v7, v8, :cond_a

    if-eqz v5, :cond_b

    iget-object v3, v5, Lo2b;->y:Lgya;

    if-eqz v3, :cond_b

    iget-object v6, v3, Lgya;->D:Lj40;

    goto :goto_7

    :cond_a
    iget-object v6, v3, Lgya;->D:Lj40;

    :cond_b
    :goto_7
    iget-object v3, v0, Lifg;->a:Leg8;

    new-instance v5, Lzeg;

    invoke-direct {v5, v0, v1, v2}, Lzeg;-><init>(Lifg;J)V

    move-object/from16 p2, v3

    move-object/from16 p7, v5

    move-object/from16 p1, v6

    move-wide/from16 p3, v9

    move-wide/from16 p5, v15

    invoke-static/range {p1 .. p7}, Lwx9;->z(Lj40;Leg8;JJLq34;)Lj50;

    move-result-object v1

    iget-wide v2, v4, Lql0;->w:J

    new-instance v5, Lafg;

    invoke-direct {v5, v4, v1, v0}, Lafg;-><init>(Lz0b;Lj50;Lifg;)V

    invoke-virtual {v0, v2, v3, v5}, Lifg;->V(JLo34;)I

    iget-wide v1, v4, Lql0;->w:J

    return-wide v1

    :cond_c
    invoke-virtual {v0}, Lifg;->T0()Lo7b;

    move-result-object v1

    iget-wide v2, v3, Lgya;->w:J

    invoke-interface {v1, v2, v3}, Lo7b;->g(J)Ll1b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll1b;->j()J

    move-result-wide v1

    return-wide v1

    :cond_d
    return-wide v12
.end method

.method public Z(JLjava/util/List;JZ)V
    .locals 9

    invoke-virtual {p0}, Lifg;->O0()Lfv4;

    move-result-object v0

    new-instance v1, Lyeg;

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lyeg;-><init>(Ljava/util/List;Lifg;JJZ)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0}, Lo7b;->a()V

    return-void
.end method

.method public a0(J[J)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo7b;->s1(J[J)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1b;

    invoke-virtual {p0, p3}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public b(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo7b;->b(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Le1b;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lo7b;->u0(Lo7b;Le1b;Lr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1b;

    invoke-virtual {p0, v1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(J)Lz0b;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo7b;->c(J)Ll1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c0(Lz0b;)I
    .locals 1

    invoke-virtual {p0, p1}, Lifg;->L0(Lz0b;)Ll1b;

    move-result-object p1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1}, Lo7b;->W0(Ll1b;)I

    move-result p1

    return p1
.end method

.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lifg$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lifg$d;

    iget v1, v0, Lifg$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg$d;

    invoke-direct {v0, p0, p3}, Lifg$d;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lifg$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lifg$d;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lifg$d;->A:Ljava/lang/Object;

    check-cast p1, Ll1b;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lifg$d;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p3

    iput-wide p1, v0, Lifg$d;->z:J

    iput v4, v0, Lifg$d;->E:I

    invoke-interface {p3, p1, p2, v0}, Lo7b;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ll1b;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lifg$d;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lifg$d;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lifg$d;->B:I

    iput v3, v0, Lifg$d;->E:I

    invoke-virtual {p0, p3, v0}, Lifg;->e1(Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lz0b;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(JJ)Lz0b;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lo7b;->g1(JJ)Ll1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d1(Lbjd;J)V
    .locals 3

    new-instance v0, Lz0b$b;

    invoke-direct {v0}, Lz0b$b;-><init>()V

    sget-object v1, Lf5b;->UNKNOWN:Lf5b;

    invoke-virtual {v0, v1}, Lz0b$b;->F(Lf5b;)Lz0b$b;

    move-result-object v0

    iget-wide v1, p1, Lbjd;->a:J

    invoke-virtual {v0, v1, v2}, Lz0b$b;->n(J)Lz0b$b;

    move-result-object v0

    iget-object v1, p1, Lbjd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-static {}, Lj50;->i()Lj50$b;

    move-result-object v1

    invoke-virtual {v1}, Lj50$b;->f()Lj50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    iget-boolean p1, p1, Lbjd;->e:Z

    invoke-virtual {v0, p1}, Lz0b$b;->q(Z)Lz0b$b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lz0b$b;->m(J)Lz0b$b;

    move-result-object p1

    invoke-virtual {p1}, Lz0b$b;->a()Lz0b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lifg;->w0(Lz0b;)J

    return-void
.end method

.method public e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lifg$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lifg$k;

    iget v1, v0, Lifg$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg$k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg$k;

    invoke-direct {v0, p0, p4}, Lifg$k;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lifg$k;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lifg$k;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lifg$k;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lifg$k;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lifg$k;->z:J

    iget-object p3, v0, Lifg$k;->A:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p4

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lifg$k;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lifg$k;->z:J

    iput v4, v0, Lifg$k;->F:I

    invoke-interface {p4, p1, p2, p3, v0}, Lo7b;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p0}, Lifg;->Q0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Ldfg;

    invoke-direct {v4, p4, p0}, Ldfg;-><init>(Ljava/util/List;Lifg;)V

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lifg$k;->A:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lifg$k;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lifg$k;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lifg$k;->C:I

    iput v3, v0, Lifg$k;->F:I

    invoke-static {v2, v4, v0}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Ljava/util/List;

    return-object p4
.end method

.method public e0(JJJ)J
    .locals 10

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v9}, Lo7b;->c1(Lo7b;JJJLr4b;ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e1(Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lifg$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lifg$c;

    iget v1, v0, Lifg$c;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg$c;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg$c;

    invoke-direct {v0, p0, p2}, Lifg$c;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lifg$c;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lifg$c;->H:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lifg$c;->C:Ljava/lang/Object;

    check-cast p1, Lz0b$b;

    iget-object v1, v0, Lifg$c;->B:Ljava/lang/Object;

    check-cast v1, Lz0b$b;

    iget-object v2, v0, Lifg$c;->A:Ljava/lang/Object;

    check-cast v2, Lz0b$b;

    iget-object v0, v0, Lifg$c;->z:Ljava/lang/Object;

    check-cast v0, Ll1b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lifg$c;->D:I

    iget-object v2, v0, Lifg$c;->B:Ljava/lang/Object;

    check-cast v2, Lz0b$b;

    iget-object v6, v0, Lifg$c;->A:Ljava/lang/Object;

    check-cast v6, Lz0b$b;

    iget-object v7, v0, Lifg$c;->z:Ljava/lang/Object;

    check-cast v7, Ll1b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move v7, p1

    move-object p1, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lifg;->o1(Ll1b;)Lz0b$b;

    move-result-object v2

    invoke-virtual {p1}, Ll1b;->v()J

    move-result-wide v7

    cmp-long p2, v7, v3

    const/4 v7, 0x0

    if-lez p2, :cond_5

    invoke-virtual {p1}, Ll1b;->v()J

    move-result-wide v8

    iput-object p1, v0, Lifg$c;->z:Ljava/lang/Object;

    iput-object v2, v0, Lifg$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lifg$c;->B:Ljava/lang/Object;

    iput v7, v0, Lifg$c;->D:I

    iput v6, v0, Lifg$c;->H:I

    invoke-virtual {p0, v8, v9, v0}, Lifg;->k1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_1
    check-cast p2, Lz0b;

    invoke-virtual {v2, p2}, Lz0b$b;->C(Lz0b;)Lz0b$b;

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-virtual {p0, p1}, Lifg;->V0(Ll1b;)J

    move-result-wide v8

    cmp-long p2, v8, v3

    if-lez p2, :cond_7

    iput-object p1, v0, Lifg$c;->z:Ljava/lang/Object;

    iput-object v6, v0, Lifg$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lifg$c;->B:Ljava/lang/Object;

    iput-object v2, v0, Lifg$c;->C:Ljava/lang/Object;

    iput v7, v0, Lifg$c;->D:I

    iput-wide v8, v0, Lifg$c;->E:J

    iput v5, v0, Lifg$c;->H:I

    invoke-virtual {p0, v8, v9, v0}, Lifg;->k1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, v2

    move-object v1, p1

    move-object v2, v6

    :goto_4
    check-cast p2, Lz0b;

    invoke-virtual {p1, p2}, Lz0b$b;->J(Lz0b;)Lz0b$b;

    move-object p1, v0

    move-object v6, v2

    move-object v2, v1

    :cond_7
    invoke-virtual {p1}, Ll1b;->I()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ll1b;->x()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p2, Luh5;

    invoke-virtual {p1}, Ll1b;->I()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ll1b;->x()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Luh5;-><init>(JZ)V

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {v2, p2}, Lz0b$b;->o(Luh5;)Lz0b$b;

    invoke-virtual {v6}, Lz0b$b;->a()Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo7b;->f(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(JJLuh5$b;)I
    .locals 1

    sget-object v0, Lifg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lo7b;->e0(JJ)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lo7b;->T0(JJ)I

    move-result p1

    return p1
.end method

.method public final f1(Lgya;JJLe1b;ZJJLq34;ZJJ)Ll1b;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lgya;->E:Lo2b;

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-lez v2, :cond_0

    iget-object v2, v1, Lo2b;->w:Ls2b;

    sget-object v4, Ls2b;->FORWARD:Ls2b;

    if-ne v2, v4, :cond_0

    iget-object v1, v1, Lo2b;->y:Lgya;

    iget-object v4, v1, Lgya;->D:Lj40;

    iget-object v5, v0, Lifg;->a:Leg8;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lwx9;->z(Lj40;Leg8;JJLq34;)Lj50;

    move-result-object v1

    :goto_0
    move-object/from16 v23, v1

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lgya;->D:Lj40;

    iget-object v5, v0, Lifg;->a:Leg8;

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    invoke-static/range {v4 .. v10}, Lwx9;->z(Lj40;Leg8;JJLq34;)Lj50;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v3, Lgya;->A:Lq4b;

    invoke-static {v1}, Lwx9;->c0(Lq4b;)Lr4b;

    move-result-object v9

    const-wide/16 v7, 0x0

    move-wide/from16 v1, p2

    move-wide/from16 v4, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v9}, Lifg;->h1(JLgya;JZJLr4b;)Lj3b;

    move-result-object v4

    invoke-virtual {v4}, Lj3b;->f()J

    move-result-wide v0

    invoke-virtual {v4}, Lj3b;->t()J

    move-result-wide v5

    invoke-virtual {v4}, Lj3b;->w()J

    move-result-wide v7

    invoke-virtual {v4}, Lj3b;->z()J

    move-result-wide v9

    invoke-virtual {v4}, Lj3b;->s()J

    move-result-wide v11

    invoke-virtual {v4}, Lj3b;->d()J

    move-result-wide v13

    invoke-virtual {v4}, Lj3b;->y()Lf5b;

    move-result-object v40

    invoke-virtual {v4}, Lj3b;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lj3b;->u()Lr4b;

    move-result-object v17

    invoke-static/range {v23 .. v23}, Lwx9;->j(Lj50;)I

    move-result v24

    invoke-virtual {v4}, Lj3b;->e()Ljava/util/List;

    move-result-object v50

    invoke-virtual {v4}, Lj3b;->r()Ly3b;

    move-result-object v51

    invoke-virtual {v4}, Lj3b;->o()I

    move-result v26

    invoke-virtual {v4}, Lj3b;->n()J

    move-result-wide v27

    invoke-virtual {v4}, Lj3b;->m()J

    move-result-wide v30

    invoke-virtual {v4}, Lj3b;->l()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Lj3b;->k()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v4}, Lj3b;->j()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v4}, Lj3b;->i()Lpo2;

    move-result-object v35

    invoke-virtual {v4}, Lj3b;->g()Z

    move-result v29

    iget-object v2, v3, Lgya;->G:Lo4b;

    if-eqz v2, :cond_1

    iget v3, v2, Lo4b;->w:I

    move/from16 v43, v3

    goto :goto_2

    :cond_1
    const/16 v43, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iget v3, v2, Lo4b;->x:I

    move/from16 v44, v3

    goto :goto_3

    :cond_2
    const/16 v44, 0x0

    :goto_3
    invoke-virtual {v4}, Lj3b;->A()J

    move-result-wide v45

    invoke-virtual {v4}, Lj3b;->q()I

    move-result v47

    invoke-virtual {v4}, Lj3b;->h()J

    move-result-wide v48

    invoke-virtual {v4}, Lj3b;->x()Ljava/lang/Long;

    move-result-object v52

    invoke-virtual {v4}, Lj3b;->p()Ljava/lang/Boolean;

    move-result-object v53

    new-instance v2, Ll1b;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x200

    move-wide/from16 v41, p2

    move-object/from16 v16, p6

    move/from16 v25, p13

    move-wide/from16 v36, p14

    move-wide/from16 v38, p16

    move-wide v3, v0

    invoke-direct/range {v2 .. v58}, Ll1b;-><init>(JJJJJJLjava/lang/String;Le1b;Lr4b;ZJLjava/lang/String;Ljava/lang/String;Lj50;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJLf5b;JIIJIJLjava/util/List;Ly3b;Ljava/lang/Long;Ljava/lang/Boolean;JIILv65;)V

    return-object v2
.end method

.method public g(J)J
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo7b;->d1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g0(JJJZILuh5$b;)Ljava/util/List;
    .locals 11

    sget-object v0, Lifg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p7

    move/from16 v9, p8

    invoke-interface/range {v2 .. v10}, Lo7b;->Y(JJJIZ)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p7

    move/from16 v7, p8

    invoke-interface/range {v0 .. v8}, Lo7b;->I(JJJIZ)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1b;

    invoke-virtual {p0, p3}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public h(JJ)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo7b;->h(JJ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1b;

    invoke-virtual {p0, p3}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public h0(J)Lz0b;
    .locals 8

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lo7b;->Q0(Lo7b;JJLr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h1(JLgya;JZJLr4b;)Lj3b;
    .locals 44

    move-object/from16 v0, p3

    iget-object v1, v0, Lgya;->E:Lo2b;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    cmp-long v5, p4, v2

    if-lez v5, :cond_0

    iget-object v5, v1, Lo2b;->w:Ls2b;

    sget-object v6, Ls2b;->FORWARD:Ls2b;

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Lo2b;->y:Lgya;

    iget-object v6, v5, Lgya;->C:Ljava/lang/String;

    iget-object v5, v5, Lgya;->L:Ljava/util/List;

    invoke-static {v5}, Lwx9;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lgya;->C:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v0, Lgya;->L:Ljava/util/List;

    invoke-static {v5}, Lwx9;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_2
    iget-wide v10, v0, Lgya;->w:J

    iget-wide v12, v0, Lgya;->x:J

    iget-wide v5, v0, Lgya;->y:J

    iget-wide v7, v0, Lgya;->z:J

    iget-wide v14, v0, Lgya;->B:J

    iget-object v9, v0, Lgya;->F:Lg5b;

    invoke-static {v9}, Lwx9;->S(Lg5b;)Lf5b;

    move-result-object v36

    if-nez p9, :cond_2

    iget-object v9, v0, Lgya;->A:Lq4b;

    invoke-static {v9}, Lwx9;->c0(Lq4b;)Lr4b;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_3

    :cond_2
    move-object/from16 v35, p9

    :goto_3
    iget-object v9, v0, Lgya;->N:Lv3b;

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lifg;->S0()Lz3b;

    move-result-object v2

    invoke-static {v9, v2}, Lwx9;->P0(Lv3b;Lz3b;)Ly3b;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget-object v2, v1, Lo2b;->w:Ls2b;

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lwx9;->Q(Ls2b;)I

    move-result v25

    if-eqz v1, :cond_5

    iget-wide v2, v1, Lo2b;->x:J

    move-wide/from16 v29, v2

    goto :goto_6

    :cond_5
    const-wide/16 v29, 0x0

    :goto_6
    if-eqz v1, :cond_6

    iget-object v2, v1, Lo2b;->z:Ljava/lang/String;

    move-object/from16 v31, v2

    goto :goto_7

    :cond_6
    const/16 v31, 0x0

    :goto_7
    if-eqz v1, :cond_7

    iget-object v2, v1, Lo2b;->A:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_8

    :cond_7
    const/16 v32, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Lo2b;->B:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_9

    :cond_8
    const/16 v33, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v1, v1, Lo2b;->C:Lpo2;

    move-object/from16 v34, v1

    goto :goto_a

    :cond_9
    const/16 v34, 0x0

    :goto_a
    iget-wide v1, v0, Lgya;->H:J

    iget v3, v0, Lgya;->I:I

    move-wide/from16 v16, v5

    iget-wide v4, v0, Lgya;->J:J

    iget-object v6, v0, Lgya;->M:Luh5;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Luh5;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v42, v6

    goto :goto_b

    :cond_a
    const/16 v42, 0x0

    :goto_b
    iget-object v0, v0, Lgya;->M:Luh5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Luh5;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_c
    move-wide/from16 v18, v7

    goto :goto_d

    :cond_b
    const/16 v43, 0x0

    goto :goto_c

    :goto_d
    new-instance v7, Lj3b;

    move-wide/from16 v26, p4

    move/from16 v28, p6

    move-wide/from16 v8, p7

    move-wide/from16 v37, v1

    move/from16 v39, v3

    move-wide/from16 v40, v4

    move-wide/from16 v20, v14

    move-wide/from16 v14, p1

    invoke-direct/range {v7 .. v43}, Lj3b;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Ly3b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;Lr4b;Lf5b;JIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public i(JLjava/util/List;Lr4b;Z)V
    .locals 6

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lo7b;->i(JLjava/util/List;Lr4b;Z)V

    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo7b;->j(JLjava/util/List;)V

    return-void
.end method

.method public j0(JJJLjava/util/List;Le1b;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lo7b;->h0(JJJLjava/util/List;Le1b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j1(JJLuh5$b;)Ljava/util/List;
    .locals 9

    sget-object v0, Lifg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Lo7b;->S(Lo7b;JJLr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lo7b;->J0(Lo7b;JJLr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1b;

    invoke-virtual {p0, p3}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lifg$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lifg$b;

    iget v1, v0, Lifg$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg$b;

    invoke-direct {v0, p0, p3}, Lifg$b;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lifg$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lifg$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p3

    iput-wide p1, v0, Lifg$b;->z:J

    iput v3, v0, Lifg$b;->C:I

    invoke-interface {p3, p1, p2, v0}, Lo7b;->q0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2, p3}, Lm16;->t(JLr16;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh16;->h(J)Lh16;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Lh16$a;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lh16;->h(J)Lh16;

    move-result-object p1

    return-object p1
.end method

.method public k0(JJJ)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    sget-object v7, Le1b;->READ:Le1b;

    sget-object v8, Le1b;->SENT:Le1b;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lo7b;->z0(Lo7b;JJJLe1b;Le1b;Lr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1b;

    invoke-virtual {p0, v0}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final k1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lifg$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lifg$i;

    iget v1, v0, Lifg$i;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg$i;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg$i;

    invoke-direct {v0, p0, p3}, Lifg$i;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lifg$i;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lifg$i;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lifg$i;->A:Ljava/lang/Object;

    check-cast p1, Ll1b;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lifg$i;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p3

    iput-wide p1, v0, Lifg$i;->z:J

    iput v4, v0, Lifg$i;->E:I

    invoke-interface {p3, p1, p2, v0}, Lo7b;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ll1b;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lifg$i;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lifg$i;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lifg$i;->B:I

    iput v3, v0, Lifg$i;->E:I

    invoke-virtual {p0, p3, v0}, Lifg;->e1(Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lz0b;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(JJLjava/util/Set;Ljava/lang/Integer;ZLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v5, p3

    move/from16 v9, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lifg$j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lifg$j;

    iget v7, v4, Lifg$j;->R:I

    const/high16 v8, -0x80000000

    and-int v10, v7, v8

    if-eqz v10, :cond_0

    sub-int/2addr v7, v8

    iput v7, v4, Lifg$j;->R:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lifg$j;

    invoke-direct {v4, v0, v3}, Lifg$j;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lifg$j;->P:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v4, v10, Lifg$j;->R:I

    const/4 v12, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v12, :cond_1

    iget v1, v10, Lifg$j;->N:I

    iget v2, v10, Lifg$j;->M:I

    iget-boolean v4, v10, Lifg$j;->L:Z

    iget-wide v5, v10, Lifg$j;->A:J

    iget-wide v7, v10, Lifg$j;->z:J

    iget-object v9, v10, Lifg$j;->K:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v14, v10, Lifg$j;->J:Ljava/lang/Object;

    check-cast v14, Ll1b;

    iget-object v14, v10, Lifg$j;->H:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v10, Lifg$j;->G:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v12, v10, Lifg$j;->F:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v10, Lifg$j;->E:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    move/from16 p1, v1

    iget-object v1, v10, Lifg$j;->D:Ljava/lang/Object;

    check-cast v1, Luh5$b;

    move-object/from16 p2, v1

    iget-object v1, v10, Lifg$j;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 p3, v1

    iget-object v1, v10, Lifg$j;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move v7, v4

    move-object v12, v9

    move-object v13, v10

    move-object/from16 v10, p3

    move-object v4, v3

    move-wide v8, v5

    move/from16 v5, p1

    move-object/from16 v3, p2

    move v6, v2

    const/4 v2, 0x3

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v10, Lifg$j;->L:Z

    iget-wide v4, v10, Lifg$j;->A:J

    iget-wide v6, v10, Lifg$j;->z:J

    iget-object v2, v10, Lifg$j;->D:Ljava/lang/Object;

    check-cast v2, Luh5$b;

    iget-object v8, v10, Lifg$j;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v10, Lifg$j;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v10, Lifg$j;->L:Z

    iget-wide v4, v10, Lifg$j;->A:J

    iget-wide v6, v10, Lifg$j;->z:J

    iget-object v2, v10, Lifg$j;->D:Ljava/lang/Object;

    check-cast v2, Luh5$b;

    iget-object v8, v10, Lifg$j;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v10, Lifg$j;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v3, Lifg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7fffffff

    if-eq v3, v8, :cond_8

    if-ne v3, v7, :cond_7

    invoke-virtual {v0}, Lifg;->T0()Lo7b;

    move-result-object v3

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-static/range {p5 .. p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lifg$j;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lifg$j;->C:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lifg$j;->D:Ljava/lang/Object;

    iput-wide v1, v10, Lifg$j;->z:J

    iput-wide v5, v10, Lifg$j;->A:J

    iput-boolean v9, v10, Lifg$j;->L:Z

    iput v7, v10, Lifg$j;->R:I

    move-object v7, v8

    move v8, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-interface/range {v3 .. v10}, Lo7b;->j1(Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v8, p6

    move-wide v4, v5

    move-wide v6, v1

    move v1, v9

    move-object/from16 v9, p5

    move-object/from16 v2, p8

    :goto_2
    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v0}, Lifg;->T0()Lo7b;

    move-result-object v3

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    invoke-static/range {p5 .. p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lifg$j;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lifg$j;->C:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lifg$j;->D:Ljava/lang/Object;

    iput-wide v1, v10, Lifg$j;->z:J

    iput-wide v5, v10, Lifg$j;->A:J

    iput-boolean v9, v10, Lifg$j;->L:Z

    iput v8, v10, Lifg$j;->R:I

    move v8, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-interface/range {v3 .. v10}, Lo7b;->t1(Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    goto/16 :goto_6

    :cond_a
    move-wide/from16 v4, p3

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-wide v6, v1

    move/from16 v1, p7

    move-object/from16 v2, p8

    :goto_3
    check-cast v3, Ljava/util/List;

    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v3

    move-object v15, v14

    move-object/from16 p1, v13

    const/4 v3, 0x0

    move-object v13, v10

    move-wide/from16 v20, v4

    move v5, v1

    move-object v1, v9

    const/4 v4, 0x0

    move-wide v9, v6

    move-wide/from16 v6, v20

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, Ll1b;

    move-object/from16 p3, v2

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lifg$j;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lifg$j;->C:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lifg$j;->D:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lifg$j;->E:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lifg$j;->F:Ljava/lang/Object;

    iput-object v12, v13, Lifg$j;->G:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v13, Lifg$j;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lifg$j;->I:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lifg$j;->J:Ljava/lang/Object;

    iput-object v12, v13, Lifg$j;->K:Ljava/lang/Object;

    iput-wide v9, v13, Lifg$j;->z:J

    iput-wide v6, v13, Lifg$j;->A:J

    iput-boolean v5, v13, Lifg$j;->L:Z

    iput v4, v13, Lifg$j;->M:I

    iput v3, v13, Lifg$j;->N:I

    const/4 v2, 0x0

    iput v2, v13, Lifg$j;->O:I

    const/4 v2, 0x3

    iput v2, v13, Lifg$j;->R:I

    invoke-virtual {v0, v1, v13}, Lifg;->e1(Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    :goto_6
    return-object v11

    :cond_b
    move-wide/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v14, p1

    move-object v10, v8

    move-object v15, v12

    move-wide v8, v6

    move v6, v4

    move v7, v5

    move-object v4, v1

    move v5, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_7
    check-cast v4, Lz0b;

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move-wide v6, v8

    move-object v8, v10

    move-object/from16 p1, v14

    move-object v12, v15

    move-wide/from16 v9, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto/16 :goto_5

    :cond_c
    check-cast v12, Ljava/util/List;

    return-object v12
.end method

.method public l0(JJJ)J
    .locals 11

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v10}, Lo7b;->h1(Lo7b;JJJLr4b;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public m(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lifg$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lifg$e;

    iget v1, v0, Lifg$e;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg$e;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg$e;

    invoke-direct {v0, p0, p2}, Lifg$e;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lifg$e;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lifg$e;->M:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lifg$e;->I:I

    iget v2, v0, Lifg$e;->H:I

    iget-object v4, v0, Lifg$e;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lifg$e;->F:Ljava/lang/Object;

    check-cast v6, Ll1b;

    iget-object v6, v0, Lifg$e;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lifg$e;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lifg$e;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lifg$e;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lifg$e;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lifg$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lifg$e;->z:Ljava/lang/Object;

    iput v4, v0, Lifg$e;->M:I

    invoke-interface {p2, p1, v0}, Lo7b;->m(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, p1

    move-object v8, p2

    move-object v9, v8

    move-object v6, v4

    move p1, v5

    move-object v4, v2

    move v2, p1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ll1b;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lifg$e;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lifg$e;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lifg$e;->B:Ljava/lang/Object;

    iput-object v4, v0, Lifg$e;->C:Ljava/lang/Object;

    iput-object v6, v0, Lifg$e;->D:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lifg$e;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lifg$e;->F:Ljava/lang/Object;

    iput-object v4, v0, Lifg$e;->G:Ljava/lang/Object;

    iput v2, v0, Lifg$e;->H:I

    iput p1, v0, Lifg$e;->I:I

    iput v5, v0, Lifg$e;->J:I

    iput v3, v0, Lifg$e;->M:I

    invoke-virtual {p0, v7, v0}, Lifg;->e1(Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v7, v4

    :goto_4
    check-cast p2, Lz0b;

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    goto :goto_2

    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public m0(Lgya;JLe1b;JLr4b;)I
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v7, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v8}, Lifg;->s1(Lgya;JLe1b;ZLr4b;J)I

    move-result p1

    return p1
.end method

.method public n(JLjava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo7b;->n(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1b;

    invoke-virtual {p0, p3}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public n0(JLuh5$b;)Lz0b;
    .locals 6

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lifg;->j1(JJLuh5$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0b;

    return-object p1
.end method

.method public o(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo7b;->o(JLjava/lang/String;)V

    return-void
.end method

.method public o0(JJJI)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lo7b;->L(Lo7b;JJJILr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1b;

    invoke-virtual {p0, p3}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final o1(Ll1b;)Lz0b$b;
    .locals 4

    new-instance v0, Lz0b$b;

    invoke-direct {v0}, Lz0b$b;-><init>()V

    invoke-virtual {p1}, Ll1b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->t(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->M(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->P(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->R(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->L(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->n(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->m(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->f()Le1b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->p(Le1b;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->D()Lr4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->N(Lr4b;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->Q(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->s(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->v(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->a()Lj50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0b$b;->w(I)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0b$b;->E(I)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->D(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->A(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->B(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->z(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->y(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->o()Lpo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->x(Lpo2;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->I(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->H(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lz0b$b;->q(Z)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0b$b;->l(I)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0b$b;->k(I)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->J()Lf5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->F(Lf5b;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->S(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0b$b;->G(I)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0b$b;->u(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b$b;->r(Ljava/util/List;)Lz0b$b;

    move-result-object v0

    invoke-virtual {p1}, Ll1b;->z()Ly3b;

    move-result-object v1

    invoke-virtual {p1}, Ll1b;->A()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lz0b$b;->K(Ly3b;J)Lz0b$b;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo7b;->p(JLjava/lang/String;)V

    return-void
.end method

.method public p0(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo7b;->N0(JLjava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public q(Lgr7;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifg;->O0()Lfv4;

    move-result-object v0

    invoke-interface {v0, p1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q0(JJ)Lz0b;
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo7b;->x(JJ)Ll1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q1(Lj50;)Lj50;
    .locals 4

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50$a;

    invoke-virtual {v2}, Lj50$a;->v()Lj50$a$q;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$q;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj50$a;->V()Lj50$a$c;

    move-result-object v2

    sget-object v3, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    invoke-virtual {v2, v3}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$c;->C()Lj50$a;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj50;->j()Lj50$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object p1

    invoke-virtual {p1}, Lj50$b;->f()Lj50;

    move-result-object p1

    return-object p1
.end method

.method public r(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifg;->O0()Lfv4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfv4;->r(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0(JLgya;J)J
    .locals 8

    invoke-virtual {p0}, Lifg;->O0()Lfv4;

    move-result-object v0

    new-instance v1, Lbfg;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lbfg;-><init>(Lifg;JLgya;J)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public s(JJ)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo7b;->s(JJ)V

    return-void
.end method

.method public s0(Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-virtual {p0}, Lifg;->N0()Lcv4;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lo7b;->G0(Lcv4;Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final s1(Lgya;JLe1b;ZLr4b;J)I
    .locals 51

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v11}, Lifg;->i1(Lifg;JLgya;JZJLr4b;ILjava/lang/Object;)Lj3b;

    move-result-object v12

    move-object v10, v3

    iget-object v0, v10, Lgya;->E:Lo2b;

    if-nez p5, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo2b;->w:Ls2b;

    sget-object v2, Ls2b;->FORWARD:Ls2b;

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lo2b;->y:Lgya;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v4, p7

    invoke-static/range {v0 .. v9}, Lifg;->a1(Lifg;JLgya;JZZILjava/lang/Object;)J

    move-result-wide v31

    const v49, 0x1fff7ff

    const/16 v50, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v12 .. v50}, Lj3b;->b(Lj3b;JJJJJJJLjava/lang/String;Ljava/util/List;Ly3b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;Lr4b;Lf5b;JIJLjava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lj3b;

    move-result-object v12

    :cond_0
    move-object v5, v12

    invoke-virtual/range {p0 .. p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    iget-wide v3, v10, Lgya;->B:J

    move-wide/from16 v1, p2

    move-object/from16 v6, p4

    invoke-interface/range {v0 .. v6}, Lo7b;->U0(JJLj3b;Le1b;)I

    move-result v0

    return v0
.end method

.method public t(JLjava/util/List;Z)V
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo7b;->t(JLjava/util/List;Z)V

    return-void
.end method

.method public t0(Ljava/util/Set;Lo34;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lifg;->O0()Lfv4;

    move-result-object v0

    new-instance v1, Lffg;

    invoke-direct {v1, p0, p1, p2}, Lffg;-><init>(Lifg;Ljava/util/Set;Lo34;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RoomMessagesDatabase"

    const-string v0, "Can\'t update attach by type"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t1(Lgya;JJZZ)I
    .locals 16

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lifg;->R0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    iget-object v0, v3, Lgya;->A:Lq4b;

    if-nez v0, :cond_2

    iget-wide v5, v3, Lgya;->w:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v5, v6}, Lifg;->q0(JJ)Lz0b;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lz0b;->F:Lr4b;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Lr4b;->DELETED:Lr4b;

    if-ne v6, v7, :cond_1

    iget-object v4, v5, Lz0b;->F:Lr4b;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object v9, v4

    goto/16 :goto_3

    :cond_2
    move-object/from16 v0, p0

    if-eqz p7, :cond_5

    invoke-virtual {v0}, Lifg;->T0()Lo7b;

    move-result-object v5

    iget-wide v6, v3, Lgya;->w:J

    invoke-interface {v5, v1, v2, v6, v7}, Lo7b;->x(JJ)Ll1b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ll1b;->E()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Ll1b;->D()Lr4b;

    move-result-object v6

    sget-object v8, Lr4b;->DELETED:Lr4b;

    if-ne v6, v8, :cond_5

    iget-object v6, v3, Lgya;->A:Lq4b;

    sget-object v8, Lq4b;->REMOVED:Lq4b;

    if-eq v6, v8, :cond_5

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ll1b;->j()J

    move-result-wide v10

    iget-wide v12, v3, Lgya;->w:J

    invoke-virtual {v5}, Ll1b;->D()Lr4b;

    move-result-object v6

    iget-object v14, v3, Lgya;->A:Lq4b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |serverId:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |localMsgStatus:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |serverMsgStatus:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \n                            |"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v7, v6}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "RoomMessagesDatabase"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v5}, Ll1b;->D()Lr4b;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    move-object v9, v6

    :goto_3
    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v4, p4

    move/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lifg;->i1(Lifg;JLgya;JZJLr4b;ILjava/lang/Object;)Lj3b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    iget-wide v3, v3, Lgya;->w:J

    move-wide/from16 v1, p2

    invoke-interface/range {v0 .. v5}, Lo7b;->T(JJLj3b;)I

    move-result v0

    return v0
.end method

.method public u(JLjava/util/Set;)Lz0b;
    .locals 9

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lo7b;->u1(Lo7b;JLjava/util/Set;JLr4b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lifg;->I0(Ll1b;)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0(JJJLjava/util/List;Luh5$b;)V
    .locals 10

    sget-object v0, Lifg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lo7b;->i0(JJJLjava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lo7b;->H0(JJJLjava/util/List;)V

    return-void
.end method

.method public v([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lifg$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lifg$f;

    iget v1, v0, Lifg$f;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg$f;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg$f;

    invoke-direct {v0, p0, p2}, Lifg$f;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lifg$f;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lifg$f;->M:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lifg$f;->I:I

    iget v2, v0, Lifg$f;->H:I

    iget-object v4, v0, Lifg$f;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lifg$f;->F:Ljava/lang/Object;

    check-cast v6, Ll1b;

    iget-object v6, v0, Lifg$f;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lifg$f;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lifg$f;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lifg$f;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lifg$f;->z:Ljava/lang/Object;

    check-cast v10, [J

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lifg$f;->z:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lifg$f;->z:Ljava/lang/Object;

    iput v4, v0, Lifg$f;->M:I

    invoke-interface {p2, p1, v0}, Lo7b;->v([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, p1

    move-object v8, p2

    move-object v9, v8

    move-object v6, v4

    move p1, v5

    move-object v4, v2

    move v2, p1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ll1b;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lifg$f;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lifg$f;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lifg$f;->B:Ljava/lang/Object;

    iput-object v4, v0, Lifg$f;->C:Ljava/lang/Object;

    iput-object v6, v0, Lifg$f;->D:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lifg$f;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lifg$f;->F:Ljava/lang/Object;

    iput-object v4, v0, Lifg$f;->G:Ljava/lang/Object;

    iput v2, v0, Lifg$f;->H:I

    iput p1, v0, Lifg$f;->I:I

    iput v5, v0, Lifg$f;->J:I

    iput v3, v0, Lifg$f;->M:I

    invoke-virtual {p0, v7, v0}, Lifg;->e1(Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v7, v4

    :goto_4
    check-cast p2, Lz0b;

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    goto :goto_2

    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public v0(JJ)Z
    .locals 1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo7b;->W(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v1(Lj50;)Lj50;
    .locals 4

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50$a;

    invoke-virtual {v2}, Lj50$a;->V()Lj50$a$c;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$c;->C()Lj50$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj50;->j()Lj50$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object p1

    invoke-virtual {p1}, Lj50$b;->f()Lj50;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lz0b;)J
    .locals 2

    invoke-virtual {p0, p1}, Lifg;->L0(Lz0b;)Ll1b;

    move-result-object p1

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    invoke-interface {v0, p1}, Lo7b;->y0(Ll1b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1(JLj50;)I
    .locals 3

    invoke-virtual {p0}, Lifg;->T0()Lo7b;

    move-result-object v0

    new-instance v1, Loik;

    invoke-static {p3}, Lwx9;->j(Lj50;)I

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Loik;-><init>(JLj50;I)V

    invoke-interface {v0, v1}, Lo7b;->M(Loik;)I

    move-result p1

    return p1
.end method

.method public y(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lifg$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lifg$l;

    iget v3, v2, Lifg$l;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lifg$l;->O:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lifg$l;

    invoke-direct {v2, v0, v1}, Lifg$l;-><init>(Lifg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lifg$l;->M:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lifg$l;->O:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v9, Lifg$l;->K:I

    iget v4, v9, Lifg$l;->J:I

    iget-wide v5, v9, Lifg$l;->z:J

    iget-object v7, v9, Lifg$l;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v9, Lifg$l;->H:Ljava/lang/Object;

    check-cast v8, Ll1b;

    iget-object v8, v9, Lifg$l;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v9, Lifg$l;->E:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v9, Lifg$l;->D:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v14, v9, Lifg$l;->C:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v9, Lifg$l;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v12, v9, Lifg$l;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v13, 0x2

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v9, Lifg$l;->z:J

    iget-object v5, v9, Lifg$l;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v9, Lifg$l;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lifg;->T0()Lo7b;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lifg$l;->A:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lifg$l;->B:Ljava/lang/Object;

    move-wide/from16 v5, p1

    iput-wide v5, v9, Lifg$l;->z:J

    iput v4, v9, Lifg$l;->O:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move-wide v4, v5

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v11}, Lo7b;->j0(Lo7b;JLjava/util/Collection;Ljava/util/Set;Lr4b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v1

    move-object v14, v11

    move-object v15, v5

    move-object v12, v6

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ll1b;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lifg$l;->A:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lifg$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lifg$l;->C:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lifg$l;->D:Ljava/lang/Object;

    iput-object v7, v9, Lifg$l;->E:Ljava/lang/Object;

    iput-object v8, v9, Lifg$l;->F:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lifg$l;->G:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lifg$l;->H:Ljava/lang/Object;

    iput-object v7, v9, Lifg$l;->I:Ljava/lang/Object;

    iput-wide v5, v9, Lifg$l;->z:J

    iput v4, v9, Lifg$l;->J:I

    iput v3, v9, Lifg$l;->K:I

    const/4 v1, 0x0

    iput v1, v9, Lifg$l;->L:I

    const/4 v13, 0x2

    iput v13, v9, Lifg$l;->O:I

    invoke-virtual {v0, v10, v9}, Lifg;->e1(Ll1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    :goto_4
    return-object v2

    :cond_5
    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    :goto_5
    check-cast v10, Lz0b;

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_3

    :cond_6
    check-cast v7, Ljava/util/List;

    return-object v7
.end method
