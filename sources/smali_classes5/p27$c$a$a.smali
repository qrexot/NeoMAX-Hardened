.class public final Lp27$c$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp27$c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public E:I

.field public F:J

.field public G:I

.field public final synthetic H:Lp27;

.field public final synthetic I:Lnr3;

.field public final synthetic J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic L:Lbz3;

.field public final synthetic M:Llre;


# direct methods
.method public constructor <init>(Lp27;Lnr3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lbz3;Llre;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp27$c$a$a;->H:Lp27;

    iput-object p2, p0, Lp27$c$a$a;->I:Lnr3;

    iput-object p3, p0, Lp27$c$a$a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lp27$c$a$a;->K:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lp27$c$a$a;->L:Lbz3;

    iput-object p6, p0, Lp27$c$a$a;->M:Llre;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lp27$c$a$a;

    iget-object v1, p0, Lp27$c$a$a;->H:Lp27;

    iget-object v2, p0, Lp27$c$a$a;->I:Lnr3;

    iget-object v3, p0, Lp27$c$a$a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lp27$c$a$a;->K:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lp27$c$a$a;->L:Lbz3;

    iget-object v6, p0, Lp27$c$a$a;->M:Llre;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp27$c$a$a;-><init>(Lp27;Lnr3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lbz3;Llre;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp27$c$a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lp27$c$a$a;->G:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lp27$c$a$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-wide v0, v5, Lp27$c$a$a;->F:J

    iget-object v2, v5, Lp27$c$a$a;->D:Ljava/lang/Object;

    check-cast v2, Liz0;

    iget-object v2, v5, Lp27$c$a$a;->C:Ljava/lang/Object;

    check-cast v2, Lp27;

    iget-object v3, v5, Lp27$c$a$a;->B:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v5, Lp27$c$a$a;->A:Ljava/lang/Object;

    check-cast v4, Lzjk;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v5, Lp27$c$a$a;->H:Lp27;

    invoke-static {v0}, Lp27;->m(Lp27;)Lslk;

    move-result-object v0

    iput v2, v5, Lp27$c$a$a;->G:I

    invoke-virtual {v0, v5}, Lslk;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Lzjk;

    if-eqz v2, :cond_b

    iget-object v0, v5, Lp27$c$a$a;->H:Lp27;

    iget-object v3, v5, Lp27$c$a$a;->I:Lnr3;

    invoke-static {v0, v3}, Lp27;->f(Lp27;Lwz8;)Liz0;

    move-result-object v3

    iget-object v0, v5, Lp27$c$a$a;->H:Lp27;

    iget-object v4, v5, Lp27$c$a$a;->L:Lbz3;

    iget-object v12, v5, Lp27$c$a$a;->M:Llre;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lp27;->p(Lp27;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lzl9;->a:Lzl9;

    invoke-virtual {v13}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v0}, Lp27;->n(Lp27;)Lt6k;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lt6k;->a()Lz14;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " acquired on network="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v9, v4

    new-instance v4, Lp27$c$a$a$a;

    invoke-direct {v4, v12, v0, v11}, Lp27$c$a$a$a;-><init>(Llre;Lp27;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lp27$c$a$a;->A:Ljava/lang/Object;

    iput-object v3, v5, Lp27$c$a$a;->B:Ljava/lang/Object;

    iput-object v0, v5, Lp27$c$a$a;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lp27$c$a$a;->D:Ljava/lang/Object;

    iput v10, v5, Lp27$c$a$a;->E:I

    iput-wide v7, v5, Lp27$c$a$a;->F:J

    iput v1, v5, Lp27$c$a$a;->G:I

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lp27;->v(Lp27;Lbz3;Lzjk;Liz0;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v4, v2

    move-object v2, v0

    move-wide v0, v7

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v2}, Lp27;->p(Lp27;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lh16;->x:Lh16$a;

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v7, v8, v0}, Lm16;->t(JLr16;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lp27;->n(Lp27;)Lt6k;

    move-result-object v1

    invoke-interface {v1}, Lt6k;->a()Lz14;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was uploaded for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on network="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v0, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v11}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    iget-object v0, v5, Lp27$c$a$a;->H:Lp27;

    invoke-static {v0}, Lp27;->p(Lp27;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v15, "execute: no chunks remained, stopped launcher"

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v0, v5, Lp27$c$a$a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    iget-object v0, v5, Lp27$c$a$a;->H:Lp27;

    invoke-static {v0}, Lp27;->h(Lp27;)Ld14;

    move-result-object v0

    iget-object v1, v5, Lp27$c$a$a;->L:Lbz3;

    iput-object v11, v5, Lp27$c$a$a;->A:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->B:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->C:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->D:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lp27$c$a$a;->G:I

    invoke-interface {v0, v1, v5}, Ld14;->c(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_b

    :goto_7
    :try_start_7
    iget-object v1, v5, Lp27$c$a$a;->H:Lp27;

    invoke-static {v1}, Lp27;->p(Lp27;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "During uploading chunk got exception"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lp27$c$a$a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lp27$c$a$a;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lp27$c$a$a;->H:Lp27;

    invoke-static {v1}, Lp27;->n(Lp27;)Lt6k;

    move-result-object v1

    invoke-interface {v1, v0}, Lt6k;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v5, Lp27$c$a$a;->H:Lp27;

    invoke-static {v0}, Lp27;->h(Lp27;)Ld14;

    move-result-object v0

    iget-object v1, v5, Lp27$c$a$a;->L:Lbz3;

    iput-object v11, v5, Lp27$c$a$a;->A:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->B:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->C:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->D:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lp27$c$a$a;->G:I

    invoke-interface {v0, v1, v5}, Ld14;->c(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_b

    :cond_e
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_8
    iget-object v1, v5, Lp27$c$a$a;->H:Lp27;

    invoke-static {v1}, Lp27;->p(Lp27;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "During uploading chunk got cancellation exception"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lp27$c$a$a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lp27$c$a$a;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    iget-object v1, v5, Lp27$c$a$a;->H:Lp27;

    invoke-static {v1}, Lp27;->h(Lp27;)Ld14;

    move-result-object v1

    iget-object v2, v5, Lp27$c$a$a;->L:Lbz3;

    iput-object v0, v5, Lp27$c$a$a;->A:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->B:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->C:Ljava/lang/Object;

    iput-object v11, v5, Lp27$c$a$a;->D:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lp27$c$a$a;->G:I

    invoke-interface {v1, v2, v5}, Ld14;->c(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_b
    return-object v6

    :cond_f
    :goto_c
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp27$c$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp27$c$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lp27$c$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
