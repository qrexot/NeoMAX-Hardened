.class public final Lone/me/chats/picker/chats/PickerChatsListWidget$m;
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

    iput-object p2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chats/picker/chats/PickerChatsListWidget$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lh2g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lmg3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lmg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsListWidget$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
