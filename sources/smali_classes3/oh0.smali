.class public abstract Loh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnh0;

    const/4 v1, 0x0

    new-array v1, v1, [Leh5;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Leh5;

    invoke-direct {v0, p0}, Lnh0;-><init>([Leh5;)V

    invoke-virtual {v0, p1}, Lnh0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnh0;

    invoke-direct {v0, p0}, Lnh0;-><init>([Leh5;)V

    invoke-virtual {v0, p1}, Lnh0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Loh0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loh0$b;

    iget v1, v0, Loh0$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh0$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh0$b;

    invoke-direct {v0, p1}, Loh0$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Loh0$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loh0$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loh0$b;->z:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz8;

    iput-object p0, v0, Loh0$b;->z:Ljava/lang/Object;

    iput v3, v0, Loh0$b;->B:I

    invoke-interface {p1, v0}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final d([Lwz8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Loh0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loh0$a;

    iget v1, v0, Loh0$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh0$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh0$a;

    invoke-direct {v0, p1}, Loh0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Loh0$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loh0$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Loh0$a;->B:I

    iget v2, v0, Loh0$a;->A:I

    iget-object v4, v0, Loh0$a;->z:Ljava/lang/Object;

    check-cast v4, [Lwz8;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p1, v2

    iput-object p1, v0, Loh0$a;->z:Ljava/lang/Object;

    iput v2, v0, Loh0$a;->A:I

    iput p0, v0, Loh0$a;->B:I

    iput v3, v0, Loh0$a;->D:I

    invoke-interface {v4, v0}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method
