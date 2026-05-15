.class public final Lmn$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn;->z(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lmn;

.field public final synthetic E:Lwr9;


# direct methods
.method public constructor <init>(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn$e;->D:Lmn;

    iput-object p2, p0, Lmn$e;->E:Lwr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmn$e;

    iget-object v0, p0, Lmn$e;->D:Lmn;

    iget-object v1, p0, Lmn$e;->E:Lwr9;

    invoke-direct {p1, v0, v1, p2}, Lmn$e;-><init>(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmn$e;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lmn$e;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lmn$e;->A:Ljava/lang/Object;

    check-cast v2, Laz;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmn$e;->D:Lmn;

    invoke-static {v2}, Lmn;->n(Lmn;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lmn$e;->E:Lwr9;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lwr9;->j(Lwr9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fetchAnimojis for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v2, v0, Lmn$e;->D:Lmn;

    invoke-static {v2}, Lmn;->l(Lmn;)Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v5, Lmn$e$a;

    iget-object v6, v0, Lmn$e;->D:Lmn;

    iget-object v7, v0, Lmn$e;->E:Lwr9;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lmn$e$a;-><init>(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lmn$e;->C:I

    invoke-static {v2, v5, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v2, Laz;

    if-nez v2, :cond_8

    iget-object v1, v0, Lmn$e;->D:Lmn;

    invoke-static {v1}, Lmn;->n(Lmn;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "response is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_8
    invoke-virtual {v2}, Laz;->h()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lmn$e;->D:Lmn;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lql;

    invoke-static {v5, v7}, Lmn;->r(Lmn;Lql;)Lim;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lmn$e;->D:Lmn;

    invoke-static {v4}, Lmn;->g(Lmn;)Lxl;

    move-result-object v4

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lmn$e;->A:Ljava/lang/Object;

    iput-object v6, v0, Lmn$e;->B:Ljava/lang/Object;

    iput v3, v0, Lmn$e;->C:I

    invoke-interface {v4, v6, v0}, Lxl;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, v6

    :goto_5
    iget-object v2, v0, Lmn$e;->D:Lmn;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim;

    invoke-static {v2, v3}, Lmn;->t(Lmn;Lim;)Lrl;

    move-result-object v3

    invoke-static {v2, v3}, Lmn;->q(Lmn;Lrl;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmn$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
