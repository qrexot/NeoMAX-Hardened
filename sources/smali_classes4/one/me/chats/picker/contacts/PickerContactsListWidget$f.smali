.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget$f;
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

.field public final synthetic B:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;->B:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;->B:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p1, v0, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;->t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;->B:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;->B:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v2, Lk3e;

    invoke-direct {v2, p1}, Lk3e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj2g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
