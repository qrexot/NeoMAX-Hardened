.class public final Lg4b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4b$a;
    }
.end annotation


# static fields
.field public static final g:Lg4b$a;

.field public static final h:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4b$a;-><init>(Lv65;)V

    sput-object v0, Lg4b;->g:Lg4b$a;

    new-instance v0, Lf4b;

    invoke-direct {v0}, Lf4b;-><init>()V

    sput-object v0, Lg4b;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageReactionsUpdateLogic"

    iput-object v0, p0, Lg4b;->a:Ljava/lang/String;

    iput-object p3, p0, Lg4b;->b:Lz99;

    iput-object p2, p0, Lg4b;->c:Lz99;

    iput-object p1, p0, Lg4b;->d:Lz99;

    iput-object p4, p0, Lg4b;->e:Lz99;

    iput-object p5, p0, Lg4b;->f:Lz99;

    return-void
.end method

.method public static synthetic a(Lx3b;Lx3b;)I
    .locals 0

    invoke-static {p0, p1}, Lg4b;->d(Lx3b;Lx3b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lg4b;Loo2;Lz0b;Ly3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg4b;->m(Loo2;Lz0b;Ly3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lx3b;Lx3b;)I
    .locals 2

    invoke-virtual {p1}, Lx3b;->c()I

    move-result v0

    invoke-virtual {p0}, Lx3b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lkv8;->f(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3b;->d()Lvrf;

    move-result-object p0

    invoke-virtual {p0}, Lvrf;->a()Ljrf;

    move-result-object p0

    invoke-virtual {p1}, Lx3b;->d()Lvrf;

    move-result-object p1

    invoke-virtual {p1}, Lvrf;->a()Ljrf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljrf;->a(Ljrf;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg4b;->e()Lce3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lce3;->b0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final e()Lce3;
    .locals 1

    iget-object v0, p0, Lg4b;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final f()Lek3;
    .locals 1

    iget-object v0, p0, Lg4b;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final g()Lz3b;
    .locals 1

    iget-object v0, p0, Lg4b;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    return-object v0
.end method

.method public final h()Lqfb;
    .locals 1

    iget-object v0, p0, Lg4b;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final i()La21;
    .locals 1

    iget-object v0, p0, Lg4b;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final j(JJILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    instance-of v4, v3, Lg4b$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg4b$e;

    iget v5, v4, Lg4b$e;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg4b$e;->K:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lg4b$e;

    invoke-direct {v4, v0, v3}, Lg4b$e;-><init>(Lg4b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lg4b$e;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Lg4b$e;->K:I

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v1, v10, Lg4b$e;->H:Ljava/lang/Object;

    check-cast v1, Ly3b;

    iget-object v1, v10, Lg4b$e;->G:Ljava/lang/Object;

    check-cast v1, Lvrf;

    iget-object v1, v10, Lg4b$e;->F:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v2, v10, Lg4b$e;->E:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v4, v10, Lg4b$e;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v10, Lg4b$e;->B:I

    iget-wide v5, v10, Lg4b$e;->A:J

    iget-wide v7, v10, Lg4b$e;->z:J

    iget-object v2, v10, Lg4b$e;->E:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v9, v10, Lg4b$e;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move v15, v1

    move-object/from16 v23, v3

    move-object v3, v2

    move-wide v1, v7

    move-object/from16 v7, v23

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg4b;->e()Lce3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lce3;->G(J)Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo2;

    if-nez v3, :cond_4

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lg4b;->h()Lqfb;

    move-result-object v5

    iget-wide v7, v3, Loo2;->w:J

    move-object/from16 v12, p6

    iput-object v12, v10, Lg4b$e;->D:Ljava/lang/Object;

    iput-object v3, v10, Lg4b$e;->E:Ljava/lang/Object;

    iput-wide v1, v10, Lg4b$e;->z:J

    move-wide/from16 v13, p3

    iput-wide v13, v10, Lg4b$e;->A:J

    move/from16 v15, p5

    iput v15, v10, Lg4b$e;->B:I

    iput v6, v10, Lg4b$e;->K:I

    move-wide v6, v7

    move-wide v8, v13

    invoke-interface/range {v5 .. v10}, Lqfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v5

    move-object v9, v12

    move-wide/from16 v5, p3

    :goto_2
    check-cast v7, Lz0b;

    if-nez v7, :cond_6

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v8, v7, Lz0b;->F:Lr4b;

    sget-object v12, Lr4b;->DELETED:Lr4b;

    if-ne v8, v12, :cond_7

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    iget-object v8, v7, Lz0b;->z0:Ly3b;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ly3b;->d()Lvrf;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    new-instance v12, Ly3b;

    invoke-direct {v12, v9, v15, v8}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    iget-object v13, v7, Lz0b;->z0:Ly3b;

    invoke-static {v12, v13}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    const-string v11, "updateMessage: #"

    if-nez v13, :cond_c

    iget-object v13, v0, Lg4b;->a:Ljava/lang/String;

    sget-object v16, Lzl9;->a:Lzl9;

    move-object/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 p2, v9

    goto :goto_4

    :cond_9
    move-object/from16 p2, v9

    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lg4b;->h()Lqfb;

    move-result-object v8

    invoke-virtual {v0}, Lg4b;->f()Lek3;

    move-result-object v9

    invoke-interface {v9}, Lek3;->N6()J

    move-result-wide v16

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lg4b$e;->D:Ljava/lang/Object;

    iput-object v3, v10, Lg4b$e;->E:Ljava/lang/Object;

    iput-object v7, v10, Lg4b$e;->F:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lg4b$e;->G:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lg4b$e;->H:Ljava/lang/Object;

    iput-wide v1, v10, Lg4b$e;->z:J

    iput-wide v5, v10, Lg4b$e;->A:J

    iput v15, v10, Lg4b$e;->B:I

    iput v14, v10, Lg4b$e;->C:I

    const/4 v1, 0x2

    iput v1, v10, Lg4b$e;->K:I

    move-wide/from16 p2, v5

    move-object/from16 p1, v8

    move-object/from16 p7, v10

    move-object/from16 p4, v12

    move-wide/from16 p5, v16

    invoke-interface/range {p1 .. p7}, Lqfb;->B(JLy3b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-object v2, v3

    move-object v1, v7

    :goto_6
    invoke-virtual {v0}, Lg4b;->i()La21;

    move-result-object v3

    new-instance v4, Lojk;

    iget-wide v5, v2, Loo2;->w:J

    iget-wide v1, v1, Lql0;->w:J

    const/4 v7, 0x1

    move-wide/from16 p4, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lojk;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, La21;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lg4b;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " no update needed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final k(JJLv3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lg4b$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lg4b$b;

    iget v1, v0, Lg4b$b;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4b$b;->H:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lg4b$b;

    invoke-direct {v0, p0, p6}, Lg4b$b;-><init>(Lg4b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lg4b$b;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lg4b$b;->H:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lg4b$b;->E:Ljava/lang/Object;

    check-cast p1, Ly3b;

    iget-object p1, v6, Lg4b$b;->D:Ljava/lang/Object;

    check-cast p1, Lz0b;

    iget-object p1, v6, Lg4b$b;->C:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v6, Lg4b$b;->B:Ljava/lang/Object;

    check-cast p1, Lv3b;

    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lg4b$b;->A:J

    iget-wide p1, v6, Lg4b$b;->z:J

    iget-object p5, v6, Lg4b$b;->C:Ljava/lang/Object;

    check-cast p5, Loo2;

    iget-object v1, v6, Lg4b$b;->B:Ljava/lang/Object;

    check-cast v1, Lv3b;

    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, p6

    move-object p6, p5

    move-object p5, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg4b;->e()Lce3;

    move-result-object p6

    invoke-interface {p6, p1, p2}, Lce3;->G(J)Lhki;

    move-result-object p6

    invoke-interface {p6}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Loo2;

    if-nez p6, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lg4b;->h()Lqfb;

    move-result-object v1

    move v4, v2

    iget-wide v2, p6, Loo2;->w:J

    iput-object p5, v6, Lg4b$b;->B:Ljava/lang/Object;

    iput-object p6, v6, Lg4b$b;->C:Ljava/lang/Object;

    iput-wide p1, v6, Lg4b$b;->z:J

    iput-wide p3, v6, Lg4b$b;->A:J

    iput v4, v6, Lg4b$b;->H:I

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lqfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p3

    move-wide p3, v4

    :goto_2
    check-cast v1, Lz0b;

    if-nez v1, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object v2, v1, Lz0b;->F:Lr4b;

    sget-object v3, Lr4b;->DELETED:Lr4b;

    if-ne v2, v3, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lg4b;->g()Lz3b;

    move-result-object v2

    invoke-virtual {v2, p5}, Lz3b;->h(Lv3b;)Ly3b;

    move-result-object v2

    invoke-static {p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lg4b$b;->B:Ljava/lang/Object;

    invoke-static {p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lg4b$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lg4b$b;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lg4b$b;->E:Ljava/lang/Object;

    iput-wide p1, v6, Lg4b$b;->z:J

    iput-wide p3, v6, Lg4b$b;->A:J

    iput v7, v6, Lg4b$b;->H:I

    invoke-virtual {p0, p6, v1, v2, v6}, Lg4b;->m(Loo2;Lz0b;Ly3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final l(JJLy3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lg4b$c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lg4b$c;

    iget v1, v0, Lg4b$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4b$c;->G:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lg4b$c;

    invoke-direct {v0, p0, p6}, Lg4b$c;-><init>(Lg4b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lg4b$c;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lg4b$c;->G:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lg4b$c;->D:Ljava/lang/Object;

    check-cast p1, Lz0b;

    iget-object p1, v6, Lg4b$c;->C:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v6, Lg4b$c;->B:Ljava/lang/Object;

    check-cast p1, Ly3b;

    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lg4b$c;->A:J

    iget-wide p1, v6, Lg4b$c;->z:J

    iget-object p5, v6, Lg4b$c;->C:Ljava/lang/Object;

    check-cast p5, Loo2;

    iget-object v1, v6, Lg4b$c;->B:Ljava/lang/Object;

    check-cast v1, Ly3b;

    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg4b;->e()Lce3;

    move-result-object p6

    invoke-interface {p6, p1, p2}, Lce3;->G(J)Lhki;

    move-result-object p6

    invoke-interface {p6}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Loo2;

    if-nez p6, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lg4b;->h()Lqfb;

    move-result-object v1

    move v4, v2

    iget-wide v2, p6, Loo2;->w:J

    iput-object p5, v6, Lg4b$c;->B:Ljava/lang/Object;

    iput-object p6, v6, Lg4b$c;->C:Ljava/lang/Object;

    iput-wide p1, v6, Lg4b$c;->z:J

    iput-wide p3, v6, Lg4b$c;->A:J

    iput v4, v6, Lg4b$c;->G:I

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lqfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p5

    move-object p5, p6

    move-object p6, p3

    move-wide p3, v4

    :goto_2
    check-cast p6, Lz0b;

    if-nez p6, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object v2, p6, Lz0b;->F:Lr4b;

    sget-object v3, Lr4b;->DELETED:Lr4b;

    if-ne v2, v3, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lg4b$c;->B:Ljava/lang/Object;

    invoke-static {p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lg4b$c;->C:Ljava/lang/Object;

    invoke-static {p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lg4b$c;->D:Ljava/lang/Object;

    iput-wide p1, v6, Lg4b$c;->z:J

    iput-wide p3, v6, Lg4b$c;->A:J

    iput v7, v6, Lg4b$c;->G:I

    invoke-virtual {p0, p5, p6, v1, v6}, Lg4b;->m(Loo2;Lz0b;Ly3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final m(Loo2;Lz0b;Ly3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lg4b$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg4b$d;

    iget v1, v0, Lg4b$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4b$d;->E:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lg4b$d;

    invoke-direct {v0, p0, p4}, Lg4b$d;-><init>(Lg4b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lg4b$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lg4b$d;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lg4b$d;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ly3b;

    iget-object p1, v7, Lg4b$d;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lz0b;

    iget-object p1, v7, Lg4b$d;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg4b;->h()Lqfb;

    move-result-object v1

    move p4, v2

    iget-wide v2, p2, Lz0b;->x:J

    invoke-virtual {p0}, Lg4b;->f()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->N6()J

    move-result-wide v5

    iput-object p1, v7, Lg4b$d;->z:Ljava/lang/Object;

    iput-object p2, v7, Lg4b$d;->A:Ljava/lang/Object;

    iput-object p3, v7, Lg4b$d;->B:Ljava/lang/Object;

    iput p4, v7, Lg4b$d;->E:I

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, Lqfb;->B(JLy3b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p3, v4

    :goto_2
    iget-object p4, p2, Lz0b;->z0:Ly3b;

    invoke-static {p3, p4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "updateMessage: #"

    if-nez p3, :cond_6

    iget-object v2, p0, Lg4b;->a:Ljava/lang/String;

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-wide v3, p2, Lz0b;->x:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lg4b;->i()La21;

    move-result-object p3

    new-instance v0, Lojk;

    iget-wide v1, p1, Loo2;->w:J

    iget-wide v3, p2, Lql0;->w:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lojk;-><init>(JJZ)V

    invoke-virtual {p3, v0}, La21;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lg4b;->a:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide p1, p2, Lz0b;->x:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " no update needed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final n(JLvrf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lg4b$f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg4b$f;

    iget v5, v4, Lg4b$f;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg4b$f;->J:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lg4b$f;

    invoke-direct {v4, v0, v3}, Lg4b$f;-><init>(Lg4b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lg4b$f;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v11, Lg4b$f;->J:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v11, Lg4b$f;->z:J

    iget-object v4, v11, Lg4b$f;->G:Ljava/lang/Object;

    check-cast v4, Ly3b;

    iget-object v4, v11, Lg4b$f;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v11, Lg4b$f;->E:Ljava/lang/Object;

    check-cast v4, Lx2g;

    iget-object v4, v11, Lg4b$f;->D:Ljava/lang/Object;

    check-cast v4, Lv2g;

    iget-object v4, v11, Lg4b$f;->C:Ljava/lang/Object;

    check-cast v4, Ly3b;

    iget-object v4, v11, Lg4b$f;->B:Ljava/lang/Object;

    check-cast v4, Lz0b;

    iget-object v5, v11, Lg4b$f;->A:Ljava/lang/Object;

    check-cast v5, Lvrf;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    :goto_2
    move-wide v9, v1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v11, Lg4b$f;->z:J

    iget-object v5, v11, Lg4b$f;->A:Ljava/lang/Object;

    check-cast v5, Lvrf;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg4b;->h()Lqfb;

    move-result-object v3

    move-object/from16 v5, p3

    iput-object v5, v11, Lg4b$f;->A:Ljava/lang/Object;

    iput-wide v1, v11, Lg4b$f;->z:J

    iput v7, v11, Lg4b$f;->J:I

    invoke-interface {v3, v1, v2, v11}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_3
    check-cast v3, Lz0b;

    if-nez v3, :cond_5

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    iget-object v8, v3, Lz0b;->F:Lr4b;

    sget-object v9, Lr4b;->DELETED:Lr4b;

    if-ne v8, v9, :cond_6

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v8, v3, Lz0b;->z0:Ly3b;

    new-instance v9, Lv2g;

    invoke-direct {v9}, Lv2g;-><init>()V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ly3b;->c()I

    move-result v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iput v12, v9, Lv2g;->w:I

    new-instance v12, Lx2g;

    invoke-direct {v12}, Lx2g;-><init>()V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ly3b;->d()Lvrf;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    iput-object v14, v12, Lx2g;->w:Ljava/lang/Object;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ly3b;->b()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v15, v14

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :goto_8
    iget-object v14, v0, Lg4b;->a:Ljava/lang/String;

    sget-object v24, Lzl9;->a:Lzl9;

    move/from16 p4, v7

    invoke-virtual/range {v24 .. v24}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v23, v8

    goto :goto_9

    :cond_c
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v6}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget v10, v9, Lv2g;->w:I

    iget-object v13, v12, Lx2g;->w:Ljava/lang/Object;

    const/16 v22, 0x3f

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p3, v6

    invoke-static/range {v15 .. v23}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v8

    const-string v8, "updateMessageYourReaction: totalCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", yourReaction="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v17, p3

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    iget-object v6, v12, Lx2g;->w:Ljava/lang/Object;

    invoke-static {v6, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lg4b;->a:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "updateMessageYourReaction: cancel your reaction"

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_a
    sget-object v6, Lg4b;->g:Lg4b$a;

    iget-object v7, v12, Lx2g;->w:Ljava/lang/Object;

    check-cast v7, Lvrf;

    invoke-static {v6, v15, v7}, Lg4b$a;->b(Lg4b$a;Ljava/util/List;Lvrf;)V

    const/4 v6, 0x0

    iput-object v6, v12, Lx2g;->w:Ljava/lang/Object;

    iget v6, v9, Lv2g;->w:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Liqf;->c(II)I

    move-result v6

    iput v6, v9, Lv2g;->w:I

    goto :goto_c

    :cond_f
    iget-object v6, v0, Lg4b;->a:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "updateMessageYourReaction: add new reaction"

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_b
    iget-object v6, v12, Lx2g;->w:Ljava/lang/Object;

    if-eqz v6, :cond_12

    sget-object v7, Lg4b;->g:Lg4b$a;

    check-cast v6, Lvrf;

    invoke-static {v7, v15, v6}, Lg4b$a;->b(Lg4b$a;Ljava/util/List;Lvrf;)V

    iget v6, v9, Lv2g;->w:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Lv2g;->w:I

    :cond_12
    sget-object v6, Lg4b;->g:Lg4b$a;

    invoke-static {v6, v15, v5}, Lg4b$a;->a(Lg4b$a;Ljava/util/List;Lvrf;)V

    iget v6, v9, Lv2g;->w:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v9, Lv2g;->w:I

    iput-object v5, v12, Lx2g;->w:Ljava/lang/Object;

    :goto_c
    sget-object v6, Lg4b;->h:Ljava/util/Comparator;

    invoke-static {v15, v6}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ly3b;

    iget v6, v9, Lv2g;->w:I

    iget-object v7, v12, Lx2g;->w:Ljava/lang/Object;

    check-cast v7, Lvrf;

    invoke-direct {v8, v15, v6, v7}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    iget-object v6, v0, Lg4b;->a:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    :goto_d
    move-object v6, v5

    goto :goto_e

    :cond_14
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v10}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateMessageYourReaction: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lg4b;->h()Lqfb;

    move-result-object v5

    move-object v10, v6

    iget-wide v6, v3, Lz0b;->x:J

    invoke-virtual {v0}, Lg4b;->f()Lek3;

    move-result-object v13

    invoke-interface {v13}, Lek3;->N6()J

    move-result-wide v13

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lg4b$f;->A:Ljava/lang/Object;

    iput-object v3, v11, Lg4b$f;->B:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lg4b$f;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lg4b$f;->D:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lg4b$f;->E:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lg4b$f;->F:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lg4b$f;->G:Ljava/lang/Object;

    iput-wide v1, v11, Lg4b$f;->z:J

    const/4 v9, 0x2

    iput v9, v11, Lg4b$f;->J:I

    move-wide v9, v13

    invoke-interface/range {v5 .. v11}, Lqfb;->B(JLy3b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    :goto_f
    return-object v4

    :cond_15
    move-object v4, v3

    goto/16 :goto_2

    :goto_10
    invoke-virtual {v0}, Lg4b;->i()La21;

    move-result-object v1

    new-instance v6, Lojk;

    iget-wide v7, v4, Lz0b;->D:J

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lojk;-><init>(JJZ)V

    invoke-virtual {v1, v6}, La21;->i(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final o(JLer9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lg4b$g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg4b$g;

    iget v5, v4, Lg4b$g;->F:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg4b$g;->F:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg4b$g;

    invoke-direct {v4, v0, v3}, Lg4b$g;-><init>(Lg4b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lg4b$g;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lg4b$g;->F:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lg4b$g;->z:J

    iget-object v5, v4, Lg4b$g;->C:Ljava/lang/Object;

    check-cast v5, Ler9;

    iget-object v6, v4, Lg4b$g;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v4, Lg4b$g;->A:Ljava/lang/Object;

    check-cast v4, Ler9;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v10, v1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lg4b$g;->z:J

    iget-object v6, v4, Lg4b$g;->A:Ljava/lang/Object;

    check-cast v6, Ler9;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lg4b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMessages for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v3, v6, v10, v9, v10}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lg4b;->h()Lqfb;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lfr9;->d(Ler9;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v9, p3

    iput-object v9, v4, Lg4b$g;->A:Ljava/lang/Object;

    iput-wide v1, v4, Lg4b$g;->z:J

    iput v8, v4, Lg4b$g;->F:I

    invoke-interface {v3, v1, v2, v6, v4}, Lqfb;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    invoke-virtual {v0}, Lg4b;->g()Lz3b;

    move-result-object v8

    invoke-virtual {v8, v6}, Lz3b;->g(Ler9;)Ler9;

    move-result-object v8

    invoke-virtual {v0}, Lg4b;->h()Lqfb;

    move-result-object v9

    invoke-virtual {v0}, Lg4b;->f()Lek3;

    move-result-object v10

    invoke-interface {v10}, Lek3;->N6()J

    move-result-wide v10

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lg4b$g;->A:Ljava/lang/Object;

    iput-object v3, v4, Lg4b$g;->B:Ljava/lang/Object;

    iput-object v8, v4, Lg4b$g;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lg4b$g;->z:J

    iput v7, v4, Lg4b$g;->F:I

    invoke-interface {v9, v8, v10, v11, v4}, Lqfb;->t(Ler9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move-object v6, v3

    move-object v5, v8

    goto :goto_1

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0b;

    iget-wide v6, v3, Lz0b;->x:J

    invoke-virtual {v5, v6, v7}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3b;

    iget-object v6, v3, Lz0b;->z0:Ly3b;

    invoke-static {v6, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lg4b;->i()La21;

    move-result-object v4

    new-instance v9, Lojk;

    iget-wide v12, v3, Lql0;->w:J

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lojk;-><init>(JJZ)V

    invoke-virtual {v4, v9}, La21;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v14, v0, Lg4b;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMessages: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
