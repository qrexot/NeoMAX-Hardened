.class public final Li27$c$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li27$c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public final synthetic D:Li27;

.field public final synthetic E:Lbz3;

.field public final synthetic F:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic I:Llre;


# direct methods
.method public constructor <init>(Li27;Lbz3;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Llre;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li27$c$a$a;->D:Li27;

    iput-object p2, p0, Li27$c$a$a;->E:Lbz3;

    iput-object p3, p0, Li27$c$a$a;->F:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Li27$c$a$a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Li27$c$a$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Li27$c$a$a;->I:Llre;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Li27$c$a$a;

    iget-object v1, p0, Li27$c$a$a;->D:Li27;

    iget-object v2, p0, Li27$c$a$a;->E:Lbz3;

    iget-object v3, p0, Li27$c$a$a;->F:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v4, p0, Li27$c$a$a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Li27$c$a$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Li27$c$a$a;->I:Llre;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li27$c$a$a;-><init>(Li27;Lbz3;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Llre;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li27$c$a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Li27$c$a$a;->C:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Li27$c$a$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v5, Li27$c$a$a;->B:J

    iget-object v2, v5, Li27$c$a$a;->A:Ljava/lang/Object;

    check-cast v2, Lzjk;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v0}, Li27;->p(Li27;)Lslk;

    move-result-object v0

    iput v2, v5, Li27$c$a$a;->C:I

    invoke-virtual {v0, v5}, Lslk;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Lzjk;

    if-eqz v2, :cond_a

    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v0}, Li27;->s(Li27;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Li27;->q(Li27;)Lt6k;

    move-result-object v0

    invoke-interface {v0}, Lt6k;->a()Lz14;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " acquired on network="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    iget-object v3, v5, Li27$c$a$a;->E:Lbz3;

    move-object v4, v3

    iget-object v3, v5, Li27$c$a$a;->F:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v14, v4

    new-instance v4, Li27$c$a$a$a;

    iget-object v15, v5, Li27$c$a$a;->I:Llre;

    invoke-direct {v4, v15, v0, v11}, Li27$c$a$a$a;-><init>(Llre;Li27;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Li27$c$a$a;->A:Ljava/lang/Object;

    iput-wide v12, v5, Li27$c$a$a;->B:J

    iput v1, v5, Li27$c$a$a;->C:I

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Li27;->y(Li27;Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_9

    :cond_8
    move-wide v0, v12

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v0}, Li27;->s(Li27;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lh16;->x:Lh16$a;

    sget-object v1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v3, v4, v1}, Lm16;->t(JLr16;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Li27;->q(Li27;)Lt6k;

    move-result-object v0

    invoke-interface {v0}, Lt6k;->a()Lz14;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was uploaded for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on network="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v0}, Li27;->s(Li27;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v15, "execute: no chunks remained, stopped launcher"

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v0, v5, Li27$c$a$a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v0}, Li27;->h(Li27;)Ld14;

    move-result-object v0

    iget-object v1, v5, Li27$c$a$a;->E:Lbz3;

    iput-object v11, v5, Li27$c$a$a;->A:Ljava/lang/Object;

    iput v10, v5, Li27$c$a$a;->C:I

    invoke-interface {v0, v1, v5}, Ld14;->c(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_9

    :goto_5
    :try_start_2
    iget-object v1, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v1}, Li27;->s(Li27;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "During uploading chunk got exception"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Li27$c$a$a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Li27$c$a$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v1}, Li27;->q(Li27;)Lt6k;

    move-result-object v1

    invoke-interface {v1, v0}, Lt6k;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v0}, Li27;->h(Li27;)Ld14;

    move-result-object v0

    iget-object v1, v5, Li27$c$a$a;->E:Lbz3;

    iput-object v11, v5, Li27$c$a$a;->A:Ljava/lang/Object;

    iput v9, v5, Li27$c$a$a;->C:I

    invoke-interface {v0, v1, v5}, Ld14;->c(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_9

    :cond_e
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    iget-object v1, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v1}, Li27;->s(Li27;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "During uploading chunk got cancellation exception"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object v1, v5, Li27$c$a$a;->D:Li27;

    invoke-static {v1}, Li27;->h(Li27;)Ld14;

    move-result-object v1

    iget-object v2, v5, Li27$c$a$a;->E:Lbz3;

    iput-object v0, v5, Li27$c$a$a;->A:Ljava/lang/Object;

    iput v8, v5, Li27$c$a$a;->C:I

    invoke-interface {v1, v2, v5}, Ld14;->c(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_9
    return-object v6

    :cond_f
    :goto_a
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li27$c$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li27$c$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li27$c$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
