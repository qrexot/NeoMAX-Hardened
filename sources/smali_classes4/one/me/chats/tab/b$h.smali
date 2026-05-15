.class public final Lone/me/chats/tab/b$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/b;->U0()Lhki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/chats/tab/b;

.field public final synthetic E:Lw2g;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/b;Lw2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/b$h;->D:Lone/me/chats/tab/b;

    iput-object p2, p0, Lone/me/chats/tab/b$h;->E:Lw2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chats/tab/b;Lone/me/chats/tab/b$h$a;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/tab/b$h;->v(Lone/me/chats/tab/b;Lone/me/chats/tab/b$h$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lone/me/chats/tab/b;Lone/me/chats/tab/b$h$a;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/b;->E0(Lone/me/chats/tab/b;)Lone/me/sdk/vendor/VisibilityController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/VisibilityController;->e(Lpu$a;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/tab/b$h;

    iget-object v1, p0, Lone/me/chats/tab/b$h;->D:Lone/me/chats/tab/b;

    iget-object v2, p0, Lone/me/chats/tab/b$h;->E:Lw2g;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chats/tab/b$h;-><init>(Lone/me/chats/tab/b;Lw2g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/tab/b$h;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/b$h;->u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/chats/tab/b$h;->C:Ljava/lang/Object;

    check-cast v0, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chats/tab/b$h;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/b$h;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/b$h$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/chats/tab/b$h;->A:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/b$h$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v2, Lone/me/chats/tab/b$h$a;

    iget-object p1, p0, Lone/me/chats/tab/b$h;->E:Lw2g;

    invoke-direct {v2, p1, v0}, Lone/me/chats/tab/b$h$a;-><init>(Lw2g;Llre;)V

    iget-object p1, p0, Lone/me/chats/tab/b$h;->D:Lone/me/chats/tab/b;

    invoke-static {p1}, Lone/me/chats/tab/b;->E0(Lone/me/chats/tab/b;)Lone/me/sdk/vendor/VisibilityController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/vendor/VisibilityController;->d(Lpu$a;)V

    iget-object p1, p0, Lone/me/chats/tab/b$h;->D:Lone/me/chats/tab/b;

    invoke-static {p1}, Lone/me/chats/tab/b;->E0(Lone/me/chats/tab/b;)Lone/me/sdk/vendor/VisibilityController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/vendor/VisibilityController;->h()Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Lone/me/chats/tab/b$h;->C:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/chats/tab/b$h;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/chats/tab/b$h;->B:I

    invoke-interface {v0, p1, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/b$h;->D:Lone/me/chats/tab/b;

    new-instance v4, Lwf7;

    invoke-direct {v4, p1, v2}, Lwf7;-><init>(Lone/me/chats/tab/b;Lone/me/chats/tab/b$h$a;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/b$h;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/b$h;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/chats/tab/b$h;->B:I

    invoke-static {v0, v4, p0}, Ldre;->b(Llre;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/b$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/b$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/b$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
