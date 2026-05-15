.class public final Lone/me/chats/tab/ChatsTabWidget$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;->P4(Landroid/view/View;Lirc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/tab/ChatsTabWidget;

.field public final synthetic C:Lirc;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lirc;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$h;->B:Lone/me/chats/tab/ChatsTabWidget;

    iput-object p2, p0, Lone/me/chats/tab/ChatsTabWidget$h;->C:Lirc;

    iput-object p3, p0, Lone/me/chats/tab/ChatsTabWidget$h;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chats/tab/ChatsTabWidget$h;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$h;->B:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$h;->C:Lirc;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget$h;->D:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chats/tab/ChatsTabWidget$h;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lirc;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget$h;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$h;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->U3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$h;->C:Lirc;

    invoke-virtual {v1}, Lirc;->g()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lone/me/chats/tab/ChatsTabWidget$h;->A:I

    invoke-virtual {p1, v1, p0}, Lone/me/chats/tab/b;->O0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$h;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->K3(Lone/me/chats/tab/ChatsTabWidget;)Log4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Log4;->dismiss()V

    :cond_3
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$h;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->M3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$h;->B:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {v0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    invoke-interface {v1, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$h;->D:Landroid/view/View;

    invoke-interface {p1, v1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {p1, v1}, Log4$a;->e(F)Log4$a;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$h;->C:Lirc;

    invoke-virtual {v1}, Lirc;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-static {v2, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {v1}, [Lvmd;

    move-result-object v1

    invoke-static {v1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v1}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->e4(Lone/me/chats/tab/ChatsTabWidget;Log4;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$h;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p1}, Lone/me/chats/tab/ChatsTabWidget;->K3(Lone/me/chats/tab/ChatsTabWidget;)Log4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$h;->B:Lone/me/chats/tab/ChatsTabWidget;

    invoke-interface {p1, v0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/ChatsTabWidget$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
