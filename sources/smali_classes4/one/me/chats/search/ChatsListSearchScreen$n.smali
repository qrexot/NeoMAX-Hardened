.class public final Lone/me/chats/search/ChatsListSearchScreen$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen$n;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lone/me/chats/search/ChatsListSearchScreen$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen$n;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$n;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ldxg;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->O3(Lone/me/chats/search/ChatsListSearchScreen;)Lahk;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->G3(Lone/me/chats/search/ChatsListSearchScreen;)Ld93;

    move-result-object p1

    invoke-virtual {p1}, Ld93;->R0()Lql8;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lql8$c;

    sget-object v1, Lpl8;->MADE_2_PIN:Lpl8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->CHATS_LIST_SEARCH_RESULT:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lh0i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v0, Lh0i;

    invoke-virtual {v0}, Lh0i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Lh0i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Lh0i;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/chats/search/ChatsListSearchScreen;->T3(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lbzh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v0, Lbzh;

    invoke-static {p1, v0}, Lone/me/chats/search/ChatsListSearchScreen;->R3(Lone/me/chats/search/ChatsListSearchScreen;Lbzh;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lwyh;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v1, v0

    check-cast v1, Lwyh;

    invoke-virtual {v1}, Lwyh;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lone/me/chats/search/ChatsListSearchScreen$r;

    invoke-direct {v2, v0}, Lone/me/chats/search/ChatsListSearchScreen$r;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lone/me/chats/search/ChatsListSearchScreen;->Q3(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ltw8$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Ldog;->a:Ldog;

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v3}, Lone/me/chats/search/ChatsListSearchScreen;->L3(Lone/me/chats/search/ChatsListSearchScreen;)Lqch;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ldog;->b(Landroid/content/Context;Lqch;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lwt8;->a:Lwt8;

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ltw8$b;

    invoke-virtual {v0}, Ltw8$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lwt8;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$n;->C:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unidentified event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$n;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen$n;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
