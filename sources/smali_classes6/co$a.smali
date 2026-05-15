.class public final Lco$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lco;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Lco;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco$a;->B:Lco;

    iput-boolean p2, p0, Lco$a;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco$a;

    iget-object v0, p0, Lco$a;->B:Lco;

    iget-boolean v1, p0, Lco$a;->C:Z

    invoke-direct {p1, v0, v1, p2}, Lco$a;-><init>(Lco;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lco$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco$a;->B:Lco;

    invoke-static {p1}, Lco;->b(Lco;)Lm73;

    move-result-object p1

    invoke-interface {p1}, Lm73;->a()V

    iget-object p1, p0, Lco$a;->B:Lco;

    invoke-static {p1}, Lco;->e(Lco;)Lru/ok/tamtam/messages/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->g()V

    iget-object p1, p0, Lco$a;->B:Lco;

    invoke-static {p1}, Lco;->d(Lco;)Lce3;

    move-result-object p1

    invoke-interface {p1}, Lce3;->Q()V

    iget-object p1, p0, Lco$a;->B:Lco;

    invoke-static {p1}, Lco;->c(Lco;)Lga3;

    move-result-object p1

    invoke-interface {p1}, Lga3;->invalidate()V

    iget-boolean p1, p0, Lco$a;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco$a;->B:Lco;

    invoke-static {p1}, Lco;->a(Lco;)Lmn;

    move-result-object p1

    invoke-virtual {p1}, Lmn;->Q()V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lco$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lco$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
