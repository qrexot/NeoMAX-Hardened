.class public final Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/a;

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p1, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A3(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Lone/me/calls/ui/ui/waitingroom/event/a;)V

    instance-of p1, v0, Lone/me/calls/ui/ui/waitingroom/event/a$b;

    if-nez p1, :cond_5

    instance-of p1, v0, Lone/me/calls/ui/ui/waitingroom/event/a$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/a$d;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/a$d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->L3(J)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v0, Lone/me/calls/ui/ui/waitingroom/event/a$e;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u3(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lone/me/calls/ui/ui/waitingroom/event/a$e;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/a$e;->b()Lpg0;

    move-result-object v3

    invoke-virtual {v3}, Lpg0;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/a$e;->b()Lpg0;

    move-result-object v5

    invoke-virtual {v5}, Lpg0;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/a$e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v4, v5, v6}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/a$e;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v4, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->y3(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/a$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;->PRIMARY:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitleTextColor(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->x3(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lqdl;

    move-result-object v2

    invoke-virtual {v2}, Lqdl;->d()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->x3(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lqdl;

    move-result-object v3

    invoke-virtual {v3}, Lqdl;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    new-instance v4, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$f;

    iget-object v5, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v4, v5, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$f;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Lone/me/calls/ui/ui/waitingroom/event/a;)V

    invoke-virtual {p1, v2, v3, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTrailingImageButtons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir7;)V

    sget-object v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;->SMALL:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTrailingElementsPadding(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCellHeight(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V

    invoke-static {p1}, Luw4;->a(Landroid/view/View;)V

    int-to-float v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lone/me/calls/ui/ui/waitingroom/event/a$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v3(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)Lone/me/calls/ui/view/event/MultiContactCellView;

    move-result-object v2

    move-object p1, v0

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/a$c;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/a$c;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/calls/ui/view/event/MultiContactCellView;->setAvatars(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/a$c;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/a$c;->e()Lone/me/calls/ui/ui/waitingroom/event/a$a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/calls/ui/view/event/MultiContactCellView;->setName(Lone/me/sdk/uikit/common/TextSource;Lone/me/calls/ui/ui/waitingroom/event/a$a;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/event/a$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/calls/ui/view/event/MultiContactCellView;->setMessage(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object p1, Lone/me/calls/ui/view/event/MultiContactCellView$a$a;->PRIMARY:Lone/me/calls/ui/view/event/MultiContactCellView$a$a;

    invoke-virtual {v2, p1}, Lone/me/calls/ui/view/event/MultiContactCellView;->setMessageTextColor(Lone/me/calls/ui/view/event/MultiContactCellView$a$a;)V

    new-instance v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$onViewCreated$1$2$1;

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->C:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v5, p1, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$onViewCreated$1$2$1;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;Lone/me/calls/ui/ui/waitingroom/event/a;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    int-to-float p1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
