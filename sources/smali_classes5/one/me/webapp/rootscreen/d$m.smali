.class public final Lone/me/webapp/rootscreen/d$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;->P2(Lkll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/webapp/rootscreen/d;

.field public final synthetic D:Lkll;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Lkll;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$m;->C:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lone/me/webapp/rootscreen/d$m;->D:Lkll;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/webapp/rootscreen/d$m;

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$m;->C:Lone/me/webapp/rootscreen/d;

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$m;->D:Lkll;

    invoke-direct {p1, v0, v1, p2}, Lone/me/webapp/rootscreen/d$m;-><init>(Lone/me/webapp/rootscreen/d;Lkll;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/d$m;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$m;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$m;->C:Lone/me/webapp/rootscreen/d;

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$m;->D:Lkll;

    invoke-virtual {v1}, Lkll;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/d$m;->D:Lkll;

    invoke-virtual {v3}, Lkll;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lone/me/webapp/rootscreen/d;->G0(Lone/me/webapp/rootscreen/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$m;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {v1}, Lone/me/webapp/rootscreen/d;->Z0(Lone/me/webapp/rootscreen/d;)Lpth;

    move-result-object v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/d$m;->D:Lkll;

    invoke-virtual {v3}, Lkll;->h()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/d$m;->D:Lkll;

    invoke-virtual {v4}, Lkll;->j()Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/webapp/rootscreen/d$m;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/webapp/rootscreen/d$m;->B:I

    invoke-virtual {v1, p1, v3, v4, p0}, Lpth;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$m;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {v0}, Lone/me/webapp/rootscreen/d;->P0(Lone/me/webapp/rootscreen/d;)Ltub;

    move-result-object v1

    new-instance v2, Lone/me/webapp/rootscreen/c$q;

    invoke-direct {v2, p1}, Lone/me/webapp/rootscreen/c$q;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v0, v1, v2}, Lone/me/webapp/rootscreen/d;->n1(Lone/me/webapp/rootscreen/d;Ltub;Lone/me/webapp/rootscreen/c;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/d$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/d$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
