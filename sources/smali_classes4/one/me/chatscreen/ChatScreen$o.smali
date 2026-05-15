.class public final Lone/me/chatscreen/ChatScreen$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->S6()V
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

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen$o;->v(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/ChatScreen$o;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/ChatScreen$o;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$o;->u(Lc5j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/ChatScreen$o;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->W4(Lone/me/chatscreen/ChatScreen;)Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->W4(Lone/me/chatscreen/ChatScreen;)Lvg3;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    new-instance v1, Lv53;

    invoke-direct {v1, v0}, Lv53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v0, "SuggestionsWidgetTag"

    invoke-virtual {p1, v0, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->V4(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v0, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->l0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->k0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$o;->B:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lc5j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
