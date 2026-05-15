.class public final Lx4j$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4j;->n(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lx4j;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lx4j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx4j$a;->C:Lx4j;

    iput-object p2, p0, Lx4j$a;->D:Ljava/lang/String;

    iput p3, p0, Lx4j$a;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lx4j$a;

    iget-object v0, p0, Lx4j$a;->C:Lx4j;

    iget-object v1, p0, Lx4j$a;->D:Ljava/lang/String;

    iget v2, p0, Lx4j$a;->E:I

    invoke-direct {p1, v0, v1, v2, p2}, Lx4j$a;-><init>(Lx4j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx4j$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx4j$a;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx4j$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4j$a;->C:Lx4j;

    invoke-static {p1}, Lx4j;->d(Lx4j;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lx4j$a;->D:Ljava/lang/String;

    iget-object v3, p0, Lx4j$a;->C:Lx4j;

    invoke-static {v3}, Lx4j;->f(Lx4j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx4j$a;->C:Lx4j;

    invoke-static {v1}, Lx4j;->e(Lx4j;)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lx4j$a;->E:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lx4j$a;->C:Lx4j;

    invoke-static {v1}, Lx4j;->a(Lx4j;)Lu5j;

    move-result-object v1

    iget-object v3, p0, Lx4j$a;->D:Ljava/lang/String;

    iget v4, p0, Lx4j$a;->E:I

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx4j$a;->A:Ljava/lang/Object;

    iput v2, p0, Lx4j$a;->B:I

    invoke-interface {v1, v3, v4, p0}, Lu5j;->c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lx4j$a;->C:Lx4j;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lx4j;->k(Lx4j;Ljava/util/List;)V

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4j$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4j$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lx4j$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
