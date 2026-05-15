.class public final Lfx3$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx3;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx3$a;->K:Lfx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfx3$a;

    iget-object v1, p0, Lfx3$a;->K:Lfx3;

    invoke-direct {v0, v1, p2}, Lfx3$a;-><init>(Lfx3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfx3$a;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx3$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lfx3$a;->J:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Lfx3$a;->I:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lfx3$a;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lfx3$a;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfx3;

    iget-object v0, v1, Lfx3$a;->A:Ljava/lang/Object;

    check-cast v0, Lfx3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v1, Lfx3$a;->F:J

    iget v3, v1, Lfx3$a;->E:I

    iget v9, v1, Lfx3$a;->D:I

    iget-object v10, v1, Lfx3$a;->C:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    iget-object v11, v1, Lfx3$a;->B:Ljava/lang/Object;

    check-cast v11, Lfx3;

    iget-object v12, v1, Lfx3$a;->A:Ljava/lang/Object;

    check-cast v12, Lfx3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v21, v7

    move v7, v3

    move-object v3, v12

    move-object v12, v10

    move v10, v9

    move-wide/from16 v8, v21

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v16, v5

    :goto_0
    move-object v3, v11

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lfx3$a;->K:Lfx3;

    :try_start_2
    sget-object v7, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v7, v8, v9}, Lm16;->t(JLr16;)J

    move-result-wide v7

    invoke-static {v3}, Lfx3;->C0(Lfx3;)Lrjk;

    move-result-object v9

    iput-object v2, v1, Lfx3$a;->J:Ljava/lang/Object;

    iput-object v3, v1, Lfx3$a;->A:Ljava/lang/Object;

    iput-object v3, v1, Lfx3$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lfx3$a;->C:Ljava/lang/Object;

    iput v5, v1, Lfx3$a;->D:I

    iput v5, v1, Lfx3$a;->E:I

    iput-wide v7, v1, Lfx3$a;->F:J

    iput v6, v1, Lfx3$a;->I:I

    invoke-virtual {v9, v6, v5, v1}, Lrjk;->r(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v1

    move-object v11, v3

    move v10, v5

    move-wide v8, v7

    move v7, v10

    :goto_1
    :try_start_3
    invoke-static {v3}, Lfx3;->A0(Lfx3;)Lek3;

    move-result-object v13

    invoke-static {v3}, Lfx3;->B0(Lfx3;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lek3;->Z1(Ljava/lang/String;)V

    sget-object v13, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v15, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v13, v14, v15}, Lm16;->t(JLr16;)J

    move-result-wide v13

    invoke-static {v13, v14, v8, v9}, Lh16;->J(JJ)J

    move-result-wide v13

    sget-object v15, Lr16;->SECONDS:Lr16;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v16, v5

    :try_start_4
    invoke-static {v6, v15}, Lm16;->s(ILr16;)J

    move-result-wide v4

    invoke-static {v4, v5, v13, v14}, Lh16;->J(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->t(J)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    if-lez v15, :cond_5

    iput-object v2, v1, Lfx3$a;->J:Ljava/lang/Object;

    iput-object v3, v1, Lfx3$a;->A:Ljava/lang/Object;

    iput-object v11, v1, Lfx3$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lfx3$a;->C:Ljava/lang/Object;

    iput v10, v1, Lfx3$a;->D:I

    iput v7, v1, Lfx3$a;->E:I

    iput-wide v8, v1, Lfx3$a;->F:J

    iput-wide v13, v1, Lfx3$a;->G:J

    iput-wide v4, v1, Lfx3$a;->H:J

    const/4 v7, 0x2

    iput v7, v1, Lfx3$a;->I:I

    invoke-static {v4, v5, v1}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, v3

    move-object v3, v11

    :goto_3
    move-object v11, v3

    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-static {v2}, Lcn4;->h(Lbn4;)V

    invoke-virtual {v3}, Lfx3;->K0()Lmf6;

    move-result-object v0

    sget-object v4, Lahk;->a:Lahk;

    invoke-static {v3, v0, v4}, Lfx3;->E0(Lfx3;Lmf6;Ljava/lang/Object;)V

    invoke-static {v6}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :goto_5
    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_6

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lfx3;->I0()Lmf6;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lfx3;->E0(Lfx3;Lmf6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to update safe mode"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-static/range {v16 .. v16}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_7
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfx3$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfx3$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfx3$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
