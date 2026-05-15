.class public final Lib0$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0;->D(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lib0;

.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:F


# direct methods
.method public constructor <init>(Lib0;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib0$f;->B:Lib0;

    iput p2, p0, Lib0$f;->C:I

    iput p3, p0, Lib0$f;->D:F

    iput p4, p0, Lib0$f;->E:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lib0$f;

    iget-object v1, p0, Lib0$f;->B:Lib0;

    iget v2, p0, Lib0$f;->C:I

    iget v3, p0, Lib0$f;->D:F

    iget v4, p0, Lib0$f;->E:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lib0$f;-><init>(Lib0;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib0$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lib0$f;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lib0$f;->B:Lib0;

    iget v0, p0, Lib0$f;->C:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lib0;->k(Lib0;Ljava/lang/Integer;)V

    iget-object p1, p0, Lib0$f;->B:Lib0;

    iget v0, p0, Lib0$f;->D:F

    invoke-static {v0}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lib0;->n(Lib0;Ljava/lang/Float;)V

    iget-object p1, p0, Lib0$f;->B:Lib0;

    iget v0, p0, Lib0$f;->E:F

    invoke-static {v0}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lib0;->o(Lib0;Ljava/lang/Float;)V

    iget-object p1, p0, Lib0$f;->B:Lib0;

    invoke-static {p1}, Lib0;->f(Lib0;)Lew;

    move-result-object p1

    iget-object v0, p0, Lib0$f;->B:Lib0;

    new-instance v1, Lew;

    iget v2, p0, Lib0$f;->C:I

    invoke-direct {v1, v2}, Lew;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lew;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0, v1}, Lib0;->p(Lib0;Lew;)V

    iget-object p1, p0, Lib0$f;->B:Lib0;

    invoke-static {p1}, Lib0;->b(Lib0;)V

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

    invoke-virtual {p0, p1, p2}, Lib0$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib0$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lib0$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
