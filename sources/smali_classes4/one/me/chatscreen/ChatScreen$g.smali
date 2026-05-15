.class public final Lone/me/chatscreen/ChatScreen$g;
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

.field public final synthetic B:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$g;->B:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/ChatScreen$g;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$g;->B:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/ChatScreen$g;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/ChatScreen$g;->A:I

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

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$g;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$g;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->S4(Lone/me/chatscreen/ChatScreen;)Lmzg;

    move-result-object p1

    invoke-virtual {p1}, Lmzg;->D0()Lhki;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$g;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lhki;

    move-result-object v1

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen$g;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {v3}, Lone/me/chatscreen/ChatScreen;->M4(Lone/me/chatscreen/ChatScreen;)Lone/me/messages/list/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/messages/list/ui/b;->D0()Lhki;

    move-result-object v3

    invoke-static {v3}, Lj87;->E(Lu77;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/chatscreen/ChatScreen$g$a;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen$g;->B:Lone/me/chatscreen/ChatScreen;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lone/me/chatscreen/ChatScreen$g$a;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v4}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$g$b;

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen$g;->B:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v1, v3, v6}, Lone/me/chatscreen/ChatScreen$g$b;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iput v2, p0, Lone/me/chatscreen/ChatScreen$g;->A:I

    invoke-static {p1, p0}, Lj87;->l(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
