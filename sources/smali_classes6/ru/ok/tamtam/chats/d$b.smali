.class public final Lru/ok/tamtam/chats/d$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/chats/d;-><init>(Lga3;Lzw6;Leu2;Ldgj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/tamtam/chats/d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/tamtam/chats/d$b;

    iget-object v1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    invoke-direct {v0, v1, p2}, Lru/ok/tamtam/chats/d$b;-><init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/chats/d$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/chats/d$b;->t(Lcb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/chats/d$b;->B:Ljava/lang/Object;

    check-cast v0, Lcb7;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lru/ok/tamtam/chats/d$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    invoke-static {p1}, Lru/ok/tamtam/chats/d;->g(Lru/ok/tamtam/chats/d;)Lcb7;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    invoke-static {p1, v0}, Lru/ok/tamtam/chats/d;->i(Lru/ok/tamtam/chats/d;Lcb7;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    invoke-static {p1}, Lru/ok/tamtam/chats/d;->g(Lru/ok/tamtam/chats/d;)Lcb7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lru/ok/tamtam/chats/d;->h(Lru/ok/tamtam/chats/d;Lcb7;Lcb7;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/chats/d$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/chats/d$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/chats/d$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
