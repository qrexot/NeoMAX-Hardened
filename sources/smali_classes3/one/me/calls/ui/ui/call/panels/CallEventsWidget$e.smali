.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->C:Landroid/view/View;

    iput-object p3, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->D:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->C:Landroid/view/View;

    iget-object v2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->D:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {v0, p2, v1, v2}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->D:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->x3(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->D:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->w3(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$c;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->D:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->v3(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :goto_0
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->D:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->u3(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)Lde1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
