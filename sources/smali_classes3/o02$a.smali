.class public final Lo02$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Lo02;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo02;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo02$a;->B:Ljava/util/Set;

    iput-object p2, p0, Lo02$a;->C:Lo02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo02$a;

    iget-object v0, p0, Lo02$a;->B:Ljava/util/Set;

    iget-object v1, p0, Lo02$a;->C:Lo02;

    invoke-direct {p1, v0, v1, p2}, Lo02$a;-><init>(Ljava/util/Set;Lo02;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo02$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lo02$a;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo02$a;->B:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lo02$a;->C:Lo02;

    invoke-static {p1}, Lo02;->g(Lo02;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-object v0, p0, Lo02$a;->B:Ljava/util/Set;

    invoke-interface {p1, v0}, Lru/ok/tamtam/contacts/k;->c(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lpw;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const/16 v4, 0xa0

    const/4 v5, 0x1

    const/16 v6, 0x20

    invoke-static {v3, v6, v4, v5}, Ld1j;->N(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v8

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v3, Lnn0$c;->BIG:Lnn0$c;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v12

    new-instance v7, Lnqk;

    invoke-direct/range {v7 .. v13}, Lnqk;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo02$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo02$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lo02$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
