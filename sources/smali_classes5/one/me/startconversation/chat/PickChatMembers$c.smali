.class public final Lone/me/startconversation/chat/PickChatMembers$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chat/PickChatMembers;->x3()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic D:Lone/me/startconversation/chat/PickChatMembers;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers$c;->C:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p2, p0, Lone/me/startconversation/chat/PickChatMembers$c;->D:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/startconversation/chat/PickChatMembers$c;

    iget-object v1, p0, Lone/me/startconversation/chat/PickChatMembers$c;->C:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, p0, Lone/me/startconversation/chat/PickChatMembers$c;->D:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v1, v2, p2}, Lone/me/startconversation/chat/PickChatMembers$c;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/chat/PickChatMembers$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chat/PickChatMembers$c;->t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers$c;->B:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/chat/PickChatMembers$c;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwr9;->f()I

    move-result p1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers$c;->C:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Lone/me/startconversation/chat/PickChatMembers$c;->D:Lone/me/startconversation/chat/PickChatMembers;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget p1, Lo8d;->u:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCount$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lone/me/startconversation/chat/PickChatMembers;->T3(Lone/me/startconversation/chat/PickChatMembers;)Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->z8()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v1, Lo8d;->t:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCount(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chat/PickChatMembers$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chat/PickChatMembers$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
