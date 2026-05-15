.class public final Lone/me/chats/picker/members/PickerMembersListWidget$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/members/PickerMembersListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/picker/members/PickerMembersListWidget;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    iput-object p3, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->D:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$e;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->D:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->F3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->D:Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->C3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lwr0;

    move-result-object v1

    invoke-virtual {v1}, Lwr0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lt8l;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$e;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->C3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lwr0;

    move-result-object p1

    invoke-virtual {p1}, Lwr0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setVisibility(I)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/members/PickerMembersListWidget$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
