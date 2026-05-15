.class public final Ljq3$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq3;->f()V
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

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljq3;


# direct methods
.method public constructor <init>(Ljq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq3$a;->G:Ljq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljq3$a;

    iget-object v1, p0, Ljq3$a;->G:Ljq3;

    invoke-direct {v0, v1, p2}, Ljq3$a;-><init>(Ljq3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljq3$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq3$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljq3$a;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Ljq3$a;->E:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Ljq3$a;->B:Ljava/lang/Object;

    check-cast v0, Lkq3$b;

    iget-object v0, v1, Ljq3$a;->A:Ljava/lang/Object;

    check-cast v0, Lkq3$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, v1, Ljq3$a;->C:J

    iget-object v0, v1, Ljq3$a;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Ljq3$a;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkq3$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ljq3$a;->G:Ljq3;

    invoke-static {v0}, Ljq3;->b(Ljq3;)Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->j9()J

    move-result-wide v6

    iget-object v0, v1, Ljq3$a;->G:Ljq3;

    invoke-static {v0}, Ljq3;->d(Ljq3;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start get complain reasons from server, current sync="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v8, Lkq3$a;

    invoke-direct {v8, v6, v7}, Lkq3$a;-><init>(J)V

    iget-object v0, v1, Ljq3$a;->G:Ljq3;

    :try_start_1
    sget-object v9, Lzag;->x:Lzag$a;

    invoke-static {v0}, Ljq3;->a(Ljq3;)Lpp;

    move-result-object v0

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Ljq3$a;->F:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Ljq3$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Ljq3$a;->B:Ljava/lang/Object;

    iput-wide v6, v1, Ljq3$a;->C:J

    const/4 v9, 0x0

    iput v9, v1, Ljq3$a;->D:I

    iput v5, v1, Ljq3$a;->E:I

    invoke-interface {v0, v8, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-wide v5, v6

    move-object v7, v8

    :goto_1
    :try_start_2
    check-cast v0, Lkq3$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v5, v6

    move-object v7, v8

    :goto_2
    sget-object v8, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v8, v1, Ljq3$a;->G:Ljq3;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_7

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-static {v8}, Ljq3;->d(Ljq3;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    sget-object v11, Ljm9;->ERROR:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "Fail get complain reasons"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    throw v9

    :cond_8
    :goto_4
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lkq3$b;

    if-nez v0, :cond_a

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    iget-object v8, v1, Ljq3$a;->G:Ljq3;

    invoke-static {v8}, Ljq3;->b(Ljq3;)Lek3;

    move-result-object v8

    invoke-virtual {v0}, Lkq3$b;->g()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lek3;->Z(J)V

    invoke-virtual {v0}, Lkq3$b;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v1, Ljq3$a;->G:Ljq3;

    invoke-static {v8}, Ljq3;->c(Ljq3;)Ldq3;

    move-result-object v8

    invoke-interface {v8}, Ldq3;->a()V

    iget-object v8, v1, Ljq3$a;->G:Ljq3;

    invoke-static {v8}, Ljq3;->c(Ljq3;)Ldq3;

    move-result-object v8

    iget-object v9, v1, Ljq3$a;->G:Ljq3;

    invoke-virtual {v0}, Lkq3$b;->h()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Ljq3;->e(Ljq3;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Ljq3$a;->F:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Ljq3$a;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ljq3$a;->B:Ljava/lang/Object;

    iput-wide v5, v1, Ljq3$a;->C:J

    iput v4, v1, Ljq3$a;->E:I

    invoke-interface {v8, v9, v1}, Ldq3;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljq3$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq3$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljq3$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
