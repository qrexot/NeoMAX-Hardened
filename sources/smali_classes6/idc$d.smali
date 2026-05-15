.class public final Lidc$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lidc;->p(Lhdc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidc$d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public final synthetic G:J

.field public final synthetic H:Lhdc$a;

.field public final synthetic I:Lidc;


# direct methods
.method public constructor <init>(JLhdc$a;Lidc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lidc$d;->G:J

    iput-object p3, p0, Lidc$d;->H:Lhdc$a;

    iput-object p4, p0, Lidc$d;->I:Lidc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lidc$d;

    iget-wide v1, p0, Lidc$d;->G:J

    iget-object v3, p0, Lidc$d;->H:Lhdc$a;

    iget-object v4, p0, Lidc$d;->I:Lidc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lidc$d;-><init>(JLhdc$a;Lidc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lidc$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lidc$d;->F:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_0

    if-eq v0, v11, :cond_2

    if-ne v0, v7, :cond_1

    :cond_0
    iget-object v0, v5, Lidc$d;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, v5, Lidc$d;->A:Ljava/lang/Object;

    check-cast v0, Lgya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lidc$d;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, v5, Lidc$d;->A:Ljava/lang/Object;

    check-cast v0, Lgya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Lidc$d;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v5, Lidc$d;->C:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, v5, Lidc$d;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v1, v5, Lidc$d;->A:Ljava/lang/Object;

    check-cast v1, Lgya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v5, Lidc$d;->A:Ljava/lang/Object;

    check-cast v0, Lgya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_5
    move-object v13, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lidc$d;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Lidc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lidc$d;->H:Lhdc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v11, v12}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v5, Lidc$d;->H:Lhdc$a;

    invoke-virtual {v0}, Lhdc$a;->i()Lgya;

    move-result-object v0

    iget-object v1, v5, Lidc$d;->I:Lidc;

    invoke-static {v1}, Lidc;->a(Lidc;)Lce3;

    move-result-object v1

    iget-object v2, v5, Lidc$d;->H:Lhdc$a;

    invoke-virtual {v2}, Lhdc$a;->g()J

    move-result-wide v2

    iput-object v0, v5, Lidc$d;->A:Ljava/lang/Object;

    iput v10, v5, Lidc$d;->F:I

    invoke-interface {v1, v2, v3, v5}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :goto_0
    move-object v14, v1

    check-cast v14, Loo2;

    if-eqz v14, :cond_b

    iget-object v0, v5, Lidc$d;->H:Lhdc$a;

    iget-object v1, v5, Lidc$d;->I:Lidc;

    invoke-virtual {v0}, Lhdc$a;->h()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lidc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhdc$a;->g()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastDelayedUpdateTime is null: chatId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v11, v12}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v3, v14, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->B()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v3, v3, v15

    if-nez v3, :cond_9

    invoke-static {}, Lidc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhdc$a;->g()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lastDelayedUpdateTime not changed: chatId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", updateTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v11, v12}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lidc;->a(Lidc;)Lce3;

    move-result-object v0

    move-object v3, v2

    iget-wide v1, v14, Loo2;->w:J

    move-object v15, v3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v13, v5, Lidc$d;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lidc$d;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lidc$d;->C:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lidc$d;->D:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v5, Lidc$d;->E:I

    iput v9, v5, Lidc$d;->F:I

    invoke-interface/range {v0 .. v5}, Lce3;->d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v1, v13

    move-object v0, v14

    :goto_1
    move-object v14, v0

    move-object v13, v1

    :cond_b
    :goto_2
    iget-object v0, v5, Lidc$d;->H:Lhdc$a;

    invoke-virtual {v0}, Lhdc$a;->k()Lhdc$b;

    move-result-object v0

    sget-object v1, Lidc$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_12

    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_f

    if-eq v0, v11, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {}, Lidc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lidc$d;->H:Lhdc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle unknown type! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v11, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/4 v2, 0x0

    if-nez v13, :cond_e

    invoke-static {}, Lidc;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message is null"

    invoke-static {v0, v1, v2, v11, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_e
    iget-object v0, v5, Lidc$d;->I:Lidc;

    iget-object v1, v5, Lidc$d;->H:Lhdc$a;

    invoke-virtual {v1}, Lhdc$a;->g()J

    move-result-wide v3

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lidc$d;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lidc$d;->B:Ljava/lang/Object;

    iput-object v2, v5, Lidc$d;->C:Ljava/lang/Object;

    iput-object v2, v5, Lidc$d;->D:Ljava/lang/Object;

    iput v7, v5, Lidc$d;->F:I

    invoke-static {v0, v3, v4, v13, v5}, Lidc;->g(Lidc;JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    invoke-static {}, Lidc;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle delete"

    invoke-static {v0, v1, v2, v11, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lidc$d;->I:Lidc;

    iget-object v1, v5, Lidc$d;->H:Lhdc$a;

    invoke-virtual {v1}, Lhdc$a;->g()J

    move-result-wide v3

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lidc$d;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lidc$d;->B:Ljava/lang/Object;

    iput-object v2, v5, Lidc$d;->C:Ljava/lang/Object;

    iput-object v2, v5, Lidc$d;->D:Ljava/lang/Object;

    iput v11, v5, Lidc$d;->F:I

    invoke-static {v0, v3, v4, v5}, Lidc;->e(Lidc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    check-cast v0, Loo2;

    if-eqz v0, :cond_13

    iget-object v1, v5, Lidc$d;->I:Lidc;

    invoke-static {v1}, Lidc;->b(Lidc;)Lndc;

    move-result-object v1

    iget-object v2, v5, Lidc$d;->H:Lhdc$a;

    invoke-virtual {v2}, Lhdc$a;->j()[J

    move-result-object v2

    sget-object v3, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v1, v0, v2, v3}, Lndc;->d(Loo2;[JLuh5$b;)V

    goto :goto_5

    :cond_11
    iget-object v0, v5, Lidc$d;->I:Lidc;

    invoke-static {v0}, Lidc;->d(Lidc;)Lfdc;

    move-result-object v0

    iget-object v1, v5, Lidc$d;->I:Lidc;

    iget-object v2, v5, Lidc$d;->H:Lhdc$a;

    invoke-static {v1, v2}, Lidc;->h(Lidc;Lhdc$a;)Lbdc$b;

    move-result-object v1

    sget-object v2, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v0, v1, v2}, Lfdc;->h(Lbdc$b;Luh5$b;)V

    if-eqz v13, :cond_13

    iget-object v0, v13, Lgya;->A:Lq4b;

    sget-object v1, Lq4b;->DELAYED_FIRE_ERROR:Lq4b;

    if-ne v0, v1, :cond_13

    invoke-static {}, Lidc;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delayed message has error status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v11, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lidc$d;->I:Lidc;

    iget-object v1, v5, Lidc$d;->H:Lhdc$a;

    invoke-virtual {v1}, Lhdc$a;->g()J

    move-result-wide v3

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lidc$d;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lidc$d;->B:Ljava/lang/Object;

    iput-object v2, v5, Lidc$d;->C:Ljava/lang/Object;

    iput-object v2, v5, Lidc$d;->D:Ljava/lang/Object;

    iput v8, v5, Lidc$d;->F:I

    invoke-static {v0, v3, v4, v13, v5}, Lidc;->g(Lidc;JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    :goto_4
    return-object v6

    :cond_12
    iget-object v0, v5, Lidc$d;->I:Lidc;

    invoke-static {v0}, Lidc;->d(Lidc;)Lfdc;

    move-result-object v0

    iget-object v1, v5, Lidc$d;->I:Lidc;

    iget-object v2, v5, Lidc$d;->H:Lhdc$a;

    invoke-static {v1, v2}, Lidc;->h(Lidc;Lhdc$a;)Lbdc$b;

    move-result-object v1

    sget-object v2, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v0, v1, v2}, Lfdc;->h(Lbdc$b;Luh5$b;)V

    :cond_13
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lidc$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lidc$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lidc$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
