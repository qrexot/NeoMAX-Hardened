.class public final Lv5j$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5j;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lv5j;


# direct methods
.method public constructor <init>(Lv5j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv5j$i;->F:Lv5j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv5j$i;

    iget-object v1, p0, Lv5j$i;->F:Lv5j;

    invoke-direct {v0, v1, p2}, Lv5j$i;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv5j$i;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5j$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lv5j$i;->E:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Lv5j$i;->D:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lv5j$i;->B:Ljava/lang/Object;

    check-cast v0, Lv5j;

    iget-object v3, v1, Lv5j$i;->A:Ljava/lang/Object;

    check-cast v3, Lavb;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lv5j$i;->F:Lv5j;

    invoke-static {v3}, Lv5j;->i(Lv5j;)Lavb;

    move-result-object v3

    iget-object v5, v1, Lv5j$i;->F:Lv5j;

    iput-object v2, v1, Lv5j$i;->E:Ljava/lang/Object;

    iput-object v3, v1, Lv5j$i;->A:Ljava/lang/Object;

    iput-object v5, v1, Lv5j$i;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v1, Lv5j$i;->C:I

    iput v4, v1, Lv5j$i;->D:I

    invoke-interface {v3, v8, v1}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lv5j;->e(Lv5j;)Loo2;

    move-result-object v3

    invoke-static {v0, v3}, Lv5j;->n(Lv5j;Loo2;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lv5j;->h(Lv5j;)Lwz8;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lwz8;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v5, Lv5j$i$a;

    invoke-direct {v5, v0, v8}, Lv5j$i$a;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v2

    invoke-static {v0, v2}, Lv5j;->p(Lv5j;Lwz8;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lavb;->k(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v0}, Lv5j;->j(Lv5j;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t need load bot commands, needToSearchBotCommands:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9, v8}, Lavb;->k(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v9, v8}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv5j$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5j$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lv5j$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
