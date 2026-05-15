.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10;


# static fields
.field public static final synthetic n:[Lk69;


# instance fields
.field public final a:J

.field public final b:Ldgj;

.field public final c:Luh5$b;

.field public final d:Lr6k;

.field public final e:Lt6h;

.field public final f:Ljava/lang/String;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lr20;

    const-string v2, "getReactionsJob"

    const-string v3, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lr20;->n:[Lk69;

    return-void
.end method

.method public constructor <init>(JLdgj;Luh5$b;Lr6k;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr20;->a:J

    iput-object p3, p0, Lr20;->b:Ldgj;

    iput-object p4, p0, Lr20;->c:Luh5$b;

    iput-object p5, p0, Lr20;->d:Lr6k;

    iput-object p11, p0, Lr20;->e:Lt6h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AsyncMessagesLocalDataSource#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr20;->f:Ljava/lang/String;

    iput-object p8, p0, Lr20;->g:Lz99;

    iput-object p6, p0, Lr20;->h:Lz99;

    iput-object p7, p0, Lr20;->i:Lz99;

    iput-object p9, p0, Lr20;->j:Lz99;

    iput-object p10, p0, Lr20;->k:Lz99;

    iput-object p12, p0, Lr20;->l:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lr20;->m:Lfuf;

    return-void
.end method

.method public static final synthetic a(Lr20;)Lvg6;
    .locals 0

    invoke-direct {p0}, Lr20;->o()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lr20;)Le4b;
    .locals 0

    invoke-virtual {p0}, Lr20;->p()Le4b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lr20;)Luh5$b;
    .locals 0

    iget-object p0, p0, Lr20;->c:Luh5$b;

    return-object p0
.end method

.method public static final synthetic i(Lr20;)Lmg4;
    .locals 0

    invoke-virtual {p0}, Lr20;->q()Lmg4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lr20;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr20;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lr20;)Lr6k;
    .locals 0

    iget-object p0, p0, Lr20;->d:Lr6k;

    return-object p0
.end method

.method public static final synthetic l(Lr20;Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr20;->t(Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lce3;
    .locals 1

    iget-object v0, p0, Lr20;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final o()Lvg6;
    .locals 1

    iget-object v0, p0, Lr20;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method private final r()Lqfb;
    .locals 1

    iget-object v0, p0, Lr20;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method


# virtual methods
.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lr20$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr20$b;

    iget v3, v2, Lr20$b;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr20$b;->H:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr20$b;

    invoke-direct {v2, v0, v1}, Lr20$b;-><init>(Lr20;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lr20$b;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lr20$b;->H:I

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v13, Lr20$b;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lr20$b;->D:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v13, Lr20$b;->B:J

    iget-wide v5, v13, Lr20$b;->A:J

    iget v7, v13, Lr20$b;->C:I

    iget-wide v8, v13, Lr20$b;->z:J

    iget-object v10, v13, Lr20$b;->D:Ljava/lang/Object;

    check-cast v10, Loo2;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v6, v13, Lr20$b;->A:J

    iget v3, v13, Lr20$b;->C:I

    iget-wide v8, v13, Lr20$b;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move v11, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v6, p1

    iput-wide v6, v13, Lr20$b;->z:J

    move/from16 v1, p3

    iput v1, v13, Lr20$b;->C:I

    move-wide/from16 v8, p4

    iput-wide v8, v13, Lr20$b;->A:J

    iput v5, v13, Lr20$b;->H:I

    invoke-virtual {v0, v13}, Lr20;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    move v11, v1

    move-object v1, v3

    :goto_2
    check-cast v1, Loo2;

    if-nez v1, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    if-lez v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_4
    move-wide v14, v15

    goto :goto_5

    :cond_8
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lr20;->f:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v4}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lr20;->g(Lr20;)Luh5$b;

    move-result-object v12

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |backwardTimeFrom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p2

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    if-lez v11, :cond_f

    invoke-direct {v0}, Lr20;->r()Lqfb;

    move-result-object v3

    iget-wide v4, v0, Lr20;->a:J

    iget-object v12, v0, Lr20;->c:Luh5$b;

    iput-object v1, v13, Lr20$b;->D:Ljava/lang/Object;

    iput-wide v8, v13, Lr20$b;->z:J

    iput v11, v13, Lr20$b;->C:I

    iput-wide v6, v13, Lr20$b;->A:J

    iput-wide v14, v13, Lr20$b;->B:J

    const/4 v10, 0x2

    iput v10, v13, Lr20$b;->H:I

    const/4 v10, 0x1

    move-wide/from16 v23, v14

    move-wide v14, v6

    move-wide/from16 v6, v23

    invoke-interface/range {v3 .. v13}, Lqfb;->i(JJJZILuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v10, v1

    move-object v1, v3

    move-wide v3, v6

    move v7, v11

    move-wide v5, v14

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v11, v0, Lr20;->f:Ljava/lang/String;

    sget-object v12, Lzl9;->a:Lzl9;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v14

    const-string v14, "getHistoryItemsBackward: size="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lr20$b;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lr20$b;->E:Ljava/lang/Object;

    iput-wide v8, v13, Lr20$b;->z:J

    iput v7, v13, Lr20$b;->C:I

    iput-wide v5, v13, Lr20$b;->A:J

    iput-wide v3, v13, Lr20$b;->B:J

    const/4 v3, 0x3

    iput v3, v13, Lr20$b;->H:I

    invoke-virtual {v0, v10, v1, v13}, Lr20;->t(Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    :goto_9
    return-object v2

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public e(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lr20$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr20$c;

    iget v3, v2, Lr20$c;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr20$c;->H:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr20$c;

    invoke-direct {v2, v0, v1}, Lr20$c;-><init>(Lr20;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lr20$c;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lr20$c;->H:I

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v13, Lr20$c;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lr20$c;->D:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v13, Lr20$c;->B:J

    iget-wide v5, v13, Lr20$c;->A:J

    iget v7, v13, Lr20$c;->C:I

    iget-wide v8, v13, Lr20$c;->z:J

    iget-object v10, v13, Lr20$c;->D:Ljava/lang/Object;

    check-cast v10, Loo2;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v6, v13, Lr20$c;->A:J

    iget v3, v13, Lr20$c;->C:I

    iget-wide v8, v13, Lr20$c;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    move v11, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v6, p1

    iput-wide v6, v13, Lr20$c;->z:J

    move/from16 v1, p3

    iput v1, v13, Lr20$c;->C:I

    move-wide/from16 v8, p4

    iput-wide v8, v13, Lr20$c;->A:J

    iput v5, v13, Lr20$c;->H:I

    invoke-virtual {v0, v13}, Lr20;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    move v11, v1

    move-object v1, v3

    :goto_2
    check-cast v1, Loo2;

    if-nez v1, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    if-lez v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_4
    move-wide v14, v15

    goto :goto_5

    :cond_8
    const-wide v15, 0x7fffffffffffffffL

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lr20;->f:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v4}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lr20;->g(Lr20;)Luh5$b;

    move-result-object v12

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |forwardTimeTo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p2

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    if-lez v11, :cond_f

    invoke-direct {v0}, Lr20;->r()Lqfb;

    move-result-object v3

    iget-wide v4, v0, Lr20;->a:J

    iget-object v12, v0, Lr20;->c:Luh5$b;

    iput-object v1, v13, Lr20$c;->D:Ljava/lang/Object;

    iput-wide v6, v13, Lr20$c;->z:J

    iput v11, v13, Lr20$c;->C:I

    iput-wide v8, v13, Lr20$c;->A:J

    iput-wide v14, v13, Lr20$c;->B:J

    const/4 v10, 0x2

    iput v10, v13, Lr20$c;->H:I

    const/4 v10, 0x0

    move-wide/from16 v23, v14

    move-wide v14, v8

    move-wide/from16 v8, v23

    invoke-interface/range {v3 .. v13}, Lqfb;->i(JJJZILuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v10, v1

    move-object v1, v3

    move-wide v3, v8

    move-wide v8, v6

    move v7, v11

    move-wide v5, v14

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v11, v0, Lr20;->f:Ljava/lang/String;

    sget-object v12, Lzl9;->a:Lzl9;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v14

    const-string v14, "getHistoryItemsForward: size="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lr20$c;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Lr20$c;->E:Ljava/lang/Object;

    iput-wide v8, v13, Lr20$c;->z:J

    iput v7, v13, Lr20$c;->C:I

    iput-wide v5, v13, Lr20$c;->A:J

    iput-wide v3, v13, Lr20$c;->B:J

    const/4 v3, 0x3

    iput v3, v13, Lr20$c;->H:I

    invoke-virtual {v0, v10, v1, v13}, Lr20;->t(Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    :goto_9
    return-object v2

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr20$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr20$a;

    iget v1, v0, Lr20$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr20$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr20$a;

    invoke-direct {v0, p0, p2}, Lr20$a;-><init>(Lr20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr20$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr20$a;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr20$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lr20$a;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v0, Lr20$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr20$a;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object v2, v0, Lr20$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lr20$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lr20$a;->z:Ljava/lang/Object;

    iput v5, v0, Lr20$a;->E:I

    invoke-virtual {p0, v0}, Lr20;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p2, Loo2;

    if-nez p2, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v7, p0, Lr20;->f:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lr20;->g(Lr20;)Luh5$b;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getHistoryItems(ids: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", itemType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lr20;->r()Lqfb;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lr20$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lr20$a;->A:Ljava/lang/Object;

    iput v4, v0, Lr20$a;->E:I

    invoke-interface {v2, p1, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr20$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr20$a;->A:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr20$a;->B:Ljava/lang/Object;

    iput v3, v0, Lr20$a;->E:I

    invoke-virtual {p0, p1, p2, v0}, Lr20;->t(Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lr20;->n()Lce3;

    move-result-object p1

    iget-wide v0, p0, Lr20;->a:J

    invoke-interface {p1, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_0

    iget-object p1, p0, Lr20;->f:Ljava/lang/String;

    iget-wide v0, p0, Lr20;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No chat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in cache for loaded messages!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object p1
.end method

.method public final p()Le4b;
    .locals 1

    iget-object v0, p0, Lr20;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4b;

    return-object v0
.end method

.method public final q()Lmg4;
    .locals 1

    iget-object v0, p0, Lr20;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    return-object v0
.end method

.method public final s()Lypk;
    .locals 1

    iget-object v0, p0, Lr20;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final t(Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr20$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr20$e;

    iget v1, v0, Lr20$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr20$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr20$e;

    invoke-direct {v0, p0, p3}, Lr20$e;-><init>(Lr20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lr20$e;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr20$e;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr20$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lr20$e;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lr20$e;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr20$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lr20$e;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lr20$e;->z:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lr20;->u(Ljava/util/List;Loo2;)Ljava/util/List;

    move-result-object p3

    iget-object v7, p0, Lr20;->f:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lr20;->q()Lmg4;

    move-result-object v2

    iput-object p1, v0, Lr20$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lr20$e;->A:Ljava/lang/Object;

    iput-object p3, v0, Lr20$e;->B:Ljava/lang/Object;

    iput v4, v0, Lr20$e;->E:I

    invoke-interface {v2, p3, v0}, Lmg4;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p3

    :goto_2
    iget-object p3, p0, Lr20;->b:Ldgj;

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p3

    :cond_7
    invoke-static {p3}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v4

    new-instance p3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lr20$d;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, p0, v2}, Lr20$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr20;Loo2;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lr20$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lr20$e;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lr20$e;->B:Ljava/lang/Object;

    iput v3, v0, Lr20$e;->E:I

    invoke-static {p3, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/List;Loo2;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lr20;->c:Luh5$b;

    invoke-virtual {v0}, Luh5$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Loo2;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lr20;->e:Lt6h;

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loo2;->s1(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr20;->s()Lypk;

    move-result-object v0

    iget-object v1, p0, Lr20;->b:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lr20$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Lr20$f;-><init>(Lr20;Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr20;->v(Lwz8;)V

    :cond_1
    return-object p1
.end method

.method public final v(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lr20;->m:Lfuf;

    sget-object v1, Lr20;->n:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
