.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/contacts/PickerContactsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, v1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object v2

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lhy8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lhy8;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v2

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lhy8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lhy8;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->C:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C3(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
