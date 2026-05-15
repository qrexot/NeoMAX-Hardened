.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic D:Lone/me/sdk/uikit/common/views/PopupLayout;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->D:Lone/me/sdk/uikit/common/views/PopupLayout;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->D:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-direct {v0, p2, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->X0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzoe;->Permissions:Lzoe;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->h1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->D:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->D:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b4(Lone/me/chatscreen/mediabar/MediaBarWidget;Z)V

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
