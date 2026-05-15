.class public final Lv5j$i$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5j$i;->m(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public E:I

.field public final synthetic F:Lv5j;


# direct methods
.method public constructor <init>(Lv5j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv5j$i$a;->F:Lv5j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv5j$i$a;

    iget-object v0, p0, Lv5j$i$a;->F:Lv5j;

    invoke-direct {p1, v0, p2}, Lv5j$i$a;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5j$i$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lv5j$i$a;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv5j$i$a;->A:Ljava/lang/Object;

    check-cast v0, Ljp2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lv5j$i$a;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lv5j$i$a;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv5j;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5j$i$a;->F:Lv5j;

    :try_start_1
    invoke-static {p1}, Lv5j;->d(Lv5j;)Lpp;

    move-result-object v0

    new-instance v5, Lip2;

    invoke-static {p1}, Lv5j;->e(Lv5j;)Loo2;

    move-result-object v6

    iget-object v6, v6, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->l0()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lip2;-><init>(J)V

    iput-object p1, p0, Lv5j$i$a;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lv5j$i$a;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lv5j$i$a;->C:I

    iput v6, p0, Lv5j$i$a;->D:I

    iput v3, p0, Lv5j$i$a;->E:I

    invoke-interface {v0, v5, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lv5j;->j(Lv5j;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loadBotCommands fail!"

    invoke-static {v0, v3, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v4

    :cond_3
    :goto_2
    check-cast p1, Ljp2;

    if-nez p1, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-object v0, p0, Lv5j$i$a;->F:Lv5j;

    invoke-static {v0}, Lv5j;->j(Lv5j;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljp2;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bot commands loaded, commands count:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lv5j$i$a;->F:Lv5j;

    invoke-virtual {p1}, Ljp2;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ljp2;->h()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv5j$i$a;->A:Ljava/lang/Object;

    iput-object v4, p0, Lv5j$i$a;->B:Ljava/lang/Object;

    iput v2, p0, Lv5j$i$a;->E:I

    invoke-static {v0, v3, v5, p0}, Lv5j;->o(Lv5j;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv5j$i$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5j$i$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lv5j$i$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
