.class public final Lhzk$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzk;->k(Ljava/util/List;JLjava/lang/String;)V
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

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lhzk;

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhzk;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhzk$f;->H:Ljava/util/List;

    iput-object p2, p0, Lhzk$f;->I:Lhzk;

    iput-wide p3, p0, Lhzk$f;->J:J

    iput-object p5, p0, Lhzk$f;->K:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhzk$f;

    iget-object v1, p0, Lhzk$f;->H:Ljava/util/List;

    iget-object v2, p0, Lhzk$f;->I:Lhzk;

    iget-wide v3, p0, Lhzk$f;->J:J

    iget-object v5, p0, Lhzk$f;->K:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhzk$f;-><init>(Ljava/util/List;Lhzk;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhzk$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhzk$f;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lhzk$f;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lhzk$f;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v1, v0, Lhzk$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lhzk$f;->F:I

    iget v7, v0, Lhzk$f;->E:I

    iget-object v8, v0, Lhzk$f;->D:Ljava/lang/Object;

    check-cast v8, Lz0b;

    iget-object v8, v0, Lhzk$f;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lhzk$f;->B:Ljava/lang/Object;

    check-cast v9, Loo2;

    iget-object v10, v0, Lhzk$f;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lhzk$f;->B:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v7, v0, Lhzk$f;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhzk$f;->H:Ljava/util/List;

    iget-object v7, v0, Lhzk$f;->I:Lhzk;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v7}, Lhzk;->e(Lhzk;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    iget-object v1, v0, Lhzk$f;->I:Lhzk;

    invoke-static {v1}, Lhzk;->f(Lhzk;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetch video. Don\'t start because ids empty"

    invoke-static {v1, v2, v6, v7, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v2, v0, Lhzk$f;->I:Lhzk;

    invoke-static {v2}, Lhzk;->c(Lhzk;)Lce3;

    move-result-object v2

    iget-wide v9, v0, Lhzk$f;->J:J

    invoke-interface {v2, v9, v10}, Lce3;->J0(J)Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    if-nez v2, :cond_7

    iget-object v1, v0, Lhzk$f;->I:Lhzk;

    invoke-static {v1}, Lhzk;->f(Lhzk;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v1, v2, v6, v7, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    iget-object v7, v0, Lhzk$f;->I:Lhzk;

    invoke-static {v7}, Lhzk;->d(Lhzk;)Lqfb;

    move-result-object v7

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lhzk$f;->A:Ljava/lang/Object;

    iput-object v2, v0, Lhzk$f;->B:Ljava/lang/Object;

    iput v5, v0, Lhzk$f;->G:I

    invoke-interface {v7, v8, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move/from16 v16, v9

    move-object v9, v2

    move/from16 v2, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move v7, v10

    move-object/from16 v10, v16

    :goto_2
    if-ge v7, v2, :cond_a

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0b;

    iget-object v12, v0, Lhzk$f;->I:Lhzk;

    invoke-virtual {v9}, Loo2;->L()J

    move-result-wide v13

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lhzk$f;->A:Ljava/lang/Object;

    iput-object v9, v0, Lhzk$f;->B:Ljava/lang/Object;

    iput-object v8, v0, Lhzk$f;->C:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lhzk$f;->D:Ljava/lang/Object;

    iput v7, v0, Lhzk$f;->E:I

    iput v2, v0, Lhzk$f;->F:I

    iput v4, v0, Lhzk$f;->G:I

    invoke-static {v12, v11, v13, v14, v0}, Lhzk;->b(Lhzk;Lz0b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/2addr v7, v5

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lhzk$f;->I:Lhzk;

    invoke-static {v2}, Lhzk;->g(Lhzk;)Ltub;

    move-result-object v2

    new-instance v4, Lfzk$a;

    iget-object v5, v0, Lhzk$f;->K:Ljava/lang/String;

    invoke-direct {v4, v5}, Lfzk$a;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lhzk$f;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lhzk$f;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lhzk$f;->C:Ljava/lang/Object;

    iput-object v6, v0, Lhzk$f;->D:Ljava/lang/Object;

    iput v3, v0, Lhzk$f;->G:I

    invoke-interface {v2, v4, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhzk$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhzk$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhzk$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
