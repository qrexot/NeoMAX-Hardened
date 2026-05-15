.class public final Lone/me/chats/search/ChatsListSearchScreen$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;->W(Lpzg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic C:Lh4b;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lh4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$i;->B:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen$i;->C:Lh4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/search/ChatsListSearchScreen$i;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$i;->B:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen$i;->C:Lh4b;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chats/search/ChatsListSearchScreen$i;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lh4b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chats/search/ChatsListSearchScreen$i;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen$i;->B:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v2}, Lone/me/chats/search/ChatsListSearchScreen;->M3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object v2

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen$i;->C:Lh4b;

    invoke-virtual {v4}, Lh4b;->B()Loo2;

    move-result-object v4

    iget-wide v4, v4, Loo2;->w:J

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen$i;->C:Lh4b;

    invoke-virtual {v6}, Lh4b;->D()Lgya;

    move-result-object v6

    iput v3, v0, Lone/me/chats/search/ChatsListSearchScreen$i;->A:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lone/me/chats/search/b;->c2(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen$i;->C:Lh4b;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lyd3;->b:Lyd3;

    invoke-virtual {v1}, Lh4b;->B()Loo2;

    move-result-object v5

    iget-wide v5, v5, Loo2;->w:J

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lpzg;->u()Ljava/util/List;

    move-result-object v10

    sget-object v13, Lq33$c;->SEARCH:Lq33$c;

    const/16 v14, 0x68

    const/4 v15, 0x0

    const-string v7, "local"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lyd3;->s(Lyd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lq33$c;ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/ChatsListSearchScreen$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
