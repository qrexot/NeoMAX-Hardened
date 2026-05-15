.class public final Lone/me/chatscreen/ChatScreen$h0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/ChatScreen$h0;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/ChatScreen$h0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$h0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$h0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$h0;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/ChatScreen$h0;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/messages/list/ui/b$b;

    instance-of p1, v0, Lone/me/messages/list/ui/b$b$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lone/me/messages/list/ui/b$b$d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$d;->a()J

    move-result-wide v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->L4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v1

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$d;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", event.messageId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/messagewrite/d;->d2(Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lone/me/messages/list/ui/b$b$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v1

    check-cast v0, Lone/me/messages/list/ui/b$b$c;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->L4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g5()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->L4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K4()I

    move-result p1

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    move-object v4, v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/messagewrite/d;->b2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lone/me/messages/list/ui/b$b$a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->h5(Lone/me/chatscreen/ChatScreen;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lone/me/messages/list/ui/b$b$b;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p1

    check-cast v0, Lone/me/messages/list/ui/b$b$b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/b$b$b;->b()Lmqb$d;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen$h0;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v3}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lone/me/chatscreen/a;->N2(Ljava/lang/String;Ljava/lang/Long;Lone/me/sdk/messagewrite/d$f;Lmqb$d;)V

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$h0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$h0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
