.class public final Lszg$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszg;->h(Ljava/lang/String;ILjava/lang/Long;)Lu77;
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

.field public final synthetic G:Lszg;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lszg;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lszg$b;->F:Ljava/lang/String;

    iput-object p2, p0, Lszg$b;->G:Lszg;

    iput p3, p0, Lszg$b;->H:I

    iput-object p4, p0, Lszg$b;->I:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lszg$b;

    iget-object v1, p0, Lszg$b;->F:Ljava/lang/String;

    iget-object v2, p0, Lszg$b;->G:Lszg;

    iget v3, p0, Lszg$b;->H:I

    iget-object v4, p0, Lszg$b;->I:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lszg$b;-><init>(Ljava/lang/String;Lszg;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lszg$b;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lszg$b;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lszg$b;->E:Ljava/lang/Object;

    check-cast v1, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lszg$b;->D:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lszg$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lszg$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lszg$b;->A:Ljava/lang/Object;

    check-cast v1, Lp4f;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "[search][chats] public search started"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v3, v0, Lszg$b;->F:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Ltzg;->a()J

    move-result-wide v8

    new-instance v10, Lszg$b$a;

    iget-object v11, v0, Lszg$b;->G:Lszg;

    iget-object v12, v0, Lszg$b;->F:Ljava/lang/String;

    iget v13, v0, Lszg$b;->H:I

    iget-object v14, v0, Lszg$b;->I:Ljava/lang/Long;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lszg$b$a;-><init>(Lszg;Ljava/lang/String;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lszg$b;->E:Ljava/lang/Object;

    iput v5, v0, Lszg$b;->D:I

    invoke-static {v8, v9, v10, v0}, Lyvj;->d(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast v3, Lp4f;

    invoke-virtual {v3}, Lp4f;->i()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lszg;->c:Lszg$a;

    invoke-virtual {v6}, Lszg$a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lszg$b;->F:Ljava/lang/String;

    iget v8, v0, Lszg$b;->H:I

    iget-object v9, v0, Lszg$b;->I:Ljava/lang/Long;

    sget-object v11, Lzl9;->a:Lzl9;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v3}, Lp4f;->i()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[search][chats] search public done: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " results for "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    move-object v8, v11

    move-object v11, v6

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lp4f;->g()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lp4f;->g()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_b

    iget-object v6, v0, Lszg$b;->G:Lszg;

    invoke-static {v6}, Lszg;->b(Lszg;)Lno4;

    move-result-object v6

    new-instance v8, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    invoke-virtual {v3}, Lp4f;->g()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v9, "ONEME-21055"

    invoke-virtual {v6, v8, v9}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v3}, Lp4f;->g()Ljava/lang/Long;

    move-result-object v7

    :goto_4
    new-instance v6, Lxzg;

    invoke-virtual {v3}, Lp4f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lp4f;->j()I

    move-result v9

    invoke-direct {v6, v5, v7, v8, v9}, Lxzg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lszg$b;->E:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lszg$b;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lszg$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lszg$b;->C:Ljava/lang/Object;

    iput v4, v0, Lszg$b;->D:I

    invoke-interface {v1, v6, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_d
    :goto_6
    new-instance v3, Lxzg;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v7, v7, v5}, Lxzg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lszg$b;->E:Ljava/lang/Object;

    iput v6, v0, Lszg$b;->D:I

    invoke-interface {v1, v3, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    :goto_8
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lszg$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lszg$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lszg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
