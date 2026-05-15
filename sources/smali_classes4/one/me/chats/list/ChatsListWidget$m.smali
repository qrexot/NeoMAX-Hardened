.class public final Lone/me/chats/list/ChatsListWidget$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget$m;->C:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/list/ChatsListWidget$m;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$m;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chats/list/ChatsListWidget$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/list/ChatsListWidget$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$m;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/list/ChatsListWidget$m;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_0

    sget-object p1, Lkd4;->b:Lkd4;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$m;->C:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lphi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$m;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->U3(Lone/me/chats/list/ChatsListWidget;)Lqk4;

    move-result-object p1

    invoke-virtual {p1}, Lqk4;->a()Ljava/util/UUID;

    move-result-object v3

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$m;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->O3(Lone/me/chats/list/ChatsListWidget;)Lxp1;

    move-result-object v1

    move-object p1, v0

    check-cast p1, Lphi;

    invoke-virtual {p1}, Lphi;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lphi;->c()Z

    move-result v6

    new-instance v7, Lone/me/chats/list/ChatsListWidget$t;

    invoke-direct {v7, v0, v3}, Lone/me/chats/list/ChatsListWidget$t;-><init>(Ll3c;Ljava/util/UUID;)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Lxp1;->w(Ljava/lang/Long;Ljava/util/UUID;JZLgr7;)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/ChatsListWidget$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/list/ChatsListWidget$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
