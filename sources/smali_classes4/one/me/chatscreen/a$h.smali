.class public final Lone/me/chatscreen/a$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;-><init>(JLi23;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lu14;Lwek;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;La21;Lm17;Lru/ok/tamtam/contacts/k;La46;Lpag;Lzi3;Lmx5;Lrgb;Lg11;Lz99;Loh9;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$h;->D:Lz99;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo2;

    check-cast p2, Lru/ok/tamtam/contacts/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/a$h;->t(Loo2;Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a$h;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v1, p0, Lone/me/chatscreen/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/chatscreen/a$h;->A:I

    if-nez v2, :cond_a

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo2;->Q0()Z

    move-result p1

    :goto_0
    invoke-virtual {v0}, Loo2;->u0()Z

    move-result v1

    invoke-virtual {v0}, Loo2;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ly63;->POST_RESTRICTED:Ly63;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Ly63;->UNBLOCK:Ly63;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Loo2;->j1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ly63;->REMOVE_CHAT:Ly63;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Loo2;->W0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ly63;->LEAVE_CHAT:Ly63;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Loo2;->h1()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ly63;->JOIN_CHAT:Ly63;

    return-object p1

    :cond_5
    invoke-virtual {v0}, Loo2;->n1()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ly63;->START_BOT:Ly63;

    return-object p1

    :cond_6
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Loo2;->v1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Loo2;->s0()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v1, :cond_7

    iget-object p1, p0, Lone/me/chatscreen/a$h;->D:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek3;

    invoke-virtual {v0, p1}, Loo2;->m1(Lek3;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ly63;->UNMUTE_CHAT:Ly63;

    return-object p1

    :cond_7
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Loo2;->v1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Loo2;->s0()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    iget-object p1, p0, Lone/me/chatscreen/a$h;->D:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek3;

    invoke-virtual {v0, p1}, Loo2;->m1(Lek3;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Ly63;->MUTE_CHAT:Ly63;

    return-object p1

    :cond_8
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Loo2;->v1()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ly63;->SUBSCRIBE:Ly63;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Loo2;Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chatscreen/a$h;

    iget-object v1, p0, Lone/me/chatscreen/a$h;->D:Lz99;

    invoke-direct {v0, v1, p3}, Lone/me/chatscreen/a$h;-><init>(Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$h;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatscreen/a$h;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
