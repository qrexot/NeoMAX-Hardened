.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lhp1;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lhp1;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lhp1;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p1

    invoke-virtual {v0}, Lhp1;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lhp1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->skipMoreButton(Z)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p1

    invoke-virtual {v0}, Lhp1;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lhp1;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lhp1;->i()Z

    move-result v4

    invoke-virtual {p1, v1, v2, v4}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setButtons(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lhp1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Z3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    sget-object v1, Lxbd;->a:Lxbd;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    :goto_1
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lhp1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->Y3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Lone/me/calls/ui/bottomsheet/opponents/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->C:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {v0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Z)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
