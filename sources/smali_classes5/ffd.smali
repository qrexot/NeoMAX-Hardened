.class public final Lffd;
.super Lyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffd$a;
    }
.end annotation


# instance fields
.field public final A:Lgr7;

.field public final B:Lr6h;

.field public final C:Lifd;

.field public final D:Lhfd;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final y:Ly3k;

.field public final z:Lgr7;


# direct methods
.method public constructor <init>(Lk3k;[IILjj0;Ljava/util/List;Lbl3;Ly3k;Lgr7;Lgr7;Lr6h;[ILifd;Leg2;)V
    .locals 17

    invoke-virtual/range {p7 .. p7}, Ly3k;->h()J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Ly3k;->d()J

    move-result-wide v7

    invoke-virtual/range {p7 .. p7}, Ly3k;->i()J

    move-result-wide v9

    invoke-virtual/range {p7 .. p7}, Ly3k;->g()I

    move-result v11

    invoke-virtual/range {p7 .. p7}, Ly3k;->f()I

    move-result v12

    invoke-virtual/range {p7 .. p7}, Ly3k;->b()F

    move-result v13

    invoke-virtual/range {p7 .. p7}, Ly3k;->c()F

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v0 .. v16}, Lyc;-><init>(Lk3k;[IILjj0;JJJIIFFLjava/util/List;Lbl3;)V

    move-object/from16 v2, p7

    iput-object v2, v0, Lffd;->y:Ly3k;

    move-object/from16 v2, p8

    iput-object v2, v0, Lffd;->z:Lgr7;

    move-object/from16 v2, p9

    iput-object v2, v0, Lffd;->A:Lgr7;

    move-object/from16 v2, p10

    iput-object v2, v0, Lffd;->B:Lr6h;

    move-object/from16 v2, p12

    iput-object v2, v0, Lffd;->C:Lifd;

    sget-object v2, Lafd;->a:Lafd;

    invoke-virtual {v2}, Lafd;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Lhfd;

    iget v2, v1, Lk3k;->c:I

    invoke-direct {v3, v2}, Lhfd;-><init>(I)V

    :cond_1
    iput-object v3, v0, Lffd;->D:Lhfd;

    sget-object v2, Lpa9;->NONE:Lpa9;

    new-instance v3, Lbfd;

    invoke-direct {v3, v0}, Lbfd;-><init>(Lffd;)V

    invoke-static {v2, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v3

    iput-object v3, v0, Lffd;->E:Lz99;

    new-instance v3, Lcfd;

    invoke-direct {v3, v0}, Lcfd;-><init>(Lffd;)V

    invoke-static {v2, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v3

    iput-object v3, v0, Lffd;->F:Lz99;

    new-instance v3, Ldfd;

    move-object/from16 v4, p11

    invoke-direct {v3, v4, v0}, Ldfd;-><init>([ILffd;)V

    invoke-static {v2, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v2

    iput-object v2, v0, Lffd;->G:Lz99;

    new-instance v2, Lefd;

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    invoke-direct {v2, v4, v1, v0, v3}, Lefd;-><init>(Leg2;Lk3k;Lffd;Lbl3;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, v0, Lffd;->H:Lz99;

    return-void
.end method

.method public static synthetic L(Lffd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lffd;->P(Lffd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lffd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lffd;->c0(Lffd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Leg2;Lk3k;Lffd;Lbl3;)Lfg2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lffd;->Q(Leg2;Lk3k;Lffd;Lbl3;)Lfg2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O([ILffd;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lffd;->X([ILffd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lffd;)Ljava/util/List;
    .locals 4

    iget v0, p0, Lkn0;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lkn0;->k(I)Landroidx/media3/common/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final Q(Leg2;Lk3k;Lffd;Lbl3;)Lfg2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X([ILffd;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {p1, v3}, Lkn0;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lkn0;->k(I)Landroidx/media3/common/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lffd;->R()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/a;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    invoke-static {v0}, Lida;->f(Landroidx/media3/common/a;)Lpzk;

    move-result-object v0

    new-instance v1, Lv6l;

    invoke-static {v0}, Lszk;->a(Lpzk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lv6l;-><init>(Ljava/lang/String;Lpzk;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static final c0(Lffd;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lffd;->R()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Landroidx/media3/common/a;

    invoke-static {v1}, Lida;->f(Landroidx/media3/common/a;)Lpzk;

    move-result-object v1

    new-instance v2, Lv6l;

    invoke-static {v1}, Lszk;->a(Lpzk;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lv6l;-><init>(Ljava/lang/String;Lpzk;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lffd;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final S()Lfg2;
    .locals 1

    iget-object v0, p0, Lffd;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lffd;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lkn0;->a:Lk3k;

    iget v0, v0, Lk3k;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lffd;->B:Lr6h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr6h;->e()Lv6l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lffd;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6l;

    invoke-virtual {v4}, Lb3k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb3k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lffd;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final W()Z
    .locals 2

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lafd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkn0;->a:Lk3k;

    iget v0, v0, Lk3k;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Ljava/util/List;)Lin7;
    .locals 2

    sget-object p1, Lin7;->Companion:Lin7$a;

    invoke-virtual {p1}, Lin7$a;->b()Lin7;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lffd;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lffd;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6l;

    invoke-virtual {v1}, Lv6l;->c()Lpzk;

    move-result-object v1

    invoke-virtual {v1}, Lpzk;->h()Lin7;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lffd;->T()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6l;

    invoke-virtual {p1}, Lv6l;->c()Lpzk;

    move-result-object p1

    invoke-virtual {p1}, Lpzk;->h()Lin7;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final Z(Ljava/util/List;)Lin7;
    .locals 2

    sget-object p1, Lin7;->Companion:Lin7$a;

    invoke-virtual {p1}, Lin7$a;->a()Lin7;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lffd;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lffd;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6l;

    invoke-virtual {v1}, Lv6l;->c()Lpzk;

    move-result-object v1

    invoke-virtual {v1}, Lpzk;->h()Lin7;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lffd;->T()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6l;

    invoke-virtual {p1}, Lv6l;->c()Lpzk;

    move-result-object p1

    invoke-virtual {p1}, Lpzk;->h()Lin7;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final a0(I)I
    .locals 9

    iget-object v0, p0, Lkn0;->a:Lk3k;

    iget v0, v0, Lk3k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lffd;->z:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    if-nez v0, :cond_1

    sget-object v0, Lxc;->f:Lxc$a;

    invoke-virtual {v0}, Lxc$a;->a()Lxc;

    move-result-object v0

    :cond_1
    move-object v1, v0

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lffd;->T()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lffd;->Z(Ljava/util/List;)Lin7;

    move-result-object v0

    invoke-virtual {p0}, Lffd;->T()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lffd;->Y(Ljava/util/List;)Lin7;

    move-result-object v2

    iget-object v3, p0, Lffd;->y:Ly3k;

    invoke-virtual {v3}, Ly3k;->j()Lin7;

    move-result-object v3

    invoke-virtual {v1}, Lxc;->g()Lin7;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lup3;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lin7;

    iget-object v3, p0, Lffd;->y:Ly3k;

    invoke-virtual {v3}, Ly3k;->e()Lin7;

    move-result-object v3

    invoke-virtual {v1}, Lxc;->f()Lin7;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lup3;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin7;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lxc;->c(Lxc;Lin7;Lin7;Lin7;ZLin7;ILjava/lang/Object;)Lxc;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lffd;->y:Ly3k;

    invoke-virtual {v0}, Ly3k;->j()Lin7;

    move-result-object v0

    invoke-virtual {v1}, Lxc;->g()Lin7;

    move-result-object v2

    invoke-static {v0, v2}, Lkn7;->a(Lin7;Lin7;)Lin7;

    move-result-object v2

    iget-object v0, p0, Lffd;->y:Ly3k;

    invoke-virtual {v0}, Ly3k;->e()Lin7;

    move-result-object v0

    invoke-virtual {v1}, Lxc;->f()Lin7;

    move-result-object v3

    invoke-static {v0, v3}, Lkn7;->b(Lin7;Lin7;)Lin7;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxc;->c(Lxc;Lin7;Lin7;Lin7;ZLin7;ILjava/lang/Object;)Lxc;

    move-result-object v0

    :goto_0
    sget-object v1, Lx6l;->a:Lx6l;

    invoke-virtual {p0}, Lffd;->V()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lffd;->A:Lgr7;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, p1, v0, v3}, Lx6l;->e(Ljava/util/List;ILxc;Landroid/util/Size;)I

    move-result p1

    return p1
.end method

.method public final b0(Lifd;JJJLjava/util/List;[Lc5a;)V
    .locals 11

    new-instance v1, Ls6h;

    iget v0, p0, Lyc;->t:I

    iget v2, p0, Lyc;->u:I

    invoke-direct {v1, v0, v2}, Ls6h;-><init>(II)V

    invoke-virtual {p0}, Lffd;->V()Ljava/util/List;

    move-result-object v2

    move-object v0, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v0 .. v10}, Lifd;->a(Ls6h;Ljava/util/List;JJJLjava/util/List;[Lc5a;)Ls6h;

    move-result-object p1

    invoke-virtual {p1}, Ls6h;->b()I

    move-result p2

    iput p2, p0, Lyc;->t:I

    invoke-virtual {p1}, Ls6h;->a()I

    move-result p1

    iput p1, p0, Lyc;->u:I

    return-void
.end method

.method public g(JLjava/util/List;)I
    .locals 9

    invoke-virtual {p0}, Lffd;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lffd;->B:Lr6h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr6h;->e()Lv6l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lafd;->a:Lafd;

    invoke-virtual {v1}, Lafd;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lork;->V0(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Lyc;->E()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Liqf;->n(JJJ)J

    move-result-wide v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lyc;->A(JLjava/util/List;J)I

    move-result v1

    return v1

    :cond_1
    iget-object v1, p0, Lffd;->C:Lifd;

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    return v1

    :cond_2
    invoke-super/range {p0 .. p3}, Lyc;->g(JLjava/util/List;)I

    move-result v1

    invoke-virtual {p0}, Lffd;->S()Lfg2;

    return v1
.end method

.method public q(JLdh3;Ljava/util/List;)Z
    .locals 2

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkn0;->a:Lk3k;

    iget v0, v0, Lk3k;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lffd;->B:Lr6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6h;->e()Lv6l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lffd;->S()Lfg2;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->q(JLdh3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public t(JJJLjava/util/List;[Lc5a;)V
    .locals 10

    move-object/from16 v8, p7

    iget-object v0, p0, Lffd;->D:Lhfd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lhfd;->d(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lffd;->U()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iput v1, p0, Lyc;->u:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyc;->t:I

    invoke-virtual {p0}, Lffd;->S()Lfg2;

    return-void

    :cond_1
    move-object/from16 v9, p8

    invoke-virtual {p0, v9, v8}, Lyc;->F([Lc5a;Ljava/util/List;)J

    invoke-virtual {p0}, Lffd;->S()Lfg2;

    iget-object v0, p0, Lffd;->C:Lifd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lifd;->b()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lkn0;->a:Lk3k;

    iget v0, v0, Lk3k;->c:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lffd;->C:Lifd;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lffd;->b0(Lifd;JJJLjava/util/List;[Lc5a;)V

    goto :goto_0

    :cond_2
    invoke-super/range {p0 .. p8}, Lyc;->t(JJJLjava/util/List;[Lc5a;)V

    :goto_0
    iget p1, p0, Lyc;->t:I

    invoke-virtual {p0, p1}, Lffd;->a0(I)I

    move-result p1

    iput p1, p0, Lyc;->t:I

    return-void
.end method

.method public y(JJ)I
    .locals 1

    invoke-virtual {p0}, Lffd;->U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lyc;->y(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lffd;->a0(I)I

    move-result p1

    return p1
.end method
