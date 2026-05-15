.class public final Lone/me/chatscreen/ChatScreen$g$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lbs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$g$a;->E:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/chatscreen/search/b;

    check-cast p2, Ly63;

    check-cast p3, Lbsb;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/ChatScreen$g$a;->t(Lone/me/chatscreen/search/b;Ly63;Lbsb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$g$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/b;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$g$a;->C:Ljava/lang/Object;

    check-cast v1, Ly63;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$g$a;->D:Ljava/lang/Object;

    check-cast v2, Lbsb;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v3, p0, Lone/me/chatscreen/ChatScreen$g$a;->A:I

    if-nez v3, :cond_8

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$g$a;->E:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->b1()Ljava/lang/Long;

    move-result-object p1

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen$g$a;->E:Lone/me/chatscreen/ChatScreen;

    invoke-static {v3}, Lone/me/chatscreen/ChatScreen;->F4(Lone/me/chatscreen/ChatScreen;)Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->K2()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lk21;

    invoke-virtual {v2}, Lbsb;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Liya;->REPLY:Liya;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2}, Lbsb;->a()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Liya;->FORWARD:Liya;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-direct {v3, v4, v7}, Lk21;-><init>(ZZ)V

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen$g$a;->E:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->O4(Lone/me/chatscreen/ChatScreen;)Lvrb;

    move-result-object v4

    invoke-virtual {v2}, Lbsb;->b()I

    move-result v7

    if-lez v7, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v4, v5}, Lvrb;->D0(Z)V

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen$g$a;->E:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->O4(Lone/me/chatscreen/ChatScreen;)Lvrb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvrb;->E0(Lk21;)V

    :cond_3
    instance-of v0, v0, Lone/me/chatscreen/search/b$b;

    if-nez v0, :cond_4

    sget-object p1, Ldx0;->SEARCH:Ldx0;

    return-object p1

    :cond_4
    if-eqz v1, :cond_7

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$g$a;->E:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->F4(Lone/me/chatscreen/ChatScreen;)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->K2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lbsb;->b()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, Ldx0;->MULTI_SELECT:Ldx0;

    return-object p1

    :cond_6
    sget-object p1, Ldx0;->CHAT_STATUS:Ldx0;

    return-object p1

    :cond_7
    sget-object p1, Ldx0;->INPUT:Ldx0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/chatscreen/search/b;Ly63;Lbsb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chatscreen/ChatScreen$g$a;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$g$a;->E:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p4}, Lone/me/chatscreen/ChatScreen$g$a;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$g$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatscreen/ChatScreen$g$a;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/chatscreen/ChatScreen$g$a;->D:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/ChatScreen$g$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
