.class public final Lfr0$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lfr0;


# direct methods
.method public constructor <init>(Lfr0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr0$g;->E:Lfr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfr0$g;

    iget-object v0, p0, Lfr0$g;->E:Lfr0;

    invoke-direct {p1, v0, p2}, Lfr0$g;-><init>(Lfr0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr0$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfr0$g;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfr0$g;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lfr0$g;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr0$g;->E:Lfr0;

    invoke-static {p1}, Lfr0;->m(Lfr0;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lfr0$g;->E:Lfr0;

    iput-wide v4, p0, Lfr0$g;->A:J

    iput v3, p0, Lfr0$g;->D:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v4, v5, p0}, Lfr0;->q(Lfr0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v4

    :goto_0
    check-cast p1, Lvmd;

    if-nez p1, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lfr0$g;->E:Lfr0;

    invoke-static {v1}, Lfr0;->p(Lfr0;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lfr0$g;->E:Lfr0;

    invoke-static {v1}, Lfr0;->m(Lfr0;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lfr0$g;->E:Lfr0;

    invoke-static {v1}, Lfr0;->k(Lfr0;)Lce3;

    move-result-object v1

    iget-object v7, p0, Lfr0$g;->E:Lfr0;

    invoke-static {v7}, Lfr0;->j(Lfr0;)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    iput-object p1, p0, Lfr0$g;->C:Ljava/lang/Object;

    iput-wide v3, p0, Lfr0$g;->A:J

    iput-wide v5, p0, Lfr0$g;->B:J

    iput v2, p0, Lfr0$g;->D:I

    invoke-static {v1, p0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Loo2;

    iget-object v1, p0, Lfr0$g;->E:Lfr0;

    invoke-interface {v1, p1, v0}, Luva;->h(Loo2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfr0$g;->E:Lfr0;

    invoke-static {v0}, Lfr0;->o(Lfr0;)Lvub;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw03;

    invoke-virtual {v5}, Lw03;->a()Lru/ok/tamtam/contacts/a;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfr0$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr0$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfr0$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
