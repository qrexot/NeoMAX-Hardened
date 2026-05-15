.class public final Lkc3$c0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3$c0;->C:Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkc3$c0;

    iget-object v1, p0, Lkc3$c0;->C:Lkc3;

    invoke-direct {v0, v1, p2}, Lkc3$c0;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc3$c0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$c0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkc3$c0;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkc3$c0;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc3$c0;->C:Lkc3;

    invoke-static {p1}, Lkc3;->S0(Lkc3;)Lf73;

    move-result-object p1

    iget-object v2, p0, Lkc3$c0;->C:Lkc3;

    invoke-static {v2}, Lkc3;->a1(Lkc3;)Ljava/lang/String;

    move-result-object v2

    iput-object v0, p0, Lkc3$c0;->B:Ljava/lang/Object;

    iput v3, p0, Lkc3$c0;->A:I

    invoke-virtual {p1, v2, p0}, Lf73;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lkc3$c0;->C:Lkc3;

    invoke-static {p1}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chat suggest list is empty"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lkc3$c0;->C:Lkc3;

    invoke-static {v1}, Lkc3;->n1(Lkc3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ldy9;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Liqf;->c(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmo2;

    invoke-virtual {v6}, Lmo2;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    iget-object v1, p0, Lkc3$c0;->C:Lkc3;

    invoke-static {v1}, Lkc3;->U0(Lkc3;)Lua3;

    move-result-object v1

    invoke-interface {v1}, Lua3;->d()Lu77;

    move-result-object v1

    new-instance v3, Lkc3$c0$a;

    iget-object v4, p0, Lkc3$c0;->C:Lkc3;

    invoke-direct {v3, v4, v2}, Lkc3$c0$a;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$c0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$c0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$c0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
