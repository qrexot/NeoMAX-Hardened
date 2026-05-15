.class public final Lone/me/chats/search/b$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->J1(Z)V
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lone/me/chats/search/b;

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    iput-boolean p2, p0, Lone/me/chats/search/b$g;->T:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/search/b$g;

    iget-object v1, p0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    iget-boolean v2, p0, Lone/me/chats/search/b$g;->T:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/chats/search/b$g;-><init>(Lone/me/chats/search/b;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/search/b$g;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/search/b$g;->R:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/chats/search/b$g;->Q:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lone/me/chats/search/b$g;->E:Ljava/lang/Object;

    check-cast v1, Lbf8;

    iget-object v1, v0, Lone/me/chats/search/b$g;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lone/me/chats/search/b$g;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lone/me/chats/search/b$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lone/me/chats/search/b$g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lone/me/chats/search/b$g;->O:I

    iget v8, v0, Lone/me/chats/search/b$g;->N:I

    iget-object v9, v0, Lone/me/chats/search/b$g;->M:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lone/me/chats/search/b$g;->L:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lone/me/chats/search/b$g;->K:Ljava/lang/Object;

    check-cast v11, Luzg;

    iget-object v11, v0, Lone/me/chats/search/b$g;->I:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lone/me/chats/search/b$g;->H:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Lone/me/chats/search/b$g;->G:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lone/me/chats/search/b$g;->F:Ljava/lang/Object;

    check-cast v14, Lone/me/chats/search/b;

    iget-object v15, v0, Lone/me/chats/search/b$g;->E:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v4, v0, Lone/me/chats/search/b$g;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lone/me/chats/search/b$g;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lone/me/chats/search/b$g;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lone/me/chats/search/b$g;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v15

    const/4 v7, 0x0

    move-object v6, v5

    move-object v15, v14

    move-object v5, v4

    move-object v14, v13

    move-object/from16 v4, p1

    move-object v13, v11

    move-object v11, v10

    move-object v10, v12

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    invoke-static {v3}, Lone/me/chats/search/b;->V0(Lone/me/chats/search/b;)Lyvf;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lyvf;->c(I)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    invoke-static {v5}, Lone/me/chats/search/b;->V0(Lone/me/chats/search/b;)Lyvf;

    move-result-object v5

    invoke-interface {v5, v4}, Lyvf;->b(I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    invoke-static {v6}, Lone/me/chats/search/b;->I0(Lone/me/chats/search/b;)Lfd4;

    move-result-object v6

    invoke-virtual {v6}, Lfd4;->g()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    invoke-static {v7}, Lone/me/chats/search/b;->n1(Lone/me/chats/search/b;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, Lcn4;->h(Lbn4;)V

    iget-object v8, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/contacts/a;

    invoke-static {v8}, Lone/me/chats/search/b;->J0(Lone/me/chats/search/b;)Lif3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lif3;->b(Lru/ok/tamtam/contacts/a;)Lavf;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v9, v7

    :cond_4
    iget-object v4, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v4

    move-object v13, v5

    move-object v15, v13

    move-object v4, v7

    move-object v11, v10

    move-object v7, v3

    move-object v5, v6

    move-object v10, v9

    const/4 v3, 0x0

    move-object v6, v15

    move-object v9, v8

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v4

    move-object v4, v12

    check-cast v4, Luzg;

    move-object/from16 v17, v6

    invoke-static {v14}, Lone/me/chats/search/b;->Z0(Lone/me/chats/search/b;)Lwzg;

    move-result-object v6

    iput-object v1, v0, Lone/me/chats/search/b$g;->R:Ljava/lang/Object;

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/search/b$g;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/search/b$g;->B:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/chats/search/b$g;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/search/b$g;->D:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/search/b$g;->E:Ljava/lang/Object;

    iput-object v14, v0, Lone/me/chats/search/b$g;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/search/b$g;->G:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/chats/search/b$g;->H:Ljava/lang/Object;

    iput-object v11, v0, Lone/me/chats/search/b$g;->I:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/search/b$g;->J:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/search/b$g;->K:Ljava/lang/Object;

    iput-object v10, v0, Lone/me/chats/search/b$g;->L:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/chats/search/b$g;->M:Ljava/lang/Object;

    iput v8, v0, Lone/me/chats/search/b$g;->N:I

    iput v3, v0, Lone/me/chats/search/b$g;->O:I

    const/4 v7, 0x0

    iput v7, v0, Lone/me/chats/search/b$g;->P:I

    const/4 v12, 0x1

    iput v12, v0, Lone/me/chats/search/b$g;->Q:I

    invoke-virtual {v6, v4, v0}, Lwzg;->r(Luzg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, v5

    move-object/from16 v16, v15

    move-object/from16 v5, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    :goto_2
    check-cast v4, Lpzg;

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v5, v6

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_1

    :cond_6
    move-object/from16 p1, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    check-cast v9, Ljava/util/List;

    iget-object v3, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/contacts/a;

    invoke-static {v3}, Lone/me/chats/search/b;->J0(Lone/me/chats/search/b;)Lif3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lif3;->a(Lru/ok/tamtam/contacts/a;)Lv74;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Lbf8;

    invoke-direct {v3, v10, v9, v4}, Lbf8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcn4;->h(Lbn4;)V

    iget-object v4, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    invoke-static {v4}, Lone/me/chats/search/b;->g1(Lone/me/chats/search/b;)Lvub;

    move-result-object v4

    new-instance v19, Lone/me/chats/search/a;

    sget-object v20, Lone/me/chats/search/a$b;->IDLE_SEARCH:Lone/me/chats/search/a$b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v23

    iget-boolean v6, v0, Lone/me/chats/search/b$g;->T:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v21, ""

    move-object/from16 v22, v3

    move/from16 v24, v6

    invoke-direct/range {v19 .. v26}, Lone/me/chats/search/a;-><init>(Lone/me/chats/search/a$b;Ljava/lang/String;Lbf8;Ljava/util/List;ZZZ)V

    move-object/from16 v3, v19

    invoke-interface {v4, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/chats/search/b$g;->S:Lone/me/chats/search/b;

    invoke-static {v3, v1}, Lone/me/chats/search/b;->k1(Lone/me/chats/search/b;Lbn4;)Lwz8;

    move-result-object v3

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->R:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->D:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/b$g;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chats/search/b$g;->F:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->G:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->H:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->I:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->J:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->K:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->L:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/chats/search/b$g;->M:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lone/me/chats/search/b$g;->Q:I

    invoke-interface {v3, v0}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
