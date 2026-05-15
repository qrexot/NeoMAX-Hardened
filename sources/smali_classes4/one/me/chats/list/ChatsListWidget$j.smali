.class public final Lone/me/chats/list/ChatsListWidget$j;
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

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget$j;->C:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/list/ChatsListWidget$j;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$j;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chats/list/ChatsListWidget$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/list/ChatsListWidget$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$j;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/list/ChatsListWidget$j;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lcgd;

    if-eqz p1, :cond_0

    sget-object p1, Lyd3;->b:Lyd3;

    check-cast v0, Lcgd;

    invoke-virtual {v0}, Ll3c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyd3;->n(J)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lenb;

    if-eqz p1, :cond_1

    sget-object p1, Lyd3;->b:Lyd3;

    check-cast v0, Lenb;

    invoke-virtual {v0}, Ll3c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyd3;->y(J)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_2

    sget-object p1, Lyd3;->b:Lyd3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$j;->C:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lagd;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$j;->C:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lagd;

    invoke-virtual {v0}, Ll3c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lkg4;->c(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lqu8;

    if-eqz p1, :cond_4

    sget-object p1, Lyd3;->b:Lyd3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$j;->C:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Lqu8;

    invoke-virtual {v0}, Ll3c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {v0}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lk3c;->c(Lone/me/sdk/arch/Widget;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Llzh;

    if-eqz p1, :cond_5

    sget-object p1, Lyd3;->b:Lyd3;

    check-cast v0, Llzh;

    invoke-virtual {v0}, Ll3c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyd3;->v(Ljava/lang/String;)V

    :cond_5
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/ChatsListWidget$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/list/ChatsListWidget$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
