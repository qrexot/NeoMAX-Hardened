.class public final Lrja$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrja;->T()V
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

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public final synthetic J:Lrja;


# direct methods
.method public constructor <init>(Lrja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrja$f;->J:Lrja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrja$f;

    iget-object v0, p0, Lrja$f;->J:Lrja;

    invoke-direct {p1, v0, p2}, Lrja$f;-><init>(Lrja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrja$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v5, Lrja$f;->I:I

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v5, Lrja$f;->C:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v5, Lrja$f;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, v5, Lrja$f;->A:Ljava/lang/Object;

    check-cast v0, Lrja$c;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lrja$f;->G:I

    iget-wide v1, v5, Lrja$f;->F:J

    iget-wide v3, v5, Lrja$f;->E:J

    iget-object v6, v5, Lrja$f;->D:Ljava/lang/Object;

    check-cast v6, Ln0l;

    iget-object v6, v5, Lrja$f;->C:Ljava/lang/Object;

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lrja$f;->B:Ljava/lang/Object;

    check-cast v7, Loo2;

    iget-object v8, v5, Lrja$f;->A:Ljava/lang/Object;

    check-cast v8, Lrja$c;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget v0, v5, Lrja$f;->G:I

    iget-wide v1, v5, Lrja$f;->F:J

    iget-wide v3, v5, Lrja$f;->E:J

    iget-object v6, v5, Lrja$f;->C:Ljava/lang/Object;

    check-cast v6, Lz0b;

    iget-object v6, v5, Lrja$f;->B:Ljava/lang/Object;

    check-cast v6, Loo2;

    iget-object v7, v5, Lrja$f;->A:Ljava/lang/Object;

    check-cast v7, Lrja$c;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v8, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget v0, v5, Lrja$f;->G:I

    iget-wide v3, v5, Lrja$f;->F:J

    iget-wide v6, v5, Lrja$f;->E:J

    iget-object v14, v5, Lrja$f;->B:Ljava/lang/Object;

    check-cast v14, Loo2;

    iget-object v15, v5, Lrja$f;->A:Ljava/lang/Object;

    check-cast v15, Lrja$c;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v8, v0

    move-wide v12, v3

    move-object v11, v15

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    :cond_4
    move-object v3, v14

    move-wide v14, v6

    goto/16 :goto_5

    :cond_5
    iget-wide v6, v5, Lrja$f;->E:J

    iget-object v0, v5, Lrja$f;->A:Ljava/lang/Object;

    check-cast v0, Lrja$c;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-static {v0}, Lrja;->r(Lrja;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja$c;

    invoke-virtual {v0}, Lrja$c;->e()J

    move-result-wide v6

    iget-object v14, v5, Lrja$f;->J:Lrja;

    invoke-static {v14}, Lrja;->j(Lrja;)Lrja$b;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lrja$b;->a()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    iget-object v8, v5, Lrja$f;->J:Lrja;

    invoke-static {v8}, Lrja;->i(Lrja;)Lce3;

    move-result-object v8

    iput-object v0, v5, Lrja$f;->A:Ljava/lang/Object;

    iput-wide v6, v5, Lrja$f;->E:J

    iput-wide v14, v5, Lrja$f;->F:J

    iput v1, v5, Lrja$f;->G:I

    iput v4, v5, Lrja$f;->I:I

    invoke-interface {v8, v14, v15, v5}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_0
    check-cast v8, Loo2;

    move-object v14, v8

    goto :goto_1

    :cond_8
    const-wide/16 v16, 0x0

    move-object v14, v13

    :goto_1
    cmp-long v8, v6, v16

    if-eqz v8, :cond_20

    if-nez v14, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v8, v5, Lrja$f;->J:Lrja;

    invoke-static {v8, v0}, Lrja;->g(Lrja;Lrja$c;)Lvmd;

    move-result-object v8

    invoke-virtual {v8}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual {v8}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    cmp-long v9, v19, v16

    if-nez v9, :cond_a

    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-static {v0}, Lrja;->p(Lrja;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1, v13, v12, v13}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-virtual {v0}, Lrja;->clear()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    iget-object v9, v5, Lrja$f;->J:Lrja;

    invoke-static {v9, v8, v0}, Lrja;->A(Lrja;ILrja$c;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v5, Lrja$f;->J:Lrja;

    invoke-static {v9}, Lrja;->p(Lrja;)Ljava/lang/String;

    move-result-object v23

    iget-object v9, v5, Lrja$f;->J:Lrja;

    sget-object v15, Lzl9;->a:Lzl9;

    invoke-virtual {v15}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_2

    :cond_b
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v11}, Lpd8;->b(Ljm9;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-static {v9}, Lrja;->k(Lrja;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Load next for playlist, markers: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    move-object/from16 v21, v15

    invoke-static/range {v21 .. v27}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_2
    iget-object v9, v5, Lrja$f;->J:Lrja;

    invoke-static {v9}, Lrja;->j(Lrja;)Lrja$b;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lrja$b;->b()Z

    move-result v9

    if-ne v9, v4, :cond_d

    iget-object v4, v5, Lrja$f;->J:Lrja;

    invoke-static {v4}, Lrja;->l(Lrja;)Lecb;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lk68;->e()V

    goto :goto_3

    :cond_d
    iget-object v4, v5, Lrja$f;->J:Lrja;

    invoke-static {v4}, Lrja;->l(Lrja;)Lecb;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lk68;->c()V

    :cond_e
    :goto_3
    iget-object v4, v5, Lrja$f;->J:Lrja;

    invoke-static {v4}, Lrja;->r(Lrja;)Lvub;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lrja$c;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, Lrja$c;->b(Lrja$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lrja$c;

    move-result-object v0

    move-object/from16 v11, v18

    move-wide/from16 v12, v19

    invoke-interface {v4, v9, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-static {v0}, Lrja;->n(Lrja;)Lqfb;

    move-result-object v0

    iput-object v11, v5, Lrja$f;->A:Ljava/lang/Object;

    iput-object v14, v5, Lrja$f;->B:Ljava/lang/Object;

    iput-wide v6, v5, Lrja$f;->E:J

    iput-wide v12, v5, Lrja$f;->F:J

    iput v8, v5, Lrja$f;->G:I

    iput v3, v5, Lrja$f;->I:I

    invoke-interface {v0, v12, v13, v5}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_e

    :goto_5
    check-cast v0, Lz0b;

    if-eqz v0, :cond_10

    iget-object v4, v5, Lrja$f;->J:Lrja;

    invoke-static {v4}, Lrja;->m(Lrja;)Lmg4;

    move-result-object v4

    iput-object v11, v5, Lrja$f;->A:Ljava/lang/Object;

    iput-object v3, v5, Lrja$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lrja$f;->C:Ljava/lang/Object;

    iput-wide v14, v5, Lrja$f;->E:J

    iput-wide v12, v5, Lrja$f;->F:J

    iput v8, v5, Lrja$f;->G:I

    iput v1, v5, Lrja$f;->H:I

    iput v2, v5, Lrja$f;->I:I

    move-object v2, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v4

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lmg4;->a(Lmg4;Lz0b;Loo2;Lmg4$b;Lr6k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v6, v2

    move-object v7, v11

    move-wide v1, v12

    move-wide v3, v14

    :goto_6
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v18, v0

    move-wide v12, v1

    move-wide v14, v3

    move-object v0, v6

    move-object v1, v7

    :goto_7
    move v11, v8

    goto :goto_8

    :cond_10
    move-object v2, v3

    move-object v0, v2

    move-object v1, v11

    const/16 v18, 0x0

    goto :goto_7

    :goto_8
    if-nez v18, :cond_14

    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-static {v0}, Lrja;->p(Lrja;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t play next because next message doesn\'t exist, msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip this message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_9
    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-static {v0}, Lrja;->r(Lrja;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja$c;

    invoke-static {v0, v1}, Lrja;->g(Lrja;Lrja$c;)Lvmd;

    move-result-object v0

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_13

    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-static {v0}, Lrja;->s(Lrja;)V

    :cond_13
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_14
    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v2

    invoke-virtual {v2}, Le40;->k()Z

    move-result v2

    const-string v3, "|aLocalId:"

    if-eqz v2, :cond_19

    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v2

    invoke-virtual {v2}, Le40;->b()Ls40;

    move-result-object v2

    check-cast v2, Ln0l;

    iget-object v4, v5, Lrja$f;->J:Lrja;

    invoke-static {v4}, Lrja;->p(Lrja;)Ljava/lang/String;

    move-result-object v21

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object/from16 p1, v2

    goto :goto_a

    :cond_16
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Ln0l;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "Play next video message, msgId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_a
    iget-object v2, v5, Lrja$f;->J:Lrja;

    invoke-static {v2}, Lrja;->r(Lrja;)Lvub;

    move-result-object v2

    iget-object v4, v5, Lrja$f;->J:Lrja;

    :cond_17
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrja$c;

    invoke-static {v4}, Lrja;->r(Lrja;)Lvub;

    move-result-object v6

    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lrja$c;

    invoke-virtual/range {p1 .. p1}, Ln0l;->h()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lrja$c;->b(Lrja$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lrja$c;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v2, v5, Lrja$f;->J:Lrja;

    invoke-static {v2}, Lrja;->q(Lrja;)Lw0l;

    move-result-object v2

    iget-wide v3, v0, Loo2;->w:J

    move-wide v6, v3

    invoke-virtual/range {p1 .. p1}, Ln0l;->i()J

    move-result-wide v3

    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->D()Luh5$b;

    move-result-object v8

    move-wide/from16 v16, v6

    invoke-virtual/range {p1 .. p1}, Ln0l;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ln0l;->b()Lq2l;

    move-result-object v7

    move-object v9, v8

    sget-object v8, Lone/me/sdk/media/player/f$c;->MEDIA_PLAYLIST:Lone/me/sdk/media/player/f$c;

    iput-object v1, v5, Lrja$f;->A:Ljava/lang/Object;

    iput-object v0, v5, Lrja$f;->B:Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lrja$f;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lrja$f;->D:Ljava/lang/Object;

    iput-wide v14, v5, Lrja$f;->E:J

    iput-wide v12, v5, Lrja$f;->F:J

    iput v11, v5, Lrja$f;->G:I

    const/4 v0, 0x4

    iput v0, v5, Lrja$f;->I:I

    move-object v0, v9

    move-object v9, v5

    move-object v5, v0

    move-object v0, v2

    move/from16 v20, v11

    move-object/from16 v11, v19

    move-wide/from16 v39, v16

    move-object/from16 v16, v1

    move-wide/from16 v1, v39

    invoke-virtual/range {v0 .. v9}, Lw0l;->f(JJLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v10, :cond_18

    goto/16 :goto_e

    :cond_18
    move-object v7, v11

    move-wide v1, v12

    move-wide v3, v14

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move/from16 v0, v20

    :goto_b
    move v11, v0

    move-wide v12, v1

    move-wide v14, v3

    move-object/from16 v18, v6

    move-object v0, v7

    move-object v1, v8

    goto/16 :goto_d

    :cond_19
    move-object/from16 v16, v1

    move/from16 v20, v11

    move-object v11, v0

    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    check-cast v0, Lk80;

    iget-object v1, v5, Lrja$f;->J:Lrja;

    invoke-static {v1}, Lrja;->p(Lrja;)Ljava/lang/String;

    move-result-object v23

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v6

    invoke-virtual {v0}, Lk80;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Play next audio message, msgId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v27}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_c
    iget-object v1, v5, Lrja$f;->J:Lrja;

    invoke-static {v1}, Lrja;->r(Lrja;)Lvub;

    move-result-object v1

    iget-object v2, v5, Lrja$f;->J:Lrja;

    :cond_1c
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrja$c;

    invoke-static {v2}, Lrja;->r(Lrja;)Lvub;

    move-result-object v4

    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lrja$c;

    invoke-virtual {v0}, Lk80;->e()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    const/16 v27, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v27}, Lrja$c;->b(Lrja$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lrja$c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v1, v5, Lrja$f;->J:Lrja;

    invoke-static {v1}, Lrja;->h(Lrja;)Lone/me/audio/message/player/AudioMessagePlayer;

    move-result-object v28

    iget-wide v1, v11, Loo2;->w:J

    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->D()Luh5$b;

    move-result-object v33

    invoke-virtual/range {v18 .. v18}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v31

    invoke-virtual {v0}, Lk80;->e()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lk80;->p()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lk80;->f()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lk80;->g()Ljava/lang/String;

    move-result-object v37

    sget-object v38, Law5$d;->MEDIA_PLAYLIST:Law5$d;

    move-wide/from16 v29, v1

    invoke-virtual/range {v28 .. v38}, Lone/me/audio/message/player/AudioMessagePlayer;->playAudioMessage(JJLuh5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law5$d;)V

    :cond_1d
    move-object v0, v11

    move-object/from16 v1, v16

    move/from16 v11, v20

    :goto_d
    iget-object v2, v5, Lrja$f;->J:Lrja;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lrja$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lrja$f;->B:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lrja$f;->C:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lrja$f;->D:Ljava/lang/Object;

    iput-wide v14, v5, Lrja$f;->E:J

    iput-wide v12, v5, Lrja$f;->F:J

    iput v11, v5, Lrja$f;->G:I

    const/4 v9, 0x5

    iput v9, v5, Lrja$f;->I:I

    invoke-static {v2, v1, v0, v5}, Lrja;->u(Lrja;Lrja$c;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    :goto_e
    return-object v10

    :cond_1e
    :goto_f
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_1f
    move-object v0, v11

    move-wide/from16 v19, v12

    goto/16 :goto_4

    :cond_20
    :goto_10
    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-static {v0}, Lrja;->p(Lrja;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lrja$f;->J:Lrja;

    invoke-virtual {v0}, Lrja;->clear()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrja$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrja$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrja$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
