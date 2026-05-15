.class public final Lone/me/chats/list/ChatsListWidget$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;->D0(JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic C:J

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget$i;->B:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lone/me/chats/list/ChatsListWidget$i;->C:J

    iput-object p4, p0, Lone/me/chats/list/ChatsListWidget$i;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chats/list/ChatsListWidget$i;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$i;->B:Lone/me/chats/list/ChatsListWidget;

    iget-wide v2, p0, Lone/me/chats/list/ChatsListWidget$i;->C:J

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget$i;->D:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chats/list/ChatsListWidget$i;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/list/ChatsListWidget$i;->A:I

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

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$i;->B:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->T3(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;

    move-result-object p1

    iget-wide v3, p0, Lone/me/chats/list/ChatsListWidget$i;->C:J

    iput v2, p0, Lone/me/chats/list/ChatsListWidget$i;->A:I

    invoke-virtual {p1, v3, v4, p0}, Lone/me/contactlist/a;->h1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$i;->B:Lone/me/chats/list/ChatsListWidget;

    iget-wide v1, p0, Lone/me/chats/list/ChatsListWidget$i;->C:J

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget$i;->D:Landroid/view/View;

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/chats/list/ChatsListWidget;->f4(Lone/me/chats/list/ChatsListWidget;Ljava/lang/Long;)V

    sget-object v1, Lsh4;->BOTTOM_SHEET:Lsh4;

    invoke-static {v0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    invoke-interface {v1, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1, v3}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/chats/list/ChatsListWidget;->e4(Lone/me/chats/list/ChatsListWidget;Log4$a;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, v0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/ChatsListWidget$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/list/ChatsListWidget$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
