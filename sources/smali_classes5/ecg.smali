.class public final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Likk;

.field public final d:Lt6k;

.field public final e:Lz99;

.field public final f:Ljava/lang/String;

.field public final g:Lu6h;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lavb;


# direct methods
.method public constructor <init>(Lz99;Lz99;Likk;Lt6k;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Lz99;

    iput-object p2, p0, Lecg;->b:Lz99;

    iput-object p3, p0, Lecg;->c:Likk;

    iput-object p4, p0, Lecg;->d:Lt6k;

    iput-object p5, p0, Lecg;->e:Lz99;

    const-class p1, Lecg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lecg;->f:Ljava/lang/String;

    sget-object p1, Ljz3;->a:Ljz3;

    invoke-interface {p4}, Lt6k;->a()Lz14;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljz3;->a(Lz14;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Ly6h;->b(IIILjava/lang/Object;)Lu6h;

    move-result-object p1

    iput-object p1, p0, Lecg;->g:Lu6h;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lecg;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x1

    invoke-static {p2, p1, p4}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lecg;->i:Lavb;

    return-void
.end method

.method public static final synthetic d(Lecg;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lecg;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic e(Lecg;)Lu6h;
    .locals 0

    iget-object p0, p0, Lecg;->g:Lu6h;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lecg$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lecg$b;

    iget v3, v2, Lecg$b;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lecg$b;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Lecg$b;

    invoke-direct {v2, v1, v0}, Lecg$b;-><init>(Lecg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lecg$b;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lecg$b;->M:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lecg$b;->H:I

    iget v6, v2, Lecg$b;->G:I

    iget v9, v2, Lecg$b;->F:I

    iget-object v10, v2, Lecg$b;->E:Ljava/lang/Object;

    check-cast v10, Lecg;

    iget-object v10, v2, Lecg$b;->D:Ljava/lang/Object;

    check-cast v10, Lwxj;

    iget-object v10, v2, Lecg$b;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lecg$b;->A:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lecg$b;->z:Ljava/lang/Object;

    check-cast v12, Lavb;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lecg$b;->F:I

    iget-object v6, v2, Lecg$b;->z:Ljava/lang/Object;

    check-cast v6, Lavb;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lecg;->i:Lavb;

    iput-object v0, v2, Lecg$b;->z:Ljava/lang/Object;

    iput v7, v2, Lecg$b;->F:I

    iput v6, v2, Lecg$b;->M:I

    invoke-interface {v0, v8, v2}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    move v4, v7

    :goto_1
    :try_start_1
    iget-object v0, v1, Lecg;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v0

    move-object v12, v6

    move v6, v7

    move-object v10, v9

    move v9, v4

    move v4, v6

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwxj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v14, Lzag;->x:Lzag$a;

    iput-object v12, v2, Lecg$b;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lecg$b;->A:Ljava/lang/Object;

    iput-object v10, v2, Lecg$b;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lecg$b;->C:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lecg$b;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lecg$b;->E:Ljava/lang/Object;

    iput v9, v2, Lecg$b;->F:I

    iput v6, v2, Lecg$b;->G:I

    iput v4, v2, Lecg$b;->H:I

    iput v7, v2, Lecg$b;->I:I

    iput v7, v2, Lecg$b;->J:I

    iput v5, v2, Lecg$b;->M:I

    invoke-virtual {v13, v2}, Lwxj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_4
    sget-object v13, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v13, v1, Lecg;->f:Ljava/lang/String;

    const-string v14, "Error closing connection during pool shutdown"

    invoke-static {v13, v14, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v12

    goto :goto_8

    :cond_7
    iget-object v0, v1, Lecg;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v15, v1, Lecg;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v16, "Connection pool closed"

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_7
    sget-object v0, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v12, v8}, Lavb;->k(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_8
    invoke-interface {v6, v8}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lecg$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lecg$a;

    iget v3, v2, Lecg$a;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lecg$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lecg$a;

    invoke-direct {v2, v1, v0}, Lecg$a;-><init>(Lecg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lecg$a;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lecg$a;->F:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Lecg$a;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lecg$a;->A:Ljava/lang/Object;

    check-cast v4, Lwxj;

    iget-object v2, v2, Lecg$a;->z:Ljava/lang/Object;

    check-cast v2, Lwr7;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v4, v2, Lecg$a;->A:Ljava/lang/Object;

    check-cast v4, Lwxj;

    iget-object v6, v2, Lecg$a;->z:Ljava/lang/Object;

    check-cast v6, Lwr7;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lecg$a;->A:Ljava/lang/Object;

    check-cast v4, Lavb;

    iget-object v7, v2, Lecg$a;->z:Ljava/lang/Object;

    check-cast v7, Lwr7;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lecg$a;->z:Ljava/lang/Object;

    check-cast v4, Lwr7;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v12, v1, Lecg;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lecg;->e(Lecg;)Lu6h;

    move-result-object v0

    invoke-interface {v0}, Lu6h;->b()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "execute: trying acquire connection, current permits="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v0, v1, Lecg;->g:Lu6h;

    move-object/from16 v4, p1

    iput-object v4, v2, Lecg$a;->z:Ljava/lang/Object;

    iput v8, v2, Lecg$a;->F:I

    invoke-interface {v0, v2}, Lu6h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    iget-object v0, v1, Lecg;->i:Lavb;

    iput-object v4, v2, Lecg$a;->z:Ljava/lang/Object;

    iput-object v0, v2, Lecg$a;->A:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v2, Lecg$a;->C:I

    iput v7, v2, Lecg$a;->F:I

    invoke-interface {v0, v9, v2}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v7, v4

    move-object v4, v0

    :goto_3
    :try_start_1
    iget-object v0, v1, Lecg;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxj;

    if-eqz v0, :cond_c

    iget-object v12, v1, Lecg;->f:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v13, "Reusing existing connection"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_b
    :goto_4
    move-object v10, v0

    goto :goto_6

    :cond_c
    iget-object v12, v1, Lecg;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v13, "Creating new connection"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v11, v1, Lecg;->a:Lz99;

    iget-object v12, v1, Lecg;->b:Lz99;

    iget-object v0, v1, Lecg;->d:Lt6k;

    invoke-interface {v0}, Lt6k;->a()Lz14;

    move-result-object v13

    iget-object v14, v1, Lecg;->c:Likk;

    iget-object v0, v1, Lecg;->e:Lz99;

    sget-object v8, Ljz3;->a:Ljz3;

    iget-object v10, v1, Lecg;->d:Lt6k;

    invoke-interface {v10}, Lt6k;->a()Lz14;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljz3;->b(Lz14;)I

    move-result v15

    new-instance v10, Lwxj;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lwxj;-><init>(Lz99;Lz99;Lz14;Likk;ILz99;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-interface {v4, v9}, Lavb;->k(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lecg$a;->z:Ljava/lang/Object;

    iput-object v10, v2, Lecg$a;->A:Ljava/lang/Object;

    iput v6, v2, Lecg$a;->F:I

    invoke-interface {v7, v10, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v6, v7

    move-object v4, v10

    :goto_8
    iget-object v7, v1, Lecg;->f:Ljava/lang/String;

    const-string v8, "Got error during acquiring connection"

    invoke-static {v7, v8, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lecg$a;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lecg$a;->A:Ljava/lang/Object;

    iput-object v0, v2, Lecg$a;->B:Ljava/lang/Object;

    iput v5, v2, Lecg$a;->F:I

    invoke-virtual {v4, v2}, Lwxj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    :goto_9
    return-object v3

    :cond_10
    move-object v3, v0

    :goto_a
    throw v3

    :goto_b
    invoke-interface {v4, v9}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lecg$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lecg$c;

    iget v1, v0, Lecg$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lecg$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lecg$c;

    invoke-direct {v0, p0, p2}, Lecg$c;-><init>(Lecg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lecg$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lecg$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lecg$c;->z:Ljava/lang/Object;

    check-cast p1, Lbz3;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lecg$c;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v0, v0, Lecg$c;->z:Ljava/lang/Object;

    check-cast v0, Lbz3;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lwxj;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lecg;->i:Lavb;

    iput-object p1, v0, Lecg$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lecg$c;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lecg$c;->B:I

    iput v4, v0, Lecg$c;->E:I

    invoke-interface {p2, v5, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lecg;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v8, p0, Lecg;->f:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lecg;->d(Lecg;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection returned to pool, pool size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lavb;->k(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {p2, v5}, Lavb;->k(Ljava/lang/Object;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lecg$c;->z:Ljava/lang/Object;

    iput v3, v0, Lecg$c;->E:I

    invoke-interface {p1, v0}, Lbz3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    iget-object p1, p0, Lecg;->g:Lu6h;

    invoke-interface {p1}, Lu6h;->release()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
