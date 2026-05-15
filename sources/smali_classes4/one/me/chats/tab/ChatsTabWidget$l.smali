.class public final Lone/me/chats/tab/ChatsTabWidget$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chats/tab/ChatsTabWidget$l;->C:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$l;

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$l;->C:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chats/tab/ChatsTabWidget$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lone/me/chats/tab/ChatsTabWidget$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget$l;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$l;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget$l;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$l;->C:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->O3(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$l;->C:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->M3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$l;->C:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->f4(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_1
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$l;->C:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->L3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/chats/tab/ChatsTabWidget$e;

    if-eqz v1, :cond_3

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget$e;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lone/me/chats/tab/ChatsTabWidget$e;->W1()Lj23;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$l;->C:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->H3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/pinbars/PinBarsWidget$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lj23;->Y()Z

    move-result v0

    invoke-interface {p1, v0}, Lone/me/pinbars/PinBarsWidget$b;->j1(Z)V

    :cond_5
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

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/ChatsTabWidget$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
