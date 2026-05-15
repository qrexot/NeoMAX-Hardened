.class public final Lib0$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lib0;


# direct methods
.method public constructor <init>(Lib0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib0$e;->B:Lib0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lib0$e;

    iget-object v0, p0, Lib0$e;->B:Lib0;

    invoke-direct {p1, v0, p2}, Lib0$e;-><init>(Lib0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib0$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lib0$e;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lib0$e;->B:Lib0;

    invoke-static {p1}, Lib0;->c(Lib0;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lib0$e;->B:Lib0;

    invoke-virtual {v0}, Lib0;->x()[B

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object v1, p0, Lib0$e;->B:Lib0;

    invoke-static {v1}, Lib0;->d(Lib0;)Lwz8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lib0$e;->B:Lib0;

    invoke-static {v1, v2}, Lib0;->l(Lib0;Lwz8;)V

    iget-object v1, p0, Lib0$e;->B:Lib0;

    invoke-static {v1, v0, p1}, Lib0;->j(Lib0;[BI)[B

    move-result-object p1

    iget-object v0, p0, Lib0$e;->B:Lib0;

    invoke-static {v0}, Lib0;->i(Lib0;)Lvub;

    move-result-object v0

    iget-object v1, p0, Lib0$e;->B:Lib0;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, p1, v4

    int-to-byte v5, v5

    int-to-byte v5, v5

    invoke-static {v1, v5}, Lib0;->h(Lib0;B)F

    move-result v5

    invoke-static {v5}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lib0$a$a;

    invoke-direct {p1, v2}, Lib0$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib0$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib0$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lib0$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
