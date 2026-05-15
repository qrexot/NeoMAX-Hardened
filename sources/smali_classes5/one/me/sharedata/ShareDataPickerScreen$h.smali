.class public final Lone/me/sharedata/ShareDataPickerScreen$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/ShareDataPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$h;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lone/me/sharedata/ShareDataPickerScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lwr9;

    invoke-virtual {v0}, Lwr9;->f()I

    move-result p1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->r4(Lone/me/sharedata/ShareDataPickerScreen;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->f4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->m4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->i4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->f4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->m4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v0

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v4}, Lone/me/sharedata/ShareDataPickerScreen;->p4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v4

    check-cast v4, Lone/me/sharedata/a;

    invoke-virtual {v4}, Lone/me/sharedata/a;->v()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->i4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->i4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-nez v0, :cond_4

    if-lez p1, :cond_4

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->h4(Lone/me/sharedata/ShareDataPickerScreen;)Landroid/transition/AutoTransition;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->i4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->h4(Lone/me/sharedata/ShareDataPickerScreen;)Landroid/transition/AutoTransition;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->j4(Lone/me/sharedata/ShareDataPickerScreen;)Lwr0;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->l4(Lone/me/sharedata/ShareDataPickerScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->p4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    sget-object v0, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {p1, v0}, Lone/me/sharedata/a;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    goto :goto_4

    :cond_6
    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->k4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sharedata/ShareDataPickerScreen$e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sharedata/ShareDataPickerScreen$e;->o()V

    :cond_7
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
