.class public final Lone/me/profile/screens/members/ChatMembersScreen$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/profile/screens/members/ChatMembersScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen$a;->v(Lone/me/profile/screens/members/ChatMembersScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lone/me/profile/screens/members/ChatMembersScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B3(Lone/me/profile/screens/members/ChatMembersScreen;)Ldva;

    move-result-object p0

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldva;->T0(Ljava/util/Set;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/members/ChatMembersScreen$a;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$a;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/members/ChatMembersScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li13;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$a;->u(Li13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Li13;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->C3(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Li13;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->C3(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Li13;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v2, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->C3(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Li13;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v2, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v0, Lkkg;->V:I

    iget-object v4, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    new-instance v5, Lw13;

    invoke-direct {v5, v4}, Lw13;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;)V

    invoke-direct {v3, v0, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v4, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->B3(Lone/me/profile/screens/members/ChatMembersScreen;)Ldva;

    move-result-object p1

    invoke-virtual {p1}, Ldva;->F0()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$a;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C3(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C3(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C3(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Li13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/ChatMembersScreen$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
