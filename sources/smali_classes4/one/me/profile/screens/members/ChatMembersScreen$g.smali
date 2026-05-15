.class public final Lone/me/profile/screens/members/ChatMembersScreen$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatMembersScreen;->onViewCreated(Landroid/view/View;)V
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
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/members/ChatMembersScreen$g;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/members/ChatMembersScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/members/ChatMembersScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->C3(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v4, Lykg;->nf:I

    sget v5, Lukg;->M5:I

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/16 v3, 0x2775

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lone/me/profile/screens/members/ChatMembersScreen$i;

    iget-object v4, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v3, v4}, Lone/me/profile/screens/members/ChatMembersScreen$i;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v4, Lone/me/profile/screens/members/ChatMembersScreen$j;

    iget-object v5, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v4, v0, v5}, Lone/me/profile/screens/members/ChatMembersScreen$j;-><init>(Ljava/util/Set;Lone/me/profile/screens/members/ChatMembersScreen;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$g;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->C3(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

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

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/ChatMembersScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
