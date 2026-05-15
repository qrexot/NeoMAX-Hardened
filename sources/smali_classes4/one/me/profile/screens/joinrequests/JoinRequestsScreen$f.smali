.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/profile/screens/joinrequests/c;

    instance-of p1, v0, Lone/me/profile/screens/joinrequests/c$c;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/c$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast v0, Lone/me/profile/screens/joinrequests/c$b;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/c$b;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;Z)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->v3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Ld19;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/joinrequests/c$a;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/c$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->C:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y3(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/c$a;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
