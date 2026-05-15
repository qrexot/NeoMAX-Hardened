.class public final Lone/me/messages/list/ui/MessagesListWidget$t0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->W6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$t0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/messages/list/ui/MessagesListWidget$t0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$t0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$t0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/messages/list/ui/a;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q4(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of p1, v0, Lone/me/messages/list/ui/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v0, Lone/me/messages/list/ui/a$a;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->l4(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of p1, v0, Lone/me/messages/list/ui/a$b;

    const/4 v1, -0x2

    if-eqz p1, :cond_2

    new-instance v2, Lone/me/messages/list/ui/view/emptystate/DialogEmptyStateView;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/messages/list/ui/view/emptystate/DialogEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    check-cast v0, Lone/me/messages/list/ui/a$b;

    new-instance p1, Lone/me/messages/list/ui/MessagesListWidget$u0;

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p1, v3}, Lone/me/messages/list/ui/MessagesListWidget$u0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v2, v0, p1}, Lone/me/messages/list/ui/view/emptystate/DialogEmptyStateView;->setState(Lone/me/messages/list/ui/a$b;Lgr7;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x106

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llud;->a(Landroid/content/Context;)Lkud;

    move-result-object p1

    invoke-virtual {p1}, Lkud;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v0, Lu96;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q4(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v3}, Lone/me/messages/list/ui/MessagesListWidget;->g5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lu96;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->i5(Lone/me/messages/list/ui/MessagesListWidget;Lu96;)V

    :cond_1
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/messages/list/ui/a$c;

    if-eqz p1, :cond_3

    new-instance v2, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    check-cast v0, Lone/me/messages/list/ui/a$c;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->setState(Lone/me/messages/list/ui/a$c;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llud;->a(Landroid/content/Context;)Lkud;

    move-result-object p1

    invoke-virtual {p1}, Lkud;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v0, Lu96;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q4(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v3}, Lone/me/messages/list/ui/MessagesListWidget;->g5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lu96;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->i5(Lone/me/messages/list/ui/MessagesListWidget;Lu96;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$v0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget$v0;-><init>(Landroid/view/View;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$t0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q4(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$t0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget$t0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$t0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
