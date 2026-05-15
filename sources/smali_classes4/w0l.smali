.class public final Lw0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0l$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0l;->a:Lz99;

    iput-object p2, p0, Lw0l;->b:Lz99;

    iput-object p3, p0, Lw0l;->c:Lz99;

    iput-object p5, p0, Lw0l;->d:Lz99;

    iput-object p4, p0, Lw0l;->e:Lz99;

    iput-object p6, p0, Lw0l;->f:Lz99;

    return-void
.end method

.method public static final synthetic a(Lw0l;)Lr1l;
    .locals 0

    invoke-virtual {p0}, Lw0l;->l()Lr1l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw0l;Loo2;JLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v10}, Lw0l;->c(Loo2;JLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Loo2;Luh5$b;Ls40;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p3, Ln0l;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ln0l;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ln0l;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lw0l;->i()Lmjk;

    move-result-object v3

    iget-wide v4, p1, Loo2;->w:J

    invoke-virtual {v1}, Ln0l;->i()J

    move-result-wide v6

    invoke-virtual {v1}, Ln0l;->h()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lj50$a$q;->CANCELLED:Lj50$a$q;

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v10}, Lmjk;->e(JJLjava/lang/String;Lj50$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ln0l;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lw0l;->g()Lhg2;

    move-result-object p1

    invoke-virtual {v1}, Ln0l;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Ln0l;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-virtual {p1, v2, v3, v0, v6}, Lhg2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    move-object/from16 v6, p4

    invoke-virtual {v1}, Ln0l;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lw0l;->k()Lc1l;

    move-result-object v0

    iget-wide v1, p1, Loo2;->w:J

    move-object p1, p3

    check-cast p1, Ln0l;

    invoke-virtual {p1}, Ln0l;->i()J

    move-result-wide v3

    sget-object v5, Law5$d;->CHAT:Law5$d;

    invoke-virtual/range {v0 .. v6}, Lc1l;->p(JJLaw5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {v1}, Ln0l;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ln0l;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Ln0l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ln0l;->b()Lq2l;

    move-result-object v6

    sget-object v7, Lone/me/sdk/media/player/f$c;->BUBBLE:Lone/me/sdk/media/player/f$c;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lw0l;->d(Lw0l;Loo2;JLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    const-class p1, Lw0l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Ln0l;->g()Lyuk;

    move-result-object p1

    invoke-virtual {p1}, Lyuk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ln0l;->g()Lyuk;

    move-result-object v0

    invoke-virtual {v0}, Lyuk;->m()Lj50$a$q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n                        Attach status: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";\n                    "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final c(Loo2;JLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p9

    instance-of v5, v2, Lw0l$b;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lw0l$b;

    iget v6, v5, Lw0l$b;->K:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Lw0l$b;->K:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lw0l$b;

    invoke-direct {v5, v0, v2}, Lw0l$b;-><init>(Lw0l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lw0l$b;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v5, v9, Lw0l$b;->K:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v9, Lw0l$b;->F:Ljava/lang/Object;

    check-cast v1, Lq2l$a;

    iget-object v1, v9, Lw0l$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v9, Lw0l$b;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v9, Lw0l$b;->C:Ljava/lang/Object;

    check-cast v1, Lq2l;

    iget-object v1, v9, Lw0l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lw0l$b;->A:Ljava/lang/Object;

    check-cast v1, Luh5$b;

    iget-object v1, v9, Lw0l$b;->z:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lw0l$b;->F:Ljava/lang/Object;

    check-cast v1, Lq2l$a;

    iget-object v1, v9, Lw0l$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v9, Lw0l$b;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v9, Lw0l$b;->C:Ljava/lang/Object;

    check-cast v1, Lq2l;

    iget-object v1, v9, Lw0l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lw0l$b;->A:Ljava/lang/Object;

    check-cast v1, Luh5$b;

    iget-object v1, v9, Lw0l$b;->z:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lw0l$b;->F:Ljava/lang/Object;

    check-cast v1, Lq2l$a;

    iget-object v1, v9, Lw0l$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v9, Lw0l$b;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v9, Lw0l$b;->C:Ljava/lang/Object;

    check-cast v1, Lq2l;

    iget-object v1, v9, Lw0l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lw0l$b;->A:Ljava/lang/Object;

    check-cast v1, Luh5$b;

    iget-object v1, v9, Lw0l$b;->z:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v1, v9, Lw0l$b;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v9, Lw0l$b;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v9, Lw0l$b;->C:Ljava/lang/Object;

    check-cast v1, Lq2l;

    iget-object v1, v9, Lw0l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lw0l$b;->A:Ljava/lang/Object;

    check-cast v1, Luh5$b;

    iget-object v1, v9, Lw0l$b;->z:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget v1, v9, Lw0l$b;->H:I

    iget-wide v3, v9, Lw0l$b;->G:J

    iget-object v5, v9, Lw0l$b;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v6, v9, Lw0l$b;->D:Ljava/lang/Object;

    check-cast v6, Lone/me/sdk/media/player/f$c;

    iget-object v7, v9, Lw0l$b;->C:Ljava/lang/Object;

    check-cast v7, Lq2l;

    iget-object v8, v9, Lw0l$b;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v9, Lw0l$b;->A:Ljava/lang/Object;

    check-cast v11, Luh5$b;

    iget-object v13, v9, Lw0l$b;->z:Ljava/lang/Object;

    check-cast v13, Loo2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v6

    move-object v6, v2

    move v2, v1

    move-object v1, v5

    move-object v5, v11

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lq2l;->g()J

    move-result-wide v14

    cmp-long v2, v3, v14

    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lw0l;->h()Ldgj;

    move-result-object v6

    invoke-interface {v6}, Ldgj;->a()Lzu9;

    move-result-object v6

    new-instance v8, Lw0l$c;

    invoke-direct {v8, v0, v5}, Lw0l$c;-><init>(Lw0l;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lw0l$b;->z:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v9, Lw0l$b;->A:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v9, Lw0l$b;->B:Ljava/lang/Object;

    iput-object v7, v9, Lw0l$b;->C:Ljava/lang/Object;

    move-object/from16 v5, p7

    iput-object v5, v9, Lw0l$b;->D:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lw0l$b;->E:Ljava/lang/Object;

    iput-wide v3, v9, Lw0l$b;->G:J

    iput v2, v9, Lw0l$b;->H:I

    iput v13, v9, Lw0l$b;->K:I

    invoke-static {v6, v8, v9}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v13, v1

    move-object v8, v5

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v1, p8

    :goto_3
    iget-wide v14, v13, Loo2;->w:J

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lw0l$b;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lw0l$b;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lw0l$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lw0l$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lw0l$b;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->E:Ljava/lang/Object;

    iput-wide v3, v9, Lw0l$b;->G:J

    iput v2, v9, Lw0l$b;->H:I

    iput v12, v9, Lw0l$b;->K:I

    move-wide v1, v14

    invoke-virtual/range {v0 .. v9}, Lw0l;->f(JJLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    move-object/from16 v14, p4

    move-object/from16 v15, p5

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lq2l;->j()Lq2l$a;

    move-result-object v12

    goto :goto_5

    :cond_b
    move-object v12, v5

    :goto_5
    if-nez v12, :cond_c

    const/4 v13, -0x1

    goto :goto_6

    :cond_c
    sget-object v13, Lw0l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v13, v16

    :goto_6
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-virtual {v0}, Lw0l;->h()Ldgj;

    move-result-object v6

    invoke-interface {v6}, Ldgj;->a()Lzu9;

    move-result-object v6

    new-instance v11, Lw0l$e;

    move-object/from16 v13, p8

    invoke-direct {v11, v13, v0, v5}, Lw0l$e;-><init>(Ljava/lang/Float;Lw0l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->z:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->A:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->C:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->D:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->F:Ljava/lang/Object;

    iput-wide v3, v9, Lw0l$b;->G:J

    iput v2, v9, Lw0l$b;->H:I

    iput v8, v9, Lw0l$b;->K:I

    invoke-static {v6, v11, v9}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    :goto_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :pswitch_2
    move-object/from16 v13, p8

    invoke-virtual {v0}, Lw0l;->h()Ldgj;

    move-result-object v6

    invoke-interface {v6}, Ldgj;->a()Lzu9;

    move-result-object v6

    new-instance v8, Lw0l$d;

    invoke-direct {v8, v0, v5}, Lw0l$d;-><init>(Lw0l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->z:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->A:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->C:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->D:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->F:Ljava/lang/Object;

    iput-wide v3, v9, Lw0l$b;->G:J

    iput v2, v9, Lw0l$b;->H:I

    iput v11, v9, Lw0l$b;->K:I

    invoke-static {v6, v8, v9}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :pswitch_3
    move-object/from16 v13, p8

    iget-wide v6, v1, Loo2;->w:J

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->z:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->A:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->C:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->D:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lw0l$b;->F:Ljava/lang/Object;

    iput-wide v3, v9, Lw0l$b;->G:J

    iput v2, v9, Lw0l$b;->H:I

    const/4 v1, 0x5

    iput v1, v9, Lw0l$b;->K:I

    move-object/from16 v8, p7

    move-wide v1, v6

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lw0l;->f(JJLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    :goto_9
    return-object v10

    :cond_f
    :goto_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final e(JJLone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lw0l;->k()Lc1l;

    move-result-object v0

    sget-object v1, Lw0l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x3

    if-eq p5, v1, :cond_0

    const/4 v1, 0x4

    if-eq p5, v1, :cond_0

    sget-object p5, Law5$d;->UNKNOWN:Law5$d;

    :goto_0
    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    sget-object p5, Law5$d;->MEDIA_PLAYLIST:Law5$d;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lc1l;->p(JJLaw5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final f(JJLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p9

    instance-of v1, v0, Lw0l$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw0l$f;

    iget v2, v1, Lw0l$f;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw0l$f;->I:I

    move-object/from16 v3, p0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lw0l$f;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lw0l$f;-><init>(Lw0l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lw0l$f;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lw0l$f;->I:I

    const-class v11, Lw0l;

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v1, v10, Lw0l$f;->F:Ljava/lang/Object;

    check-cast v1, Lvwk;

    iget-object v1, v10, Lw0l$f;->E:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/media/player/f$c;

    iget-object v1, v10, Lw0l$f;->D:Ljava/lang/Object;

    check-cast v1, Lq2l;

    iget-object v1, v10, Lw0l$f;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lw0l$f;->B:Ljava/lang/Object;

    check-cast v1, Luh5$b;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v10, Lw0l$f;->A:J

    iget-wide v6, v10, Lw0l$f;->z:J

    iget-object v2, v10, Lw0l$f;->E:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/media/player/f$c;

    iget-object v8, v10, Lw0l$f;->D:Ljava/lang/Object;

    check-cast v8, Lq2l;

    iget-object v9, v10, Lw0l$f;->C:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v10, Lw0l$f;->B:Ljava/lang/Object;

    check-cast v12, Luh5$b;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v11, v2

    move-object v2, v0

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    move-object v0, v8

    move-object v15, v10

    move-object v8, v12

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Lq2l;->j()Lq2l$a;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    sget-object v5, Lq2l$a;->PREPARE:Lq2l$a;

    const/4 v6, 0x4

    if-ne v2, v5, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v1, v2, v0, v6, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lw0l;->k()Lc1l;

    move-result-object v0

    sget-object v2, Lw0l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_6

    sget-object v2, Law5$d;->UNKNOWN:Law5$d;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Law5$d;->MEDIA_PLAYLIST:Law5$d;

    goto :goto_3

    :cond_7
    sget-object v2, Law5$d;->CHAT_MEDIA:Law5$d;

    goto :goto_3

    :cond_8
    sget-object v2, Law5$d;->CHAT:Law5$d;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Lw0l$f;->B:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v10, Lw0l$f;->C:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lw0l$f;->D:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v10, Lw0l$f;->E:Ljava/lang/Object;

    move-wide/from16 v5, p1

    iput-wide v5, v10, Lw0l$f;->z:J

    move-wide/from16 v7, p3

    iput-wide v7, v10, Lw0l$f;->A:J

    iput v4, v10, Lw0l$f;->I:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lc1l;->p(JJLaw5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v10

    if-ne v0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p7

    move-object v8, v2

    move-object v2, v11

    move-object v9, v12

    move-object v11, v14

    :goto_5
    invoke-virtual {v3}, Lw0l;->j()Lhzk;

    move-result-object v10

    invoke-virtual {v10, v9}, Lhzk;->u(Ljava/lang/String;)Lvwk;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "We don\'t have a video cache after fetching (msgId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_c
    invoke-virtual {v3}, Lw0l;->h()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->a()Lzu9;

    move-result-object v14

    new-instance v2, Lw0l$g;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lw0l$g;-><init>(Lw0l;JJLuh5$b;Ljava/lang/String;Lvwk;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v15, Lw0l$f;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v15, Lw0l$f;->C:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lw0l$f;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lw0l$f;->E:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lw0l$f;->F:Ljava/lang/Object;

    iput-wide v4, v15, Lw0l$f;->z:J

    iput-wide v6, v15, Lw0l$f;->A:J

    iput v13, v15, Lw0l$f;->I:I

    invoke-static {v14, v2, v15}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final g()Lhg2;
    .locals 1

    iget-object v0, p0, Lw0l;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg2;

    return-object v0
.end method

.method public final h()Ldgj;
    .locals 1

    iget-object v0, p0, Lw0l;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final i()Lmjk;
    .locals 1

    iget-object v0, p0, Lw0l;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjk;

    return-object v0
.end method

.method public final j()Lhzk;
    .locals 1

    iget-object v0, p0, Lw0l;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    return-object v0
.end method

.method public final k()Lc1l;
    .locals 1

    iget-object v0, p0, Lw0l;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1l;

    return-object v0
.end method

.method public final l()Lr1l;
    .locals 1

    iget-object v0, p0, Lw0l;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1l;

    return-object v0
.end method
