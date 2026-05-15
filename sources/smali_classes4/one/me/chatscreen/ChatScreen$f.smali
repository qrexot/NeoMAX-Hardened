.class public final Lone/me/chatscreen/ChatScreen$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->M6()V
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
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$f;->C:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/ChatScreen$f;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$f;->C:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2}, Lone/me/chatscreen/ChatScreen$f;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li58;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$f;->t(Li58;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$f;->B:Ljava/lang/Object;

    check-cast v0, Li58;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/ChatScreen$f;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li58;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Li58;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$f;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->M4(Lone/me/chatscreen/ChatScreen;)Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/b;->R0(Lvmd;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Li58;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
