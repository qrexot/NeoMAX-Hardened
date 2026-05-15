.class public final Lone/me/chatscreen/ChatScreen$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->T6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/ChatScreen;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Lone/me/chatscreen/ChatScreen$p;->D:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/ChatScreen$p;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Lone/me/chatscreen/ChatScreen$p;->D:I

    invoke-direct {v0, p2, v1, v2}, Lone/me/chatscreen/ChatScreen$p;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$p;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$p;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$p;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/chatscreen/ChatScreen$p;->A:I

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh83;

    invoke-virtual {v1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatscreen/search/b;

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v4

    sget-object v5, Lxbd;->a:Lxbd;

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v4

    invoke-virtual {v2}, Lh83;->c()Lacd;

    move-result-object v5

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v2}, Lh83;->c()Lacd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    :cond_1
    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v2}, Lh83;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v5

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    invoke-static {v6}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lh83;->h()Z

    move-result v6

    :goto_0
    invoke-static {v4, v5, v6}, Lone/me/chatscreen/ChatScreen;->o5(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v2}, Lh83;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-static {v3}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v8, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lh83;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lh83;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lh83;->a()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v2}, Lh83;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;

    move-object v14, v2

    goto :goto_2

    :cond_5
    move-object v14, v6

    :goto_2
    new-instance v8, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;

    iget v15, v0, Lone/me/chatscreen/ChatScreen$p;->D:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLandroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;IILv65;)V

    :goto_3
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setAvatar(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;)V

    instance-of v2, v1, Lone/me/chatscreen/search/b$b;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->h5(Lone/me/chatscreen/ChatScreen;)V

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lone/me/chatscreen/search/b$c;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->j5(Lone/me/chatscreen/ChatScreen;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->changeViewsVisibility(Z)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$p;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->T4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v2

    check-cast v1, Lone/me/chatscreen/search/b$c;

    invoke-virtual {v1}, Lone/me/chatscreen/search/b$c;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    const/4 v1, 0x1

    invoke-static {v2, v7, v1, v6}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand$default(Lone/me/sdk/uikit/common/search/OneMeSearchView;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v1, v1, Lone/me/chatscreen/search/b$a;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
