.class public final Ltne$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltne;->Y1(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ltne;

.field public final synthetic C:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ltne;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltne$i;->B:Ltne;

    iput-object p2, p0, Ltne$i;->C:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltne$i;

    iget-object v0, p0, Ltne$i;->B:Ltne;

    iget-object v1, p0, Ltne$i;->C:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Ltne$i;-><init>(Ltne;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltne$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltne$i;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltne$i;->B:Ltne;

    invoke-static {p1}, Ltne;->c1(Ltne;)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->g9()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltne$i;->B:Ltne;

    iget-object v1, p0, Ltne$i;->C:Ljava/util/Collection;

    iput v3, p0, Ltne$i;->A:I

    invoke-virtual {p1, v1, p0}, Ltne;->Z1(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltne$i;->B:Ltne;

    invoke-static {p1}, Ltne;->g1(Ltne;)Lt6h;

    move-result-object v1

    invoke-interface {v1}, Lt6h;->get()J

    move-result-wide v3

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Ltne$i;->C:Ljava/util/Collection;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Ltne$i;->B:Ltne;

    invoke-static {v5}, Ltne;->g1(Ltne;)Lt6h;

    move-result-object v5

    invoke-interface {v5}, Lt6h;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lahk;->a:Lahk;

    iput v2, p0, Ltne$i;->A:I

    invoke-static {p1, v3, v4, v1, p0}, Ltne;->k1(Ltne;JLjava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltne$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ltne$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
