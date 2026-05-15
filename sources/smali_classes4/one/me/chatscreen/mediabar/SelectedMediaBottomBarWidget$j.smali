.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->C:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->C:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/chatscreen/mediabar/d$c;

    instance-of p1, v0, Lone/me/chatscreen/mediabar/d$c$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->C:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F3(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Lone/me/chatscreen/mediabar/d$c$a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/d$c$a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->C:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->S3()Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/d$c$a;->a()Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;->r2(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/chatscreen/mediabar/d$c$b;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->C:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C3(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v2

    check-cast v0, Lone/me/chatscreen/mediabar/d$c$b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/d$c$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrrg;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lgr7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
