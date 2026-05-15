.class public final Lone/me/chats/search/b$u;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->o2(Lfy7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/search/b;

.field public final synthetic C:Lfy7;


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;Lfy7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    iput-object p2, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/search/b$u;

    iget-object v0, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    iget-object v1, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chats/search/b$u;-><init>(Lone/me/chats/search/b;Lfy7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$u;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/search/b$u;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->E0(Lone/me/chats/search/b;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v4

    iget-object p1, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    invoke-virtual {p1}, Lfy7;->D()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->Pm:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object p1, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v0

    new-instance v1, Lh0i;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/b$u$a;

    iget-object v4, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    iget-object v5, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lone/me/chats/search/b$u$a;-><init>(Lone/me/chats/search/b;Lfy7;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lone/me/chats/search/b$u;->A:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    invoke-virtual {p1}, Lfy7;->C()Lx64;

    move-result-object p1

    invoke-virtual {p1}, Lx64;->z()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    invoke-virtual {v0}, Lfy7;->D()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lce3;->D0(J)Loo2;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    invoke-static {p1}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    invoke-virtual {v1}, Lfy7;->D()J

    move-result-wide v3

    iput v2, p0, Lone/me/chats/search/b$u;->A:I

    invoke-interface {p1, v3, v4, p0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Loo2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lyd3;->b:Lyd3;

    iget-wide v1, p1, Loo2;->w:J

    sget-object v4, Lq33$c;->SEARCH:Lq33$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lyd3;->l(Lyd3;JLjava/lang/String;Lq33$c;ILjava/lang/Object;)Lkz4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lyd3;->b:Lyd3;

    iget-object v0, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    invoke-virtual {v0}, Lfy7;->D()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lyd3;->B(J)Lkz4;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    iget-object v1, p0, Lone/me/chats/search/b$u;->C:Lfy7;

    invoke-virtual {v0, v1}, Lone/me/chats/search/b;->h2(Lpzg;)V

    iget-object v0, p0, Lone/me/chats/search/b$u;->B:Lone/me/chats/search/b;

    invoke-virtual {v0}, Lone/me/chats/search/b;->W()Lmf6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/chats/search/b;->j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$u;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$u;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
