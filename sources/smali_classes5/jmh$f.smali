.class public final Ljmh$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmh;->Z0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljmh;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Ljmh;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljmh$f;->B:Ljmh;

    iput-wide p2, p0, Ljmh$f;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljmh$f;

    iget-object v0, p0, Ljmh$f;->B:Ljmh;

    iget-wide v1, p0, Ljmh$f;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljmh$f;-><init>(Ljmh;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljmh$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljmh$f;->A:I

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

    iget-object p1, p0, Ljmh$f;->B:Ljmh;

    invoke-static {p1}, Ljmh;->F0(Ljmh;)Lvub;

    move-result-object p1

    iget-wide v3, p0, Ljmh$f;->C:J

    :cond_2
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ljmh$f;->B:Ljmh;

    invoke-static {p1}, Ljmh;->C0(Ljmh;)Lru/ok/tamtam/contacts/i;

    move-result-object p1

    iget-wide v3, p0, Ljmh$f;->C:J

    iput v2, p0, Ljmh$f;->A:I

    invoke-virtual {p1, v3, v4, p0}, Lru/ok/tamtam/contacts/i;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ljmh$f;->B:Ljmh;

    invoke-virtual {p1}, Ljmh;->W()Lmf6;

    move-result-object v0

    new-instance v1, Lmlh$f;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lc7d;->l:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lmlh$f;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1, v0, v1}, Ljmh;->I0(Ljmh;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljmh$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljmh$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljmh$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
