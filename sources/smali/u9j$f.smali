.class public final Lu9j$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9j;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lu9j;


# direct methods
.method public constructor <init>(Lu9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu9j$f;->E:Lu9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu9j$f;

    iget-object v0, p0, Lu9j$f;->E:Lu9j;

    invoke-direct {p1, v0, p2}, Lu9j$f;-><init>(Lu9j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu9j$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu9j$f;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu9j$f;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lu9j$f;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lu9j$f;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9j$f;->E:Lu9j;

    invoke-static {p1}, Lu9j;->u(Lu9j;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "suspend load stickers to inMemory"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lu9j$f;->E:Lu9j;

    invoke-static {p1}, Lu9j;->o(Lu9j;)Lgri;

    move-result-object p1

    iput-wide v4, p0, Lu9j$f;->A:J

    iput v3, p0, Lu9j$f;->D:I

    invoke-interface {p1, p0}, Lgri;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v4

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lu9j$f;->E:Lu9j;

    invoke-static {v1}, Lu9j;->u(Lu9j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "time stickers select all: %d, size: %d"

    invoke-static {v1, v6, v5}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoi;

    invoke-static {v5}, Leoi;->a(Lcoi;)Lkni;

    move-result-object v5

    iget-object v6, p0, Lu9j$f;->E:Lu9j;

    invoke-static {v6}, Lu9j;->t(Lu9j;)Ljava/util/Map;

    move-result-object v6

    iget-wide v7, v5, Lkni;->w:J

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lu9j$f;->E:Lu9j;

    invoke-static {v1}, Lu9j;->p(Lu9j;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lu9j$f;->E:Lu9j;

    invoke-static {v5}, Lu9j;->s(Lu9j;)Lr0i;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu9j$f;->B:Ljava/lang/Object;

    iput-object v1, p0, Lu9j$f;->C:Ljava/lang/Object;

    iput-wide v3, p0, Lu9j$f;->A:J

    iput v2, p0, Lu9j$f;->D:I

    invoke-interface {v5, p0}, Lr0i;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lu9j$f;->E:Lu9j;

    invoke-static {p1}, Lu9j;->r(Lu9j;)Lxq0;

    move-result-object p1

    iget-object v0, p0, Lu9j$f;->E:Lu9j;

    invoke-static {v0}, Lu9j;->p(Lu9j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq0;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9j$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu9j$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lu9j$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
