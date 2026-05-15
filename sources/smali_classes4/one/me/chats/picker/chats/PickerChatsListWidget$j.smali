.class public final Lone/me/chats/picker/chats/PickerChatsListWidget$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/chats/PickerChatsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chats/picker/chats/PickerChatsListWidget$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lp9k;

    invoke-virtual {v0}, Lp9k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lp9k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lp9k;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->T3(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLone/me/chats/picker/chats/a;)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget$b;->NO_CHATS:Lone/me/chats/picker/chats/PickerChatsListWidget$b;

    invoke-static {v1, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R3(Lone/me/chats/picker/chats/PickerChatsListWidget;Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->N3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-static {p1, v1, v4, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->T3(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLone/me/chats/picker/chats/a;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget$b;->NO_SEARCH_RESULTS:Lone/me/chats/picker/chats/PickerChatsListWidget$b;

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R3(Lone/me/chats/picker/chats/PickerChatsListWidget;Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setVisibility(I)V

    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsListWidget$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
