.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10;


# instance fields
.field public final a:Leu2;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Leu2;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Leu2;

    iput-object p2, p0, Lxz;->b:Lz99;

    iput-object p3, p0, Lxz;->c:Lz99;

    return-void
.end method

.method public static final synthetic a(Lxz;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxz;->i(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lxz$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxz$c;

    iget v1, v0, Lxz$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz$c;

    invoke-direct {v0, p0, p3}, Lxz$c;-><init>(Lxz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxz$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxz$c;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lxz$c;->A:Z

    iget-object p1, v0, Lxz$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lxz;->a:Leu2;

    iput-object p1, v0, Lxz$c;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lxz$c;->A:Z

    iput v4, v0, Lxz$c;->D:I

    invoke-interface {p3, v0}, Leu2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxz;->l()Ljava/lang/String;

    move-result-object v6

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryItems(ids: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxz$c;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lxz$c;->A:Z

    iput v3, v0, Lxz$c;->D:I

    invoke-virtual {p0, p3, p2, v0}, Lxz;->i(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public final c()Lfu2;
    .locals 1

    iget-object v0, p0, Lxz;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    return-object v0
.end method

.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lxz$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz$d;

    iget v3, v2, Lxz$d;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz$d;->F:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxz$d;

    invoke-direct {v2, v0, v1}, Lxz$d;-><init>(Lxz;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lxz$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v7, Lxz$d;->F:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v7, Lxz$d;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v7, Lxz$d;->A:J

    iget v3, v7, Lxz$d;->B:I

    iget-wide v10, v7, Lxz$d;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxz;->a:Leu2;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Lxz$d;->z:J

    move/from16 v3, p3

    iput v3, v7, Lxz$d;->B:I

    move-wide/from16 v10, p4

    iput-wide v10, v7, Lxz$d;->A:J

    iput v5, v7, Lxz$d;->F:I

    invoke-interface {v1, v7}, Leu2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v19, v10

    move-wide v10, v8

    move-wide/from16 v8, v19

    :goto_2
    invoke-virtual {v0}, Lxz;->l()Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHistoryItemsForward: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |count: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |backwardTimeFrom: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    if-lez v3, :cond_a

    invoke-virtual {v0}, Lxz;->c()Lfu2;

    move-result-object v4

    invoke-virtual {v0}, Lxz;->j()Lfb3;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move-wide/from16 p3, v10

    invoke-interface/range {p1 .. p6}, Lfu2;->c(Lfb3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lxz;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHistoryItemsForward: size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lxz;->g()Lk23;

    move-result-object v1

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lxz$d;->C:Ljava/lang/Object;

    iput-wide v10, v7, Lxz$d;->z:J

    iput v3, v7, Lxz$d;->B:I

    iput-wide v8, v7, Lxz$d;->A:J

    const/4 v3, 0x2

    iput v3, v7, Lxz$d;->F:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lk23;->n(Lk23;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lxz$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz$b;

    iget v1, v0, Lxz$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz$b;

    invoke-direct {v0, p0, p2}, Lxz$b;-><init>(Lxz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxz$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxz$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxz$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxz;->a:Leu2;

    iput-object p1, v0, Lxz$b;->z:Ljava/lang/Object;

    iput v4, v0, Lxz$b;->C:I

    invoke-interface {p2, v0}, Leu2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxz;->l()Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryItems(ids: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxz$b;->z:Ljava/lang/Object;

    iput v3, v0, Lxz$b;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lxz;->i(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public final g()Lk23;
    .locals 1

    iget-object v0, p0, Lxz;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk23;

    return-object v0
.end method

.method public final i(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lxz$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxz$a;

    iget v1, v0, Lxz$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz$a;->E:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxz$a;

    invoke-direct {v0, p0, p3}, Lxz$a;-><init>(Lxz;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lxz$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lxz$a;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lxz$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v5, Lxz$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v5, Lxz$a;->B:Z

    iget-object p1, v5, Lxz$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :cond_3
    move v3, p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxz;->c()Lfu2;

    move-result-object p3

    invoke-virtual {p0}, Lxz;->j()Lfb3;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lxz$a;->z:Ljava/lang/Object;

    iput-boolean p2, v5, Lxz$a;->B:Z

    iput v3, v5, Lxz$a;->E:I

    invoke-interface {p3, p1, v1, v5}, Lfu2;->a(Ljava/util/Set;Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    goto :goto_4

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    move p2, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loo2;

    invoke-virtual {v4}, Loo2;->A1()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Loo2;->x1()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->C()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lxz;->g()Lk23;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lxz$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lxz$a;->A:Ljava/lang/Object;

    iput-boolean v3, v5, Lxz$a;->B:Z

    iput p2, v5, Lxz$a;->E:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lk23;->n(Lk23;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object p1
.end method

.method public final j()Lfb3;
    .locals 2

    sget-object v0, Lfb3;->b:Lfb3$b;

    invoke-virtual {p0}, Lxz;->k()Lcb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb3$b;->c(Lcb7;)Lfb3;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcb7;
    .locals 1

    iget-object v0, p0, Lxz;->a:Leu2;

    invoke-interface {v0}, Leu2;->c()Lcb7;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxz;->k()Lcb7;

    move-result-object v0

    invoke-virtual {v0}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncChatsDataSource#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
