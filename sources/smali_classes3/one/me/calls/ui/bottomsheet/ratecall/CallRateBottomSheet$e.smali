.class public final Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->C:Landroid/view/View;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->C:Landroid/view/View;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v0, p2, v1, v2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->C:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Y3(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Landroid/transition/AutoTransition;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->a4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;->clearChips()V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->a4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/b$a;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->a4(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b$a;->a()I

    move-result v2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/b$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallReasonsChipGroup;->addChip(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
