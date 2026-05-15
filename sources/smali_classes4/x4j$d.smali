.class public final Lx4j$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4j;->q(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lx4j;

.field public final synthetic D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lx4j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx4j$d;->C:Lx4j;

    iput-object p2, p0, Lx4j$d;->D:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx4j$d;

    iget-object v0, p0, Lx4j$d;->C:Lx4j;

    iget-object v1, p0, Lx4j$d;->D:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lx4j$d;-><init>(Lx4j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx4j$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx4j$d;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lx4j$d;->A:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lx4j$d;->A:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4j$d;->C:Lx4j;

    invoke-static {p1}, Lx4j;->b(Lx4j;)Lys2$r;

    move-result-object p1

    sget-object v1, Lys2$r;->CHAT:Lys2$r;

    if-ne p1, v1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, p0, Lx4j$d;->C:Lx4j;

    invoke-static {v1}, Lx4j;->a(Lx4j;)Lu5j;

    move-result-object v1

    iget-object v3, p0, Lx4j$d;->D:Ljava/util/Set;

    iput p1, p0, Lx4j$d;->A:I

    iput v4, p0, Lx4j$d;->B:I

    invoke-interface {v1, v3, p0}, Lu5j;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lx4j$d;->C:Lx4j;

    invoke-static {v1}, Lx4j;->g(Lx4j;)Lzd4;

    move-result-object v1

    iget-object v5, p0, Lx4j$d;->D:Ljava/util/Set;

    iput p1, p0, Lx4j$d;->A:I

    iput v3, p0, Lx4j$d;->B:I

    invoke-interface {v1, v5, p0}, Lu5j;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3j;

    new-instance v5, Lx5j$b;

    if-nez v0, :cond_7

    move v6, v4

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    invoke-direct {v5, v3, v6}, Lx5j$b;-><init>(Lz3j;Z)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4j$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4j$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lx4j$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
