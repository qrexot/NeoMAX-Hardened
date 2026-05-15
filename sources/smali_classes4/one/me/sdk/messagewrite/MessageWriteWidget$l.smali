.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V3(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->restoreInputViewsVisibility()V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lvg3;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$h0;

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget$h0;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    const-string v2, "multi_select_bar_controller_tag"

    invoke-virtual {p1, v2, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lone/me/sdk/messagewrite/recordcontrols/a;->M0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->N0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->M0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
