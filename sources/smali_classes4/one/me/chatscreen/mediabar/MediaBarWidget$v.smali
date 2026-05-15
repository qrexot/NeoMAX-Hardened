.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$v;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget$v;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/views/PopupLayout$d;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K4(Lone/me/chatscreen/mediabar/MediaBarWidget;Z)V

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    sget-object v0, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {p1, v0}, Lone/me/chatscreen/mediabar/b;->t1(Lone/me/sdk/messagewrite/c$c$a;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->o()V

    :cond_6
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget$v;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
