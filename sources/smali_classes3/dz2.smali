.class public final Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10;


# instance fields
.field public final a:Ldgj;

.field public final b:J

.field public final c:Luh5$b;

.field public final d:Lmg4$b;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Ldgj;JLuh5$b;Ljava/util/Set;Lmg4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldz2;->a:Ldgj;

    iput-wide p6, p0, Ldz2;->b:J

    iput-object p8, p0, Ldz2;->c:Luh5$b;

    iput-object p10, p0, Ldz2;->d:Lmg4$b;

    iput-object p1, p0, Ldz2;->e:Lz99;

    iput-object p4, p0, Ldz2;->f:Lz99;

    iput-object p2, p0, Ldz2;->g:Lz99;

    iput-object p3, p0, Ldz2;->h:Lz99;

    invoke-static {p9}, Lez2;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldz2;->i:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Ldz2;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Ldz2;->k()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldz2;)Lmg4;
    .locals 0

    invoke-virtual {p0}, Ldz2;->l()Lmg4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ldz2;)Lmg4$b;
    .locals 0

    iget-object p0, p0, Ldz2;->d:Lmg4$b;

    return-object p0
.end method

.method public static final synthetic i(Ldz2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldz2;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lce3;
    .locals 1

    iget-object v0, p0, Ldz2;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final m()Lqfb;
    .locals 1

    iget-object v0, p0, Ldz2;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method


# virtual methods
.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Ldz2$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldz2$b;

    iget v4, v3, Ldz2$b;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldz2$b;->G:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldz2$b;

    invoke-direct {v3, v0, v2}, Ldz2$b;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Ldz2$b;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v13, Ldz2$b;->G:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v13, Ldz2$b;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Ldz2$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v13, Ldz2$b;->A:J

    iget v1, v13, Ldz2$b;->B:I

    iget-wide v6, v13, Ldz2$b;->z:J

    iget-object v8, v13, Ldz2$b;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    invoke-direct {v0}, Ldz2;->m()Lqfb;

    move-result-object v4

    iget-wide v6, v0, Ldz2;->b:J

    iget-object v9, v0, Ldz2;->i:Ljava/util/Set;

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, Ldz2;->c:Luh5$b;

    iput-object v2, v13, Ldz2$b;->C:Ljava/lang/Object;

    move-wide/from16 v14, p1

    iput-wide v14, v13, Ldz2$b;->z:J

    iput v1, v13, Ldz2$b;->B:I

    move-object v8, v12

    move-wide/from16 v11, p4

    iput-wide v11, v13, Ldz2$b;->A:J

    iput v5, v13, Ldz2$b;->G:I

    const/4 v11, 0x1

    move-wide v5, v6

    move-object v12, v8

    move-wide v7, v14

    invoke-interface/range {v4 .. v13}, Lqfb;->l(JJLjava/util/Set;Ljava/lang/Integer;ZLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    move-object v8, v4

    move-wide/from16 v4, p4

    :goto_2
    check-cast v8, Ljava/util/List;

    iput-object v2, v13, Ldz2$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Ldz2$b;->D:Ljava/lang/Object;

    iput-wide v6, v13, Ldz2$b;->z:J

    iput v1, v13, Ldz2$b;->B:I

    iput-wide v4, v13, Ldz2$b;->A:J

    const/4 v1, 0x2

    iput v1, v13, Ldz2$b;->G:I

    invoke-virtual {v0, v8, v13}, Ldz2;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v1

    :cond_7
    return-object v2
.end method

.method public e(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Ldz2$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldz2$c;

    iget v4, v3, Ldz2$c;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldz2$c;->G:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldz2$c;

    invoke-direct {v3, v0, v2}, Ldz2$c;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Ldz2$c;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v13, Ldz2$c;->G:I

    const/4 v14, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v1, v13, Ldz2$c;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Ldz2$c;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v13, Ldz2$c;->A:J

    iget v1, v13, Ldz2$c;->B:I

    iget-wide v6, v13, Ldz2$c;->z:J

    iget-object v8, v13, Ldz2$c;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v1, :cond_7

    invoke-direct {v0}, Ldz2;->m()Lqfb;

    move-result-object v4

    iget-wide v6, v0, Ldz2;->b:J

    iget-object v9, v0, Ldz2;->i:Ljava/util/Set;

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, Ldz2;->c:Luh5$b;

    iput-object v2, v13, Ldz2$c;->C:Ljava/lang/Object;

    move-wide/from16 v14, p1

    iput-wide v14, v13, Ldz2$c;->z:J

    iput v1, v13, Ldz2$c;->B:I

    move-object v8, v12

    move-wide/from16 v11, p4

    iput-wide v11, v13, Ldz2$c;->A:J

    iput v5, v13, Ldz2$c;->G:I

    const/4 v11, 0x0

    move-wide v5, v6

    move-object v12, v8

    move-wide v7, v14

    invoke-interface/range {v4 .. v13}, Lqfb;->l(JJLjava/util/Set;Ljava/lang/Integer;ZLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    move-object v8, v4

    move-wide/from16 v4, p4

    :goto_2
    check-cast v8, Ljava/util/List;

    iput-object v2, v13, Ldz2$c;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Ldz2$c;->D:Ljava/lang/Object;

    iput-wide v6, v13, Ldz2$c;->z:J

    iput v1, v13, Ldz2$c;->B:I

    iput-wide v4, v13, Ldz2$c;->A:J

    const/4 v1, 0x2

    iput v1, v13, Ldz2$c;->G:I

    invoke-virtual {v0, v8, v13}, Ldz2;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v1

    :cond_7
    return-object v2
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldz2$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldz2$a;

    iget v1, v0, Ldz2$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz2$a;->D:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldz2$a;

    invoke-direct {v0, p0, p2}, Ldz2$a;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ldz2$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Ldz2$a;->D:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Ldz2$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v6, Ldz2$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Ldz2$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Ldz2;->m()Lqfb;

    move-result-object v1

    move p2, v2

    iget-wide v2, p0, Ldz2;->b:J

    iget-object v5, p0, Ldz2;->i:Ljava/util/Set;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ldz2$a;->z:Ljava/lang/Object;

    iput p2, v6, Ldz2$a;->D:I

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lqfb;->y(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Ldz2$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Ldz2$a;->A:Ljava/lang/Object;

    iput v7, v6, Ldz2$a;->D:I

    invoke-virtual {p0, p2, v6}, Ldz2;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p1
.end method

.method public final k()Lvg6;
    .locals 1

    iget-object v0, p0, Ldz2;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final l()Lmg4;
    .locals 1

    iget-object v0, p0, Ldz2;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    return-object v0
.end method

.method public final n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldz2$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldz2$e;

    iget v1, v0, Ldz2$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz2$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz2$e;

    invoke-direct {v0, p0, p2}, Ldz2$e;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldz2$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldz2$e;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldz2$e;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v0, Ldz2$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldz2$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Ldz2;->j()Lce3;

    move-result-object p2

    iget-wide v5, p0, Ldz2;->b:J

    iput-object p1, v0, Ldz2$e;->z:Ljava/lang/Object;

    iput v4, v0, Ldz2$e;->D:I

    invoke-interface {p2, v5, v6, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Loo2;

    iget-object v2, p0, Ldz2;->a:Ldgj;

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ldz2$d;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, p0, p2}, Ldz2$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldz2;Loo2;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldz2$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldz2$e;->A:Ljava/lang/Object;

    iput v3, v0, Ldz2$e;->D:I

    invoke-static {v2, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
