.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->C:Landroid/view/View;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->C:Landroid/view/View;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->C:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->Y3(Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)Landroid/transition/AutoTransition;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->b4(Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->a4(Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->a4(Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->Z3(Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->a()Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;->setButtons(Ljava/util/List;Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
