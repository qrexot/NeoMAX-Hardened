.class public final Lkfh$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfh;->p0(Ltm4;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:J

.field public final synthetic J:Lkfh;


# direct methods
.method public constructor <init>(JLkfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkfh$c;->I:J

    iput-object p3, p0, Lkfh$c;->J:Lkfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lbfh;)Z
    .locals 0

    invoke-static {p0}, Lkfh$c;->v(Lbfh;)Z

    move-result p0

    return p0
.end method

.method public static final v(Lbfh;)Z
    .locals 0

    invoke-virtual {p0}, Lbfh;->l0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkfh$c;

    iget-wide v1, p0, Lkfh$c;->I:J

    iget-object v3, p0, Lkfh$c;->J:Lkfh;

    invoke-direct {v0, v1, v2, v3, p2}, Lkfh$c;-><init>(JLkfh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkfh$c;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfh$c;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lkfh$c;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkfh$c;->G:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget v8, v1, Lkfh$c;->F:I

    iget v9, v1, Lkfh$c;->E:I

    iget v10, v1, Lkfh$c;->D:I

    iget-object v0, v1, Lkfh$c;->B:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lbfh;

    iget-object v0, v1, Lkfh$c;->A:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lkfh$c;->F:I

    iget v8, v1, Lkfh$c;->E:I

    iget v9, v1, Lkfh$c;->D:I

    iget-wide v10, v1, Lkfh$c;->C:J

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-wide v8, v1, Lkfh$c;->I:J

    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->E()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->a()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->H5()I

    move-result v0

    if-lez v0, :cond_3

    move-wide v10, v8

    move v8, v0

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_3
    const/16 v10, 0x14

    move-wide/from16 v29, v8

    move v8, v0

    move v0, v10

    move-wide/from16 v10, v29

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lcn4;->i(Lbn4;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v12}, Lkfh;->e0(Lkfh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_4

    iput-object v2, v1, Lkfh$c;->H:Ljava/lang/Object;

    iput-object v7, v1, Lkfh$c;->A:Ljava/lang/Object;

    iput-object v7, v1, Lkfh$c;->B:Ljava/lang/Object;

    iput-wide v10, v1, Lkfh$c;->C:J

    iput v9, v1, Lkfh$c;->D:I

    iput v8, v1, Lkfh$c;->E:I

    iput v0, v1, Lkfh$c;->F:I

    iput v6, v1, Lkfh$c;->G:I

    invoke-static {v10, v11, v1}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    move v12, v9

    move v9, v8

    move v8, v0

    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->b()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v0}, Lkfh;->g0(Lkfh;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "illegal authstate!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->j()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v0}, Lkfh;->g0(Lkfh;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "illegal online state!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    :try_start_1
    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v0}, Lkfh;->e0(Lkfh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v0

    goto :goto_3

    :catch_0
    move-object v13, v7

    :goto_3
    if-nez v13, :cond_a

    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v0}, Lkfh;->g0(Lkfh;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "no chatId"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v0}, Lkfh;->g0(Lkfh;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run processing #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object v21, Lbfh;->D:Lbfh$a;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Lbfh$a;->b(Lbfh$a;JJLuh5$b;ILjava/lang/Object;)Lbfh;

    move-result-object v5

    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbdh;->X(Lcdh;)V

    :try_start_2
    new-instance v0, Llfh;

    invoke-direct {v0, v5}, Llfh;-><init>(Lbfh;)V

    iput-object v2, v1, Lkfh$c;->H:Ljava/lang/Object;

    iput-object v13, v1, Lkfh$c;->A:Ljava/lang/Object;

    iput-object v5, v1, Lkfh$c;->B:Ljava/lang/Object;

    iput-wide v10, v1, Lkfh$c;->C:J

    iput v12, v1, Lkfh$c;->D:I

    iput v9, v1, Lkfh$c;->E:I

    iput v8, v1, Lkfh$c;->F:I

    iput v4, v1, Lkfh$c;->G:I

    invoke-static {v7, v0, v1, v6, v7}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    move-object v11, v5

    move v10, v12

    move-object v12, v13

    :goto_6
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v11, v5

    move v10, v12

    move-object v12, v13

    :goto_7
    iget-object v5, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v5}, Lkfh;->g0(Lkfh;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lzl9;->a:Lzl9;

    invoke-virtual {v13}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_8

    :cond_e
    sget-object v14, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v11}, Lbfh;->g0()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to process task #"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v14, v5, v4, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v2}, Lcn4;->h(Lbn4;)V

    iget-object v4, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v4}, Lkfh;->g0(Lkfh;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finish processing #"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v4, v5, v7, v11, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-lez v9, :cond_10

    invoke-static {}, Lkfh;->d0()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lt v0, v9, :cond_10

    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v0}, Lkfh;->g0(Lkfh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkfh;->d0()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got new limit for chatHistoryOnLoginSyncCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v11, v7}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :cond_10
    if-lt v10, v8, :cond_11

    iget-object v0, v1, Lkfh$c;->J:Lkfh;

    invoke-static {v0}, Lkfh;->g0(Lkfh;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got old limit successSyncCounts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", minChatsToSync="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v11, v7}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :cond_11
    const-wide/16 v4, 0x1f4

    move v0, v8

    move v8, v9

    move v9, v10

    move-wide v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_12
    :goto_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkfh$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfh$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkfh$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
