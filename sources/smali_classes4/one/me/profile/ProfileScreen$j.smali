.class public final Lone/me/profile/ProfileScreen$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/ProfileScreen$j;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/ProfileScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lone/me/profile/ProfileScreen$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/profile/ProfileScreen$j;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/ProfileScreen$j;->A:I

    if-nez v1, :cond_d

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lpse;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->W3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lpse;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v1, Lw4d;->o:I

    new-instance v3, Lone/me/profile/ProfileScreen$p;

    iget-object v5, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v5}, Lone/me/profile/ProfileScreen$p;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-direct {v4, v1, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lxbd;->a:Lxbd;

    :goto_0
    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->M3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    invoke-virtual {v0}, Lpse;->h()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;

    goto :goto_1

    :cond_1
    move-object p1, v7

    :goto_1
    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    invoke-virtual {v0}, Lpse;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Lpse;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v1, p1, v8, v2, v7}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAbbreviationPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpg0;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lpse;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrls(Ljava/util/List;)V

    invoke-virtual {v0}, Lpse;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Lone/me/profile/ProfileScreen$onViewCreated$5$2$1;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-direct {v4, p1}, Lone/me/profile/ProfileScreen$onViewCreated$5$2$1;-><init>(Lone/me/profile/ProfileScreen;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpse;->g()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    invoke-virtual {v0}, Lpse;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v8

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v1

    :goto_7
    iget-object v4, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->Q3(Lone/me/profile/ProfileScreen;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    move v1, v8

    :goto_8
    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v8, 0x8

    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_a

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->T3(Lone/me/profile/ProfileScreen;)Lone/me/profile/LinkView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/profile/LinkView;->setLink(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->R3(Lone/me/profile/ProfileScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lpse;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_b
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->W3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lpse;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->S3(Lone/me/profile/ProfileScreen;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lpse;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lpse;->l()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lone/me/profile/ProfileScreen;->J3(Lone/me/profile/ProfileScreen;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->C:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->W3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v0}, Lpse;->l()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lone/me/profile/ProfileScreen;->d4(Lone/me/profile/ProfileScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/ProfileScreen$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/ProfileScreen$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
