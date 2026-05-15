.class public final Lone/me/messages/list/ui/MessagesListWidget$m0;
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$m0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/messages/list/ui/MessagesListWidget$m0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$m0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$m0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lxhk;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-interface {v0}, Lxhk;->a()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->h5(Lone/me/messages/list/ui/MessagesListWidget;J)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->X4(Lone/me/messages/list/ui/MessagesListWidget;)Lwhk;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->Q4(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lxhk;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Lwhk;->t(J)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorations()V

    instance-of v1, v0, Lxhk$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;

    move-result-object v1

    check-cast v0, Lxhk$b;

    invoke-virtual {v0}, Lxhk$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lybb;->o(J)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->x4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$f;

    move-result-object v1

    invoke-virtual {v1}, Lzoc;->g()V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget$m0;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v2}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lwhk;->s()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    :cond_2
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$m0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget$m0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$m0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
