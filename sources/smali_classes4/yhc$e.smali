.class public final Lyhc$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhc;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lyhc;


# direct methods
.method public constructor <init>(Lyhc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyhc$e;->B:Lyhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyhc$e;

    iget-object v0, p0, Lyhc$e;->B:Lyhc;

    invoke-direct {p1, v0, p2}, Lyhc$e;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhc$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lyhc$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyhc$e;->B:Lyhc;

    invoke-static {p1}, Lyhc;->B0(Lyhc;)Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->N3()V

    iget-object p1, p0, Lyhc$e;->B:Lyhc;

    invoke-static {p1}, Lyhc;->A0(Lyhc;)Lpp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpp;->F(Z)J

    iget-object p1, p0, Lyhc$e;->B:Lyhc;

    invoke-virtual {p1}, Lyhc;->n1()V

    iget-object p1, p0, Lyhc$e;->B:Lyhc;

    invoke-static {p1}, Lyhc;->F0(Lyhc;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyhc$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyhc$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyhc$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
