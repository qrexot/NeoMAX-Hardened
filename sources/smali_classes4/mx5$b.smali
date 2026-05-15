.class public final Lmx5$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx5;->p(JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:J

.field public G:I

.field public final synthetic H:Lmx5;

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/CharSequence;

.field public final synthetic K:Ljava/lang/Long;

.field public final synthetic L:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lmx5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx5$b;->H:Lmx5;

    iput-wide p2, p0, Lmx5$b;->I:J

    iput-object p4, p0, Lmx5$b;->J:Ljava/lang/CharSequence;

    iput-object p5, p0, Lmx5$b;->K:Ljava/lang/Long;

    iput-object p6, p0, Lmx5$b;->L:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lmx5$b;

    iget-object v1, p0, Lmx5$b;->H:Lmx5;

    iget-wide v2, p0, Lmx5$b;->I:J

    iget-object v4, p0, Lmx5$b;->J:Ljava/lang/CharSequence;

    iget-object v5, p0, Lmx5$b;->K:Ljava/lang/Long;

    iget-object v6, p0, Lmx5$b;->L:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmx5$b;-><init>(Lmx5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx5$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmx5$b;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lmx5$b;->E:Ljava/lang/Object;

    check-cast v1, Lkwc;

    iget-object v1, v0, Lmx5$b;->D:Ljava/lang/Object;

    check-cast v1, Lkwc;

    iget-object v1, v0, Lmx5$b;->C:Ljava/lang/Object;

    check-cast v1, Ll99;

    iget-object v1, v0, Lmx5$b;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lmx5$b;->E:Ljava/lang/Object;

    check-cast v1, Lkwc;

    iget-object v1, v0, Lmx5$b;->D:Ljava/lang/Object;

    check-cast v1, Lkwc;

    iget-object v1, v0, Lmx5$b;->C:Ljava/lang/Object;

    check-cast v1, Ll99;

    iget-object v1, v0, Lmx5$b;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v1, v0, Lmx5$b;->E:Ljava/lang/Object;

    check-cast v1, Lkwc;

    iget-object v1, v0, Lmx5$b;->D:Ljava/lang/Object;

    check-cast v1, Lkwc;

    iget-object v1, v0, Lmx5$b;->C:Ljava/lang/Object;

    check-cast v1, Ll99;

    iget-object v1, v0, Lmx5$b;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Lmx5$b;->E:Ljava/lang/Object;

    check-cast v1, Lkwc;

    iget-object v1, v0, Lmx5$b;->D:Ljava/lang/Object;

    check-cast v1, Lkwc;

    iget-object v1, v0, Lmx5$b;->C:Ljava/lang/Object;

    check-cast v1, Ll99;

    iget-object v1, v0, Lmx5$b;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v2}, Lmx5;->d(Lmx5;)Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->I2()Z

    move-result v2

    iget-object v7, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v7}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lmx5$b;->I:J

    iget-object v10, v0, Lmx5$b;->J:Ljava/lang/CharSequence;

    invoke-static {v10}, Lwpj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lmx5$b;->K:Ljava/lang/Long;

    iget-object v12, v0, Lmx5$b;->L:Ljava/lang/Long;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "start save and upload chatId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", text:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", editId:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", replyId:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", syncEn:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v7}, Lmx5;->a(Lmx5;)Lce3;

    move-result-object v7

    iget-wide v10, v0, Lmx5$b;->I:J

    invoke-interface {v7, v10, v11}, Lce3;->J0(J)Lhki;

    move-result-object v7

    invoke-interface {v7}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo2;

    if-nez v7, :cond_5

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    iget-object v8, v0, Lmx5$b;->H:Lmx5;

    iget-object v10, v0, Lmx5$b;->J:Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_0

    :cond_6
    move-object v10, v9

    :goto_0
    invoke-static {v8, v10, v7}, Lmx5;->f(Lmx5;Ljava/lang/CharSequence;Loo2;)Ll99;

    move-result-object v14

    iget-object v8, v7, Loo2;->x:Lys2;

    invoke-virtual {v8}, Lys2;->p()Lww5;

    move-result-object v8

    instance-of v10, v8, Lkwc;

    if-eqz v10, :cond_7

    check-cast v8, Lkwc;

    goto :goto_1

    :cond_7
    move-object v8, v9

    :goto_1
    invoke-virtual {v7}, Loo2;->L()J

    move-result-wide v10

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_9
    iget-object v10, v7, Loo2;->x:Lys2;

    iget-wide v10, v10, Lys2;->l:J

    goto :goto_3

    :goto_4
    iget-object v10, v0, Lmx5$b;->L:Ljava/lang/Long;

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v22

    if-nez v10, :cond_b

    move-object v15, v9

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v10, v0, Lmx5$b;->L:Ljava/lang/Long;

    move-object v15, v10

    :goto_6
    iget-object v10, v0, Lmx5$b;->K:Ljava/lang/Long;

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v22

    if-nez v10, :cond_d

    move-object/from16 v16, v9

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v10, v0, Lmx5$b;->K:Ljava/lang/Long;

    move-object/from16 v16, v10

    :goto_8
    new-instance v11, Lkwc;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Lkwc;-><init>(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;ILv65;)V

    invoke-static {v11, v8}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v1, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v1}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Old draft equals new draft"

    invoke-static {v1, v2, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_e
    invoke-virtual {v11}, Lkwc;->h()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v11, Lkwc;->c:Ljava/lang/Long;

    if-eqz v10, :cond_f

    invoke-virtual {v11}, Lkwc;->i()Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_f
    iget-object v10, v11, Lkwc;->d:Ljava/lang/Long;

    if-eqz v10, :cond_10

    invoke-virtual {v11}, Lkwc;->i()Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v10, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v10}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Old draft NOT equals new draft and new draft is not empty. Start saving"

    invoke-static {v10, v12, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v10}, Lmx5;->c(Lmx5;)Lek3;

    move-result-object v10

    invoke-interface {v10, v5}, Lek3;->T0(Z)V

    iget-object v5, v7, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->q()J

    move-result-wide v12

    if-nez v2, :cond_11

    iget-object v5, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v5}, Lmx5;->c(Lmx5;)Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->N6()J

    move-result-wide v12

    :cond_11
    move-wide/from16 v28, v12

    iget-object v5, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v5}, Lmx5;->a(Lmx5;)Lce3;

    move-result-object v24

    iget-wide v12, v7, Loo2;->w:J

    move-object/from16 v27, v11

    move-wide/from16 v25, v12

    invoke-interface/range {v24 .. v29}, Lce3;->t0(JLww5;J)V

    move-wide/from16 v12, v28

    if-nez v2, :cond_12

    iget-object v1, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v1}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drafts sync NOT enabled"

    invoke-static {v1, v2, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_12
    iget-object v5, v0, Lmx5$b;->K:Ljava/lang/Long;

    if-eqz v5, :cond_15

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v5, v15, v22

    if-eqz v5, :cond_15

    :goto_9
    iget-object v3, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v3}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "we don\'t sync edit"

    invoke-static {v3, v5, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lkwc;->i()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v3}, Lmx5;->b(Lmx5;)Lzi3;

    move-result-object v3

    iget-wide v5, v0, Lmx5$b;->I:J

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->E:Ljava/lang/Object;

    iput-boolean v2, v0, Lmx5$b;->A:Z

    iput-wide v12, v0, Lmx5$b;->F:J

    iput v4, v0, Lmx5$b;->G:I

    invoke-virtual {v3, v5, v6, v0}, Lzi3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto/16 :goto_f

    :cond_14
    :goto_a
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_15
    invoke-virtual {v11}, Lkwc;->i()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lmx5$b;->L:Ljava/lang/Long;

    if-eqz v4, :cond_18

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v22

    if-eqz v4, :cond_18

    :goto_b
    iget-object v4, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v4}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "we don\'t sync empty text for replied message"

    invoke-static {v4, v5, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v4}, Lmx5;->b(Lmx5;)Lzi3;

    move-result-object v4

    iget-wide v5, v0, Lmx5$b;->I:J

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->E:Ljava/lang/Object;

    iput-boolean v2, v0, Lmx5$b;->A:Z

    iput-wide v12, v0, Lmx5$b;->F:J

    iput v3, v0, Lmx5$b;->G:I

    invoke-virtual {v4, v5, v6, v0}, Lzi3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    goto/16 :goto_f

    :cond_17
    :goto_c
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_18
    invoke-virtual {v11}, Lkwc;->i()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v1, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v1}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drafts sync enabled. Draft has no text and no attaches. Do NOT send to server"

    invoke-static {v1, v2, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_19
    iget-object v3, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v3}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Drafts sync enabled. Send to server"

    invoke-static {v3, v4, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lmx5$b;->H:Lmx5;

    iget-wide v4, v0, Lmx5$b;->I:J

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx5$b;->E:Ljava/lang/Object;

    iput-boolean v2, v0, Lmx5$b;->A:Z

    iput-wide v12, v0, Lmx5$b;->F:J

    iput v6, v0, Lmx5$b;->G:I

    invoke-static {v3, v4, v5, v11, v0}, Lmx5;->g(Lmx5;JLww5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_d
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_1b
    :goto_e
    iget-object v3, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v3}, Lmx5;->e(Lmx5;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "new draft is empty"

    invoke-static {v3, v4, v9, v6, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lmx5$b;->H:Lmx5;

    invoke-static {v3}, Lmx5;->b(Lmx5;)Lzi3;

    move-result-object v3

    iget-wide v9, v0, Lmx5$b;->I:J

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lmx5$b;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lmx5$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lmx5$b;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lmx5$b;->E:Ljava/lang/Object;

    iput-boolean v2, v0, Lmx5$b;->A:Z

    iput v5, v0, Lmx5$b;->G:I

    invoke-virtual {v3, v9, v10, v0}, Lzi3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    :goto_f
    return-object v1

    :cond_1c
    :goto_10
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx5$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx5$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmx5$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
