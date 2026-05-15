.class public final Ltne$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltne;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltne$f$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Ltne;


# direct methods
.method public constructor <init>(Ltne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltne$f;->C:Ltne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltne$f;

    iget-object v0, p0, Ltne$f;->C:Ltne;

    invoke-direct {p1, v0, p2}, Ltne$f;-><init>(Ltne;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltne$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltne$f;->B:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Ltne$f;->A:J

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ltne$f;->C:Ltne;

    invoke-static {v2}, Ltne;->h1(Ltne;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "load"

    invoke-static {v2, v6, v4, v3, v4}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v2, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v6, v7, v2}, Lm16;->t(JLr16;)J

    move-result-wide v6

    iget-object v2, v0, Ltne$f;->C:Ltne;

    invoke-static {v2}, Ltne;->b1(Ltne;)Lmc4;

    move-result-object v2

    iput-wide v6, v0, Ltne$f;->A:J

    iput v5, v0, Ltne$f;->B:I

    invoke-interface {v2, v0}, Lmc4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ler9;

    iget-object v1, v0, Ltne$f;->C:Ltne;

    iget-object v8, v2, Ler9;->b:[J

    iget-object v9, v2, Ler9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ler9;->a:[J

    array-length v10, v2

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_9

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v2, v13

    move/from16 v16, v13

    not-long v12, v14

    const/16 v17, 0x7

    shl-long v12, v12, v17

    and-long/2addr v12, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v17

    cmp-long v12, v12, v17

    if-eqz v12, :cond_8

    sub-int v13, v16, v10

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_6

    shl-int/lit8 v18, v16, 0x3

    add-int v18, v18, v13

    aget-wide v3, v8, v18

    aget-object v18, v9, v18

    move-object/from16 v11, v18

    check-cast v11, Lzme;

    invoke-virtual {v11}, Lzme;->d()Lcoe;

    move-result-object v18

    sget-object v22, Ltne$f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move-object/from16 v23, v2

    aget v2, v22, v18

    if-eq v2, v5, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const/4 v5, 0x4

    :goto_3
    move-wide/from16 v24, v6

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v6

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v11, v5, v6, v7, v2}, Lzme;->h(Lzme;JILjava/lang/Object;)Lzme;

    move-result-object v11

    :goto_4
    invoke-static {v1, v3, v4, v11}, Ltne;->m1(Ltne;JLzme;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v23, v2

    move-object v2, v4

    move-wide/from16 v24, v6

    move v7, v5

    :goto_5
    shr-long v14, v14, v17

    add-int/lit8 v13, v13, 0x1

    move-object v4, v2

    move v5, v7

    move-object/from16 v2, v23

    move-wide/from16 v6, v24

    const/4 v3, 0x4

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    move-object/from16 v23, v2

    move-object v2, v4

    move-wide/from16 v24, v6

    move/from16 v3, v17

    move v7, v5

    if-ne v12, v3, :cond_a

    :goto_6
    move/from16 v12, v16

    goto :goto_7

    :cond_8
    move-object/from16 v23, v2

    move-object v2, v4

    move-wide/from16 v24, v6

    move v7, v5

    goto :goto_6

    :goto_7
    if-eq v12, v10, :cond_a

    add-int/lit8 v13, v12, 0x1

    move-object v4, v2

    move v5, v7

    move-object/from16 v2, v23

    move-wide/from16 v6, v24

    const/4 v3, 0x4

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_9
    move-wide/from16 v24, v6

    :cond_a
    iget-object v1, v0, Ltne$f;->C:Ltne;

    invoke-static {v1}, Ltne;->h1(Ltne;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v5, v6, v1}, Lm16;->t(JLr16;)J

    move-result-wide v5

    move-wide/from16 v7, v24

    invoke-static {v5, v6, v7, v8}, Lh16;->J(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load finished by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltne$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ltne$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
