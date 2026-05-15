.class public final Laik$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laik;->i(ZLgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Laik;

.field public final synthetic C:Loo2;

.field public final synthetic D:Lgr7;


# direct methods
.method public constructor <init>(Laik;Loo2;Lgr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laik$a;->B:Laik;

    iput-object p2, p0, Laik$a;->C:Loo2;

    iput-object p3, p0, Laik$a;->D:Lgr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Laik$a;

    iget-object v0, p0, Laik$a;->B:Laik;

    iget-object v1, p0, Laik$a;->C:Loo2;

    iget-object v2, p0, Laik$a;->D:Lgr7;

    invoke-direct {p1, v0, v1, v2, p2}, Laik$a;-><init>(Laik;Loo2;Lgr7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laik$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Laik$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laik$a;->B:Laik;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Laik;->c(Laik;Z)V

    iget-object p1, p0, Laik$a;->B:Laik;

    iget-object v1, p0, Laik$a;->C:Loo2;

    invoke-static {p1}, Laik;->b(Laik;)Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubb;

    iput v2, p0, Laik$a;->A:I

    invoke-virtual {p1, v1, v3, p0}, Laik;->d(Loo2;Lubb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Laik$a;->D:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laik$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laik$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Laik$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
