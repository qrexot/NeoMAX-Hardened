.class public final Law7$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law7;->f(Lrh7;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:Z

.field public F:Z

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lrh7;

.field public final synthetic J:Law7;

.field public final synthetic K:Lmqb$d;


# direct methods
.method public constructor <init>(Lrh7;Law7;Lmqb$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law7$a;->I:Lrh7;

    iput-object p2, p0, Law7$a;->J:Law7;

    iput-object p3, p0, Law7$a;->K:Lmqb$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Law7$a;

    iget-object v1, p0, Law7$a;->I:Lrh7;

    iget-object v2, p0, Law7$a;->J:Law7;

    iget-object v3, p0, Law7$a;->K:Lmqb$d;

    invoke-direct {v0, v1, v2, v3, p2}, Law7$a;-><init>(Lrh7;Law7;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Law7$a;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law7$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Law7$a;->H:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Law7$a;->G:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v10, 0xa

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Law7$a;->D:Ljava/lang/Object;

    check-cast v1, Leh5;

    iget-object v1, v0, Law7$a;->C:Ljava/lang/Object;

    check-cast v1, Lfr3;

    iget-object v1, v0, Law7$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Law7$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v3, v0, Law7$a;->F:Z

    iget-boolean v4, v0, Law7$a;->E:Z

    iget-object v5, v0, Law7$a;->D:Ljava/lang/Object;

    check-cast v5, Leh5;

    iget-object v6, v0, Law7$a;->C:Ljava/lang/Object;

    check-cast v6, Lfr3;

    iget-object v7, v0, Law7$a;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v0, Law7$a;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v10, v3

    move v13, v4

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v3, p1

    move-object v7, v6

    :goto_0
    move-object v8, v5

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Law7$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Law7$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v0, Law7$a;->F:Z

    iget-boolean v5, v0, Law7$a;->E:Z

    iget-object v6, v0, Law7$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Law7$a;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v15, v3

    move-object/from16 v19, v6

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Law7$a;->I:Lrh7;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lrh7;->c()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v3, v0, Law7$a;->I:Lrh7;

    invoke-virtual {v3}, Lrh7;->c()Ljava/util/Set;

    move-result-object v11

    iget-object v3, v0, Law7$a;->I:Lrh7;

    invoke-virtual {v3}, Lrh7;->f()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    iget-object v3, v0, Law7$a;->I:Lrh7;

    invoke-virtual {v3}, Lrh7;->a()Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    :cond_6
    move-object v14, v13

    :goto_1
    iget-object v3, v0, Law7$a;->I:Lrh7;

    invoke-virtual {v3}, Lrh7;->d()Z

    move-result v15

    if-eqz v14, :cond_b

    iget-object v3, v0, Law7$a;->J:Law7;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v6

    invoke-static {v6}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v16

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Law7$a$a;

    invoke-direct {v9, v8, v13, v2, v3}, Law7$a$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbn4;Law7;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->H:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->A:Ljava/lang/Object;

    iput-object v14, v0, Law7$a;->B:Ljava/lang/Object;

    iput-boolean v12, v0, Law7$a;->E:Z

    iput-boolean v15, v0, Law7$a;->F:Z

    iput v5, v0, Law7$a;->G:I

    invoke-static {v6, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v7, v11

    move v5, v12

    move-object/from16 v19, v14

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Law7$a$e;

    invoke-direct {v6}, Law7$a$e;-><init>()V

    invoke-static {v3, v6}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v6, v0, Law7$a;->K:Lmqb$d;

    iget-object v8, v0, Law7$a;->I:Lrh7;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v9

    invoke-static {v9}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    new-instance v16, Law7$a$b;

    const/16 v18, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Law7$a$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lmqb$d;Lrh7;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v9

    move-object/from16 v23, v16

    invoke-static/range {v20 .. v25}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v20

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Law7$a;->H:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Law7$a;->A:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Law7$a;->B:Ljava/lang/Object;

    iput-boolean v5, v0, Law7$a;->E:Z

    iput-boolean v15, v0, Law7$a;->F:Z

    iput v4, v0, Law7$a;->G:I

    invoke-static {v11, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_5
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_b
    invoke-static {v13, v5, v13}, Lhr3;->c(Lwz8;ILjava/lang/Object;)Lfr3;

    move-result-object v3

    new-instance v5, Law7$a$g;

    iget-object v4, v0, Law7$a;->J:Law7;

    invoke-direct {v5, v4, v3, v13}, Law7$a$g;-><init>(Law7;Lfr3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v5

    iget-object v3, v0, Law7$a;->J:Law7;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v4

    invoke-static {v4}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Law7$a$c;

    invoke-direct {v10, v7, v13, v2, v3}, Law7$a$c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbn4;Law7;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v23}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->H:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->B:Ljava/lang/Object;

    iput-object v8, v0, Law7$a;->C:Ljava/lang/Object;

    iput-object v5, v0, Law7$a;->D:Ljava/lang/Object;

    iput-boolean v12, v0, Law7$a;->E:Z

    iput-boolean v15, v0, Law7$a;->F:Z

    iput v9, v0, Law7$a;->G:I

    invoke-static {v4, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v7, v8

    move v13, v12

    move v10, v15

    move-object v15, v11

    goto/16 :goto_0

    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Law7$a$f;

    invoke-direct {v4}, Law7$a$f;-><init>()V

    invoke-static {v3, v4}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v9, v0, Law7$a;->J:Law7;

    iget-object v11, v0, Law7$a;->K:Lmqb$d;

    iget-object v12, v0, Law7$a;->I:Lrh7;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v4

    invoke-static {v4}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v21, Law7$a$d;

    const/4 v6, 0x0

    move-object/from16 v16, v2

    move-object v2, v4

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v12}, Law7$a$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfr3;Leh5;Law7;ZLmqb$d;Lrh7;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_8

    :cond_e
    move-object/from16 v16, v2

    move-object v2, v4

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->H:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->A:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Law7$a;->D:Ljava/lang/Object;

    iput-boolean v13, v0, Law7$a;->E:Z

    iput-boolean v10, v0, Law7$a;->F:Z

    const/4 v3, 0x4

    iput v3, v0, Law7$a;->G:I

    invoke-static {v2, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_9
    return-object v1

    :cond_f
    :goto_a
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_10
    :goto_b
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Law7$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law7$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Law7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
