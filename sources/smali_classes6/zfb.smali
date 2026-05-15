.class public final Lzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzfb$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfb;->a:Lz99;

    iput-object p2, p0, Lzfb;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p4

    instance-of v1, v0, Lzfb$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzfb$b;

    iget v2, v1, Lzfb$b;->J:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzfb$b;->J:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lzfb$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lzfb$b;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lzfb$b;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lzfb$b;->J:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v1, Lzfb$b;->A:J

    iget v4, v1, Lzfb$b;->F:I

    iget-wide v9, v1, Lzfb$b;->z:J

    iget-object v11, v1, Lzfb$b;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lzfb$b;->C:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v1, Lzfb$b;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v7

    move-wide/from16 v16, v9

    move-object v7, v1

    move v8, v4

    move-object v4, v13

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v0

    move-object v7, v1

    move-object v11, v4

    move v8, v5

    move-wide/from16 v0, p1

    move-object/from16 v4, p3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Lzfb;->b()Lqfb;

    move-result-object v10

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lzfb$b;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lzfb$b;->C:Ljava/lang/Object;

    iput-object v11, v7, Lzfb$b;->D:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lzfb$b;->E:Ljava/lang/Object;

    iput-wide v0, v7, Lzfb$b;->z:J

    iput v8, v7, Lzfb$b;->F:I

    iput-wide v13, v7, Lzfb$b;->A:J

    iput v5, v7, Lzfb$b;->G:I

    iput v6, v7, Lzfb$b;->J:I

    invoke-interface {v10, v13, v14, v7}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    move-wide/from16 v16, v0

    move-object v0, v9

    move-wide/from16 v18, v13

    :goto_2
    check-cast v0, Lz0b;

    if-nez v0, :cond_4

    invoke-static {v5}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lz0b;->s()Luh5$b;

    move-result-object v1

    sget-object v9, Lzfb$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v6, :cond_7

    const/4 v9, 0x2

    if-ne v1, v9, :cond_6

    new-instance v15, Lefh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v0}, Lz0b;->p()Luh5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Luh5;->c()Z

    move-result v0

    if-ne v0, v6, :cond_5

    move/from16 v22, v6

    goto :goto_3

    :cond_5
    move/from16 v22, v5

    :goto_3
    invoke-direct/range {v15 .. v22}, Lefh;-><init>(JJJZ)V

    move-wide/from16 v0, v16

    invoke-virtual {v2}, Lzfb;->c()Lbwl;

    move-result-object v9

    invoke-virtual {v9, v15}, Lbwl;->c(Lbdh;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v0, v16

    move-wide/from16 v13, v18

    sget-object v9, Leeh;->N:Leeh$b;

    invoke-virtual {v9, v0, v1, v13, v14}, Leeh$b;->a(JJ)Leeh$a;

    move-result-object v9

    invoke-virtual {v9}, Leeh$a;->m()Leeh;

    move-result-object v9

    invoke-virtual {v2}, Lzfb;->c()Lbwl;

    move-result-object v10

    invoke-virtual {v9, v10}, Lneh;->c0(Lbwl;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqfb;
    .locals 1

    iget-object v0, p0, Lzfb;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final c()Lbwl;
    .locals 1

    iget-object v0, p0, Lzfb;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method
