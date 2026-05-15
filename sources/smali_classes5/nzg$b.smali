.class public final Lnzg$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnzg;->h(Ljava/lang/String;ILjava/lang/String;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lnzg;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnzg;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnzg$b;->F:Ljava/lang/String;

    iput-object p2, p0, Lnzg$b;->G:Lnzg;

    iput p3, p0, Lnzg$b;->H:I

    iput-object p4, p0, Lnzg$b;->I:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnzg$b;

    iget-object v1, p0, Lnzg$b;->F:Ljava/lang/String;

    iget-object v2, p0, Lnzg$b;->G:Lnzg;

    iget v3, p0, Lnzg$b;->H:I

    iget-object v4, p0, Lnzg$b;->I:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnzg$b;-><init>(Ljava/lang/String;Lnzg;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnzg$b;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnzg$b;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnzg$b;->E:Ljava/lang/Object;

    check-cast v1, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lnzg$b;->D:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lnzg$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnzg$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnzg$b;->A:Ljava/lang/Object;

    check-cast v3, Lk63;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lnzg$b;->F:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lozg;->a()J

    move-result-wide v8

    new-instance v10, Lnzg$b$a;

    iget-object v11, v0, Lnzg$b;->G:Lnzg;

    iget-object v12, v0, Lnzg$b;->F:Ljava/lang/String;

    iget v13, v0, Lnzg$b;->H:I

    iget-object v14, v0, Lnzg$b;->I:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lnzg$b$a;-><init>(Lnzg;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lnzg$b;->E:Ljava/lang/Object;

    iput v5, v0, Lnzg$b;->D:I

    invoke-static {v8, v9, v10, v0}, Lyvj;->d(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v3, Lk63;

    invoke-virtual {v3}, Lk63;->i()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4b;

    invoke-virtual {v8}, Li4b;->f()Lgya;

    move-result-object v9

    invoke-virtual {v8}, Li4b;->c()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v8}, Li4b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Li4b;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lk63;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Luzg;->h(Lgya;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Luzg;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lk63;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lk63;->g()Ljava/lang/String;

    move-result-object v5

    const-string v8, "0"

    invoke-static {v5, v8}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lnzg$b;->G:Lnzg;

    invoke-static {v5}, Lnzg;->b(Lnzg;)Lno4;

    move-result-object v5

    new-instance v8, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    invoke-virtual {v3}, Lk63;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v9, "ONEME-21055"

    invoke-virtual {v5, v8, v9}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lk63;->g()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Lxzg;

    invoke-virtual {v3}, Lk63;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lk63;->j()I

    move-result v10

    invoke-direct {v8, v6, v5, v9, v10}, Lxzg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lnzg$b;->E:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lnzg$b;->A:Ljava/lang/Object;

    iput-object v6, v0, Lnzg$b;->B:Ljava/lang/Object;

    iput-object v5, v0, Lnzg$b;->C:Ljava/lang/Object;

    iput v4, v0, Lnzg$b;->D:I

    invoke-interface {v1, v8, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v5

    move-object v2, v6

    :goto_3
    sget-object v3, Lnzg;->c:Lnzg$a;

    invoke-virtual {v3}, Lnzg$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lnzg$b;->F:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "search messages done "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v3, v1, v7, v2, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_9
    :goto_4
    new-instance v3, Lxzg;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v7, v7, v5}, Lxzg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lnzg$b;->E:Ljava/lang/Object;

    iput v6, v0, Lnzg$b;->D:I

    invoke-interface {v1, v3, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnzg$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzg$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnzg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
