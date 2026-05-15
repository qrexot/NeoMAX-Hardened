.class public final Lone/me/webapp/rootscreen/d$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;->h2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lone/me/webapp/rootscreen/d;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lone/me/webapp/rootscreen/d$e;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/webapp/rootscreen/d$e;

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$e;->D:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/webapp/rootscreen/d$e;-><init>(Lone/me/webapp/rootscreen/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/d$e;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lone/me/webapp/rootscreen/d$e;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->I0(Lone/me/webapp/rootscreen/d;)J

    move-result-wide v4

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->S0(Lone/me/webapp/rootscreen/d;)Lsw7;

    move-result-object v3

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->J0(Lone/me/webapp/rootscreen/d;)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lone/me/webapp/rootscreen/d$e;->D:Ljava/lang/String;

    iput-wide v4, p0, Lone/me/webapp/rootscreen/d$e;->A:J

    iput v2, p0, Lone/me/webapp/rootscreen/d$e;->B:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lsw7;->b(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v4

    :goto_0
    check-cast p1, Lwkb;

    if-nez p1, :cond_3

    iget-object p1, v8, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->W0(Lone/me/webapp/rootscreen/d;)Lrml;

    move-result-object p1

    invoke-virtual {p1}, Lrml;->s0()V

    iget-object p1, v8, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->N0(Lone/me/webapp/rootscreen/d;)Lno4;

    move-result-object p1

    new-instance v2, Lk9c;

    invoke-direct {v2, v0, v1}, Lk9c;-><init>(J)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, v1}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, v8, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->A2()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v2, v8, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-virtual {p1}, Lwkb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lone/me/webapp/rootscreen/d;->q1(Lone/me/webapp/rootscreen/d;Ljava/lang/String;)V

    iget-object v2, v8, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {v2}, Lone/me/webapp/rootscreen/d;->k1(Lone/me/webapp/rootscreen/d;)Lvub;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lepk;

    new-instance v4, Lepk;

    invoke-virtual {p1}, Lwkb;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lepk;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v8, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {v2}, Lone/me/webapp/rootscreen/d;->e1(Lone/me/webapp/rootscreen/d;)Lvub;

    move-result-object v2

    invoke-virtual {p1}, Lwkb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v2, v8, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-virtual {p1}, Lwkb;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v8, Lone/me/webapp/rootscreen/d$e;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {v3}, Lone/me/webapp/rootscreen/d;->O0(Lone/me/webapp/rootscreen/d;)Ljgl$b;

    move-result-object v3

    invoke-static {v2, v0, v1, p1, v3}, Lone/me/webapp/rootscreen/d;->l1(Lone/me/webapp/rootscreen/d;JLjava/lang/String;Ljgl$b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/d$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/d$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
