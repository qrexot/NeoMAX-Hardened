.class public final Lone/me/messages/list/ui/MessagesListWidget$g0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic D:Lone/me/messages/list/ui/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/c;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p3, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->D:Lone/me/messages/list/ui/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$g0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->D:Lone/me/messages/list/ui/c;

    invoke-direct {v0, p2, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget$g0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/c;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$g0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$g0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/messages/list/ui/c$b;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->W4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/uikit/common/tooltip/TooltipView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/c$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->CENTER:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->END:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    :goto_0
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setArrowAlignment(Lone/me/sdk/uikit/common/tooltip/TooltipView$a;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/c$b;->a()Landroid/graphics/Point;

    move-result-object v0

    const v1, 0x800035

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, v0, v1, v2, v3}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout(Landroid/graphics/Point;IJ)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->o4(Lone/me/messages/list/ui/MessagesListWidget;)Lek3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lek3;->E7(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->D:Lone/me/messages/list/ui/c;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$g0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$g0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget$g0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
