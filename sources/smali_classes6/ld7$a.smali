.class public final Lld7$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld7;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final synthetic M:Lld7;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:I


# direct methods
.method public constructor <init>(Lld7;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld7$a;->M:Lld7;

    iput-object p2, p0, Lld7$a;->N:Ljava/lang/String;

    iput p3, p0, Lld7$a;->O:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lld7$a;

    iget-object v0, p0, Lld7$a;->M:Lld7;

    iget-object v1, p0, Lld7$a;->N:Ljava/lang/String;

    iget v2, p0, Lld7$a;->O:I

    invoke-direct {p1, v0, v1, v2, p2}, Lld7$a;-><init>(Lld7;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld7$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lld7$a;->L:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v8, Lld7$a;->G:Ljava/lang/Object;

    check-cast v0, Lmf7$b;

    iget-object v0, v8, Lld7$a;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v8, Lld7$a;->E:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lld7;

    iget-object v0, v8, Lld7$a;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lld7$a;->C:Ljava/lang/Object;

    check-cast v2, Lld7;

    iget-object v3, v8, Lld7$a;->B:Ljava/lang/Object;

    check-cast v3, Lmf7$a;

    iget-object v3, v8, Lld7$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lld7$a;->K:I

    iget v1, v8, Lld7$a;->J:I

    iget v2, v8, Lld7$a;->I:I

    iget v3, v8, Lld7$a;->H:I

    iget-object v4, v8, Lld7$a;->F:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, v8, Lld7$a;->E:Ljava/lang/Object;

    check-cast v5, Lld7;

    iget-object v6, v8, Lld7$a;->D:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lld7$a;->C:Ljava/lang/Object;

    check-cast v7, Lld7;

    iget-object v9, v8, Lld7$a;->B:Ljava/lang/Object;

    check-cast v9, Lmf7$a;

    iget-object v10, v8, Lld7$a;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v10

    move-object v10, v9

    move-object v9, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lld7$a;->M:Lld7;

    invoke-static {v0}, Lld7;->e(Lld7;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, Lld7$a;->N:Ljava/lang/String;

    iget v2, v8, Lld7$a;->O:I

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Moving folder("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to pos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, v8, Lld7$a;->M:Lld7;

    invoke-static {v0}, Lld7;->d(Lld7;)Lnf7;

    move-result-object v0

    iput v1, v8, Lld7$a;->L:I

    invoke-interface {v0, v8}, Lnf7;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb7;

    invoke-virtual {v3}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, Lqn3;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    iget-object v0, v8, Lld7$a;->N:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    iget-object v0, v8, Lld7$a;->M:Lld7;

    invoke-static {v0}, Lld7;->e(Lld7;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lld7$a;->N:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Folder("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not found in order list"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_b
    iget v2, v8, Lld7$a;->O:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v14, v3}, Liqf;->l(III)I

    move-result v1

    if-ne v0, v1, :cond_c

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_c
    invoke-interface {v15, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v8, Lld7$a;->N:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Lmf7$a;

    invoke-direct {v2, v15}, Lmf7$a;-><init>(Ljava/util/List;)V

    iget-object v3, v8, Lld7$a;->M:Lld7;

    iget-object v4, v8, Lld7$a;->N:Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, Lld7;->a(Lld7;)Lpp;

    move-result-object v5

    move-object v6, v2

    invoke-static {v3}, Lld7;->e(Lld7;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lld7;->b(Lld7;)Lvg6;

    move-result-object v7

    iput-object v15, v8, Lld7$a;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lld7$a;->B:Ljava/lang/Object;

    iput-object v3, v8, Lld7$a;->C:Ljava/lang/Object;

    iput-object v4, v8, Lld7$a;->D:Ljava/lang/Object;

    iput-object v3, v8, Lld7$a;->E:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lld7$a;->F:Ljava/lang/Object;

    iput v0, v8, Lld7$a;->H:I

    iput v1, v8, Lld7$a;->I:I

    iput v14, v8, Lld7$a;->J:I

    iput v14, v8, Lld7$a;->K:I

    iput v13, v8, Lld7$a;->L:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v10, v0

    move-object v9, v4

    move-object v0, v5

    const-wide/16 v4, 0x0

    move/from16 v16, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v17, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/16 v9, 0x38

    move/from16 v19, v10

    const/4 v10, 0x0

    :try_start_3
    invoke-static/range {v0 .. v10}, Ln9g;->b(Lpp;Lygj;Ljava/lang/String;Lvg6;JILcjh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v11, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v1

    move-object v9, v8

    move v1, v14

    move v2, v1

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object v7, v5

    move-object/from16 v6, v18

    move/from16 v4, v19

    :goto_4
    :try_start_4
    check-cast v0, Lmf7$b;

    invoke-static {v7}, Lld7;->d(Lld7;)Lnf7;

    move-result-object v13

    move-object/from16 p1, v15

    invoke-virtual {v0}, Lmf7$b;->g()J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lld7$a;->A:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lld7$a;->B:Ljava/lang/Object;

    iput-object v7, v8, Lld7$a;->C:Ljava/lang/Object;

    iput-object v6, v8, Lld7$a;->D:Ljava/lang/Object;

    iput-object v5, v8, Lld7$a;->E:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lld7$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lld7$a;->G:Ljava/lang/Object;

    iput v4, v8, Lld7$a;->H:I

    iput v3, v8, Lld7$a;->I:I

    iput v2, v8, Lld7$a;->J:I

    iput v1, v8, Lld7$a;->K:I

    const/4 v0, 0x3

    iput v0, v8, Lld7$a;->L:I

    move-object/from16 v10, p1

    invoke-interface {v13, v14, v15, v10, v8}, Lnf7;->K(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v11, :cond_e

    :goto_5
    return-object v11

    :cond_e
    move-object v1, v5

    move-object v0, v6

    move-object v2, v7

    :goto_6
    :try_start_5
    invoke-static {v2}, Lld7;->e(Lld7;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully moved folder("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to new pos"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v1, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_8

    :goto_9
    invoke-static {v1}, Lld7;->e(Lld7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not moved folder due to error"

    invoke-static {v2, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_a

    :cond_11
    move-object v3, v4

    :goto_a
    if-nez v3, :cond_13

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_b

    :cond_12
    move-object v3, v4

    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    iget-object v2, v3, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v2}, Lcfj;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder.order."

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v4}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lld7;->e(Lld7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "try to fetch all folders"

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lld7;->c(Lld7;)Lkd7;

    move-result-object v1

    invoke-virtual {v1}, Lkd7;->f()V

    :cond_14
    throw v0

    :goto_c
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lld7$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld7$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lld7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
