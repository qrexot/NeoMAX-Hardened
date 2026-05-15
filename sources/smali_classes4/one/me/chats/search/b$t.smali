.class public final Lone/me/chats/search/b$t;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->n2(Lpzg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/search/b;

.field public final synthetic C:J

.field public final synthetic D:Lpzg;


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;JLpzg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$t;->B:Lone/me/chats/search/b;

    iput-wide p2, p0, Lone/me/chats/search/b$t;->C:J

    iput-object p4, p0, Lone/me/chats/search/b$t;->D:Lpzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chats/search/b$t;

    iget-object v1, p0, Lone/me/chats/search/b$t;->B:Lone/me/chats/search/b;

    iget-wide v2, p0, Lone/me/chats/search/b$t;->C:J

    iget-object v4, p0, Lone/me/chats/search/b$t;->D:Lpzg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chats/search/b$t;-><init>(Lone/me/chats/search/b;JLpzg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$t;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/search/b$t;->A:I

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

    iget-object p1, p0, Lone/me/chats/search/b$t;->B:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->K0(Lone/me/chats/search/b;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-wide v3, p0, Lone/me/chats/search/b$t;->C:J

    invoke-interface {p1, v3, v4}, Lru/ok/tamtam/contacts/k;->f(J)V

    iget-object p1, p0, Lone/me/chats/search/b$t;->B:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-wide v3, p0, Lone/me/chats/search/b$t;->C:J

    iput v2, p0, Lone/me/chats/search/b$t;->A:I

    invoke-interface {p1, v3, v4, p0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/chats/search/b$t;->B:Lone/me/chats/search/b;

    check-cast p1, Loo2;

    invoke-virtual {v0}, Lone/me/chats/search/b;->W()Lmf6;

    move-result-object v1

    sget-object v2, Lyd3;->b:Lyd3;

    iget-wide v3, p1, Loo2;->w:J

    sget-object v6, Lq33$c;->SEARCH:Lq33$c;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lyd3;->l(Lyd3;JLjava/lang/String;Lq33$c;ILjava/lang/Object;)Lkz4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/b$t;->B:Lone/me/chats/search/b;

    iget-object v0, p0, Lone/me/chats/search/b$t;->D:Lpzg;

    invoke-virtual {p1, v0}, Lone/me/chats/search/b;->h2(Lpzg;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$t;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$t;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
