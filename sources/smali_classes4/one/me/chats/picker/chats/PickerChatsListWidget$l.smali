.class public final Lone/me/chats/picker/chats/PickerChatsListWidget$l;
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

    iput-object p2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chats/picker/chats/PickerChatsListWidget$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->M3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lhy8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->N3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->h0(Landroidx/recyclerview/widget/RecyclerView$g;)Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/f;->c0(ILandroidx/recyclerview/widget/RecyclerView$g;)Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->H3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->S3(Lone/me/chats/picker/chats/PickerChatsListWidget;Lhy8;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C3(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A3(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->N3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->M3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lhy8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->h0(Landroidx/recyclerview/widget/RecyclerView$g;)Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->N3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/f;->c0(ILandroidx/recyclerview/widget/RecyclerView$g;)Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->H3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->S3(Lone/me/chats/picker/chats/PickerChatsListWidget;Lhy8;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->C:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C3(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsListWidget$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
