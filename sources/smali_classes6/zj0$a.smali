.class public final Lzj0$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:J

.field public final synthetic L:Lzj0;


# direct methods
.method public constructor <init>(JLzj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzj0$a;->K:J

    iput-object p3, p0, Lzj0$a;->L:Lzj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzj0$a;

    iget-wide v0, p0, Lzj0$a;->K:J

    iget-object v2, p0, Lzj0$a;->L:Lzj0;

    invoke-direct {p1, v0, v1, v2, p2}, Lzj0$a;-><init>(JLzj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj0$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v8, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lzj0$a;->J:I

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v8, Lzj0$a;->G:Ljava/lang/Object;

    check-cast v0, Lwr9;

    iget-object v0, v8, Lzj0$a;->F:Ljava/lang/Object;

    check-cast v0, Llub;

    iget-object v0, v8, Lzj0$a;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v8, Lzj0$a;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lzj0$a;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lzj0$a;->B:Ljava/lang/Object;

    check-cast v0, Lxj0$b;

    iget-object v0, v8, Lzj0$a;->A:Ljava/lang/Object;

    check-cast v0, Lxj0$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lzj0$a;->G:Ljava/lang/Object;

    check-cast v0, Lwr9;

    iget-object v1, v8, Lzj0$a;->F:Ljava/lang/Object;

    check-cast v1, Llub;

    iget-object v2, v8, Lzj0$a;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v8, Lzj0$a;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lzj0$a;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v8, Lzj0$a;->B:Ljava/lang/Object;

    check-cast v5, Lxj0$b;

    iget-object v6, v8, Lzj0$a;->A:Ljava/lang/Object;

    check-cast v6, Lxj0$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v8, Lzj0$a;->F:Ljava/lang/Object;

    check-cast v0, Llub;

    iget-object v1, v8, Lzj0$a;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v8, Lzj0$a;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lzj0$a;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v8, Lzj0$a;->B:Ljava/lang/Object;

    check-cast v5, Lxj0$b;

    iget-object v6, v8, Lzj0$a;->A:Ljava/lang/Object;

    check-cast v6, Lxj0$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lzj0$a;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v8, Lzj0$a;->B:Ljava/lang/Object;

    check-cast v1, Lxj0$b;

    iget-object v3, v8, Lzj0$a;->A:Ljava/lang/Object;

    check-cast v3, Lxj0$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_4
    iget-object v0, v8, Lzj0$a;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v8, Lzj0$a;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxj0$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v12, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move v12, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v3, Lxj0$a;

    iget-wide v4, v8, Lzj0$a;->K:J

    invoke-direct {v3, v4, v5}, Lxj0$a;-><init>(J)V

    iget-object v0, v8, Lzj0$a;->L:Lzj0;

    :try_start_1
    sget-object v4, Lzag;->x:Lzag$a;

    move-object v4, v0

    invoke-static {v4}, Lzj0;->c(Lzj0;)Lpp;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v5, v2

    :try_start_2
    invoke-static {v4}, Lzj0;->h(Lzj0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lzj0;->g(Lzj0;)Lvg6;

    move-result-object v4

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lzj0$a;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lzj0$a;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v8, Lzj0$a;->H:I

    iput v6, v8, Lzj0$a;->I:I

    iput v1, v8, Lzj0$a;->J:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v3

    move-object v3, v4

    move v6, v5

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/16 v9, 0x38

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v12, v16

    :try_start_3
    invoke-static/range {v0 .. v10}, Ln9g;->b(Lpp;Lygj;Ljava/lang/String;Lvg6;JILcjh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_0
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v3, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v3

    move v12, v5

    goto :goto_2

    :catchall_3
    move-exception v0

    move v12, v2

    move-object v1, v3

    :goto_2
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v1, v8, Lzj0$a;->L:Lzj0;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lzj0;->h(Lzj0;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Banners weren\'t get because of error: "

    invoke-static {v1, v4, v2}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v15

    :cond_8
    move-object v1, v0

    check-cast v1, Lxj0$b;

    if-nez v1, :cond_9

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    iget-object v0, v8, Lzj0$a;->L:Lzj0;

    invoke-static {v0}, Lzj0;->d(Lzj0;)Lek3;

    move-result-object v0

    invoke-virtual {v1}, Lxj0$b;->i()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lek3;->p0(J)V

    iget-object v0, v8, Lzj0$a;->L:Lzj0;

    invoke-static {v0}, Lzj0;->d(Lzj0;)Lek3;

    move-result-object v0

    invoke-virtual {v1}, Lxj0$b;->h()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lek3;->F9(J)V

    iget-object v0, v8, Lzj0$a;->L:Lzj0;

    invoke-virtual {v1}, Lxj0$b;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lzj0;->i(Lzj0;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v8, Lzj0$a;->L:Lzj0;

    invoke-static {v2}, Lzj0;->e(Lzj0;)Lto8;

    move-result-object v2

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lzj0$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lzj0$a;->B:Ljava/lang/Object;

    iput-object v0, v8, Lzj0$a;->C:Ljava/lang/Object;

    iput v14, v8, Lzj0$a;->J:I

    invoke-interface {v2, v8}, Lto8;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Llub;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Llub;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcp8;

    invoke-virtual {v7}, Lcp8;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcp8;

    if-nez v17, :cond_b

    invoke-virtual {v7}, Lcp8;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Lcp8;->d()J

    move-result-wide v30

    invoke-virtual {v7}, Lcp8;->o()J

    move-result-wide v32

    invoke-virtual {v7}, Lcp8;->e()J

    move-result-wide v34

    invoke-virtual {v7}, Lcp8;->n()I

    move-result v36

    const/16 v37, 0x3ff

    const/16 v38, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v17 .. v38}, Lcp8;->b(Lcp8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lcp8$a;JJJIILjava/lang/Object;)Lcp8;

    move-result-object v7

    invoke-virtual {v5, v7}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Llub;->r(Ljava/lang/Iterable;)Z

    iget-object v6, v8, Lzj0$a;->L:Lzj0;

    invoke-static {v6}, Lzj0;->e(Lzj0;)Lto8;

    move-result-object v6

    invoke-static {v5}, Lwjc;->c(Lvjc;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->B:Ljava/lang/Object;

    iput-object v0, v8, Lzj0$a;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->F:Ljava/lang/Object;

    iput v13, v8, Lzj0$a;->J:I

    invoke-interface {v6, v4, v7, v8}, Lto8;->d(Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcp8;

    invoke-virtual {v9}, Lcp8;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v7, v8, Lzj0$a;->L:Lzj0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v7}, Lzj0;->b(Lzj0;)Lmn;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Lmn;->M(J)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v12, 0x4

    goto :goto_8

    :cond_10
    invoke-static {v9}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v0

    invoke-virtual {v0}, Lwr9;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v0, v8, Lzj0$a;->L:Lzj0;

    invoke-static {v0}, Lzj0;->h(Lzj0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "animojisToFetch are empty"

    const/4 v5, 0x4

    invoke-static {v0, v1, v15, v5, v15}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_11
    iget-object v7, v8, Lzj0$a;->L:Lzj0;

    invoke-static {v7}, Lzj0;->b(Lzj0;)Lmn;

    move-result-object v7

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzj0$a;->G:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v8, Lzj0$a;->J:I

    invoke-virtual {v7, v0, v8}, Lmn;->z(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v7, v8, Lzj0$a;->L:Lzj0;

    invoke-static {v7}, Lzj0;->f(Lzj0;)Lzac;

    move-result-object v7

    new-instance v9, Lxac$a;

    invoke-direct {v9}, Lxac$a;-><init>()V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lzj0$a;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzj0$a;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lzj0$a;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzj0$a;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lzj0$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lzj0$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzj0$a;->G:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v8, Lzj0$a;->J:I

    invoke-virtual {v7, v9, v8}, Lzac;->b(Lxac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_a
    return-object v11

    :cond_13
    :goto_b
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_c
    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzj0$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj0$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzj0$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
