.class public final Lxcb$f0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->i5(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Lxcb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$f0;->R:Ljava/util/List;

    iput-object p2, p0, Lxcb$f0;->S:Lxcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxcb$f0;

    iget-object v0, p0, Lxcb$f0;->R:Ljava/util/List;

    iget-object v1, p0, Lxcb$f0;->S:Lxcb;

    invoke-direct {p1, v0, v1, p2}, Lxcb$f0;-><init>(Ljava/util/List;Lxcb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$f0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxcb$f0;->Q:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lxcb$f0;->N:I

    iget v4, v0, Lxcb$f0;->M:I

    iget v9, v0, Lxcb$f0;->L:I

    iget v10, v0, Lxcb$f0;->K:I

    iget-object v11, v0, Lxcb$f0;->J:Ljava/lang/Object;

    check-cast v11, Lz0b;

    iget-object v12, v0, Lxcb$f0;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lxcb$f0;->F:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lxcb$f0;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v0, Lxcb$f0;->D:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v3, v0, Lxcb$f0;->C:Ljava/lang/Object;

    check-cast v3, Lxcb;

    iget-object v7, v0, Lxcb$f0;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move/from16 v16, v8

    move-object v8, v11

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lxcb$f0;->K:I

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lxcb$f0;->B:Ljava/lang/Object;

    check-cast v1, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v0, Lxcb$f0;->A:J

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxcb$f0;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_c

    iget-object v2, v0, Lxcb$f0;->R:Ljava/util/List;

    invoke-static {v2}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, v0, Lxcb$f0;->S:Lxcb;

    invoke-static {v7}, Lxcb;->z1(Lxcb;)Lqfb;

    move-result-object v7

    iput-wide v2, v0, Lxcb$f0;->A:J

    iput v8, v0, Lxcb$f0;->Q:I

    invoke-interface {v7, v2, v3, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v7, Lz0b;

    if-nez v7, :cond_8

    iget-object v1, v0, Lxcb$f0;->S:Lxcb;

    invoke-static {v1}, Lxcb;->T1(Lxcb;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Message "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_8
    invoke-virtual {v7}, Lz0b;->g0()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v7, Lz0b;->C:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move v9, v8

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_c

    iget-object v4, v0, Lxcb$f0;->S:Lxcb;

    invoke-static {v4}, Lxcb;->e1(Lxcb;)Ldgj;

    move-result-object v4

    invoke-interface {v4}, Ldgj;->a()Lzu9;

    move-result-object v4

    new-instance v8, Lxcb$f0$a;

    iget-object v10, v0, Lxcb$f0;->S:Lxcb;

    invoke-direct {v8, v10, v2, v3, v6}, Lxcb$f0$a;-><init>(Lxcb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lxcb$f0;->B:Ljava/lang/Object;

    iput-wide v2, v0, Lxcb$f0;->A:J

    iput v9, v0, Lxcb$f0;->K:I

    iput v5, v0, Lxcb$f0;->Q:I

    invoke-static {v4, v8, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_c
    iget-object v2, v0, Lxcb$f0;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_d

    move v2, v8

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lxcb$f0;->S:Lxcb;

    invoke-static {v3}, Lxcb;->z1(Lxcb;)Lqfb;

    move-result-object v3

    iget-object v7, v0, Lxcb$f0;->R:Ljava/util/List;

    iput v2, v0, Lxcb$f0;->K:I

    iput v4, v0, Lxcb$f0;->Q:I

    invoke-interface {v3, v7, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    goto/16 :goto_7

    :cond_e
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lxcb$f0;->S:Lxcb;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v2

    move-object v13, v3

    move-object v15, v13

    move-object v14, v7

    move-object v12, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v7, v15

    move-object v3, v4

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move/from16 v16, v8

    move-object v8, v11

    check-cast v8, Lz0b;

    if-eqz v10, :cond_11

    invoke-static {v3}, Lxcb;->c1(Lxcb;)Lru/ok/tamtam/contacts/k;

    move-result-object v5

    move-object/from16 p1, v7

    iget-wide v6, v8, Lz0b;->A:J

    move-object/from16 v17, v11

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxcb$f0;->B:Ljava/lang/Object;

    iput-object v3, v0, Lxcb$f0;->C:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxcb$f0;->D:Ljava/lang/Object;

    iput-object v14, v0, Lxcb$f0;->E:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxcb$f0;->F:Ljava/lang/Object;

    iput-object v12, v0, Lxcb$f0;->G:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxcb$f0;->H:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lxcb$f0;->I:Ljava/lang/Object;

    iput-object v8, v0, Lxcb$f0;->J:Ljava/lang/Object;

    iput v10, v0, Lxcb$f0;->K:I

    iput v9, v0, Lxcb$f0;->L:I

    iput v4, v0, Lxcb$f0;->M:I

    iput v2, v0, Lxcb$f0;->N:I

    const/4 v11, 0x0

    iput v11, v0, Lxcb$f0;->O:I

    iput v11, v0, Lxcb$f0;->P:I

    const/4 v11, 0x4

    iput v11, v0, Lxcb$f0;->Q:I

    invoke-interface {v5, v6, v7, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    move-object/from16 v7, p1

    :goto_8
    check-cast v5, Lru/ok/tamtam/contacts/a;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_10
    iget-wide v5, v8, Lz0b;->A:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object/from16 p1, v7

    const/4 v11, 0x4

    const/4 v5, 0x0

    :cond_12
    :goto_9
    iget-object v6, v8, Lz0b;->C:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    move/from16 v6, v16

    :goto_b
    if-nez v6, :cond_15

    iget-object v6, v8, Lz0b;->C:Ljava/lang/String;

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v8}, Lz0b;->K()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v8, Lz0b;->M:Lz0b;

    iget-object v6, v6, Lz0b;->C:Ljava/lang/String;

    goto :goto_c

    :cond_16
    invoke-static {v8}, Lo50;->m(Lz0b;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v8, Lz0b;->J:Lj50;

    const/4 v8, 0x0

    if-eqz v6, :cond_17

    invoke-virtual {v6, v8}, Lj50;->a(I)Lj50$a;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lj50$a;->e()Lj50$a$b;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lj50$a$b;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_1a

    if-eqz v6, :cond_19

    invoke-static {v3}, Lxcb;->P0(Lxcb;)Landroid/app/Application;

    move-result-object v8

    sget v11, Lzzc;->j1:I

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    :goto_f
    if-eqz v6, :cond_1b

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v8, v16

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1c
    move/from16 v16, v8

    move-object/from16 v17, v14

    check-cast v17, Ljava/util/List;

    iget-object v1, v0, Lxcb$f0;->S:Lxcb;

    invoke-static {v1}, Lxcb;->P0(Lxcb;)Landroid/app/Application;

    move-result-object v1

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, "\n\n"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lyzc;->c:I

    invoke-static/range {v16 .. v16}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v1, v2, v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-object v1, v0, Lxcb$f0;->S:Lxcb;

    invoke-virtual {v1}, Lxcb;->g3()Lmf6;

    move-result-object v2

    new-instance v5, Ld0i;

    sget v3, Lukg;->D1:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v1, v2, v5}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    :cond_1d
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$f0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$f0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
