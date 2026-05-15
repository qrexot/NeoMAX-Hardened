.class public final Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;

    iget-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-static {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->y3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)Laf;

    move-result-object p1

    invoke-virtual {p1}, Laf;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-static {v1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->u3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-static {v1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->u3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-static {v1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v2, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-static {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->w3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)Lone/me/sdk/uikit/common/views/EmptySearchView;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-static {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->C:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-static {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->v3(Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)Lone/me/profile/screens/addadmins/fromcontacts/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
