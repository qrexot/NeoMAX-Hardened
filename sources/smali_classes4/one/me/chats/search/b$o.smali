.class public final Lone/me/chats/search/b$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b;->h2(Lpzg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/chats/search/b;

.field public final synthetic E:Lpzg;


# direct methods
.method public constructor <init>(Lone/me/chats/search/b;Lpzg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    iput-object p2, p0, Lone/me/chats/search/b$o;->E:Lpzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/search/b$o;

    iget-object v0, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    iget-object v1, p0, Lone/me/chats/search/b$o;->E:Lpzg;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chats/search/b$o;-><init>(Lone/me/chats/search/b;Lpzg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$o;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/search/b$o;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chats/search/b$o;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/chats/search/b$o;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/chats/search/b$o;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/chats/search/b$o;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-virtual {p1}, Lone/me/chats/search/b;->V1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/a;

    iget-object v1, p0, Lone/me/chats/search/b$o;->E:Lpzg;

    instance-of v4, v1, Lo63;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lo63;

    invoke-virtual {v1}, Lo63;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lux7;

    if-eqz v4, :cond_4

    check-cast v1, Lux7;

    invoke-virtual {v1}, Lux7;->C()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v4, v1, Lh4b;

    if-eqz v4, :cond_5

    check-cast v1, Lh4b;

    invoke-virtual {v1}, Lh4b;->C()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lfy7;

    if-eqz v4, :cond_6

    check-cast v1, Lfy7;

    invoke-virtual {v1}, Lfy7;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_8

    iget-object v4, p0, Lone/me/chats/search/b$o;->E:Lpzg;

    instance-of v4, v4, Lo63;

    if-eqz v4, :cond_8

    iget-object v2, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-static {v2}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lce3;->J0(J)Lhki;

    move-result-object v2

    iput-object p1, p0, Lone/me/chats/search/b$o;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/search/b$o;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/chats/search/b$o;->C:I

    invoke-static {v2, p0}, Lj87;->I(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_1
    move-object v5, p1

    check-cast v5, Loo2;

    :goto_2
    move-object p1, v0

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_a

    iget-object v3, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-static {v3}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object p1, p0, Lone/me/chats/search/b$o;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/search/b$o;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/chats/search/b$o;->C:I

    invoke-interface {v3, v4, v5, p0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_4
    move-object v5, p1

    check-cast v5, Loo2;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lone/me/chats/search/b$o;->E:Lpzg;

    instance-of v0, v0, Lfa4;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-static {v0}, Lone/me/chats/search/b;->D0(Lone/me/chats/search/b;)Lce3;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b$o;->E:Lpzg;

    check-cast v1, Lfa4;

    invoke-virtual {v1}, Lfa4;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->D0(J)Loo2;

    move-result-object v5

    :cond_b
    :goto_5
    iget-object v0, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    iget-object v1, p0, Lone/me/chats/search/b$o;->E:Lpzg;

    invoke-static {v0, v1}, Lone/me/chats/search/b;->Y0(Lone/me/chats/search/b;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lone/me/chats/search/b$o;->D:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->a1(Lone/me/chats/search/b;)Lone/me/chats/search/c;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/search/b$o;->E:Lpzg;

    invoke-virtual {p1}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object p1

    invoke-virtual {v1, v2, v5, v0, p1}, Lone/me/chats/search/c;->j(Lpzg;Loo2;ILone/me/chats/search/a$b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
