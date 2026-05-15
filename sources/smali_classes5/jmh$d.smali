.class public final Ljmh$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmh;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljmh;


# direct methods
.method public constructor <init>(Ljmh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljmh$d;->B:Ljmh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljmh$d;

    iget-object v0, p0, Ljmh$d;->B:Ljmh;

    invoke-direct {p1, v0, p2}, Ljmh$d;-><init>(Ljmh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljmh$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Ljmh$d;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmh$d;->B:Ljmh;

    invoke-static {p1}, Ljmh;->D0(Ljmh;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/tamtam/contacts/k;->q()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljmh$d;->B:Ljmh;

    invoke-static {v0}, Ljmh;->B0(Ljmh;)Lua4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua4;->l(Ljava/util/List;)V

    iget-object v0, p0, Ljmh$d;->B:Ljmh;

    invoke-static {v0}, Ljmh;->F0(Ljmh;)Lvub;

    move-result-object v0

    iget-object v1, p0, Ljmh$d;->B:Ljmh;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

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

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v5}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v5}, Ljmh;->L0(Ljmh;Lru/ok/tamtam/contacts/a;)Lru0;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljmh$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljmh$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljmh$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
