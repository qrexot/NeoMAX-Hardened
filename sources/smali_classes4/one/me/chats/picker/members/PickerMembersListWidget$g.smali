.class public final Lone/me/chats/picker/members/PickerMembersListWidget$g;
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


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chats/picker/members/PickerMembersListWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget$g;->w(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    return-void
.end method

.method public static synthetic u(Lone/me/chats/picker/members/PickerMembersListWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget$g;->x(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    return-void
.end method

.method public static final w(Lone/me/chats/picker/members/PickerMembersListWidget;)V
    .locals 1

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z3(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y3(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final x(Lone/me/chats/picker/members/PickerMembersListWidget;)V
    .locals 1

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z3(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$g;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {v0, v1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget$g;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget$g;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->F3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lhy8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->F3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {v1, v2, p1, v2}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->I3(Lone/me/chats/picker/members/PickerMembersListWidget;Lhy8;)V

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->B3(Lone/me/chats/picker/members/PickerMembersListWidget;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    new-instance v2, Lw3e;

    invoke-direct {v2, p1}, Lw3e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj2g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->A3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lhy8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->A3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {v1, v2, p1, v2}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->I3(Lone/me/chats/picker/members/PickerMembersListWidget;Lhy8;)V

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->B3(Lone/me/chats/picker/members/PickerMembersListWidget;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-static {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->D3(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget$g;->C:Lone/me/chats/picker/members/PickerMembersListWidget;

    new-instance v2, Lv3e;

    invoke-direct {v2, p1}, Lv3e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj2g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/members/PickerMembersListWidget$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
