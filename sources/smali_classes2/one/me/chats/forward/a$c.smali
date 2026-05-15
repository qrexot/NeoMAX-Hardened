.class public final Lone/me/chats/forward/a$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/a;->c(Lbn4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public final synthetic E:Lone/me/chats/forward/a;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chats/forward/a$c;

    iget-object v0, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-direct {p1, v0, p2}, Lone/me/chats/forward/a$c;-><init>(Lone/me/chats/forward/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/forward/a$c;->D:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chats/forward/a$c;->B:Ljava/lang/Object;

    check-cast v0, Lvub;

    iget-object v1, p0, Lone/me/chats/forward/a$c;->A:Ljava/lang/Object;

    check-cast v1, Lz0b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/chats/forward/a$c;->A:Ljava/lang/Object;

    check-cast v0, Lvub;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lone/me/chats/forward/a$c;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->q(Lone/me/chats/forward/a;)Lqfb;

    move-result-object p1

    iget-object v5, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v5}, Lone/me/chats/forward/a;->p(Lone/me/chats/forward/a;)Ljava/util/Set;

    move-result-object v5

    iput-object v1, p0, Lone/me/chats/forward/a$c;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/chats/forward/a$c;->D:I

    invoke-interface {p1, v5, p0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lone/me/chats/forward/a;->v(Lone/me/chats/forward/a;Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {p1}, Lone/me/chats/forward/a;->t(Lone/me/chats/forward/a;)Lvub;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->p(Lone/me/chats/forward/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v4, :cond_7

    iget-object v1, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->o(Lone/me/chats/forward/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lz0b;->D:J

    iget-object v4, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v4}, Lone/me/chats/forward/a;->n(Lone/me/chats/forward/a;)Lli7;

    move-result-object v4

    iget-object v5, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v5}, Lone/me/chats/forward/a;->o(Lone/me/chats/forward/a;)Ljava/util/List;

    move-result-object v5

    iput-object p1, p0, Lone/me/chats/forward/a$c;->A:Ljava/lang/Object;

    iput-wide v1, p0, Lone/me/chats/forward/a$c;->C:J

    iput v3, p0, Lone/me/chats/forward/a$c;->D:I

    invoke-virtual {v4, v5, v1, v2, p0}, Lli7;->f(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lki7;

    goto :goto_4

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    iget-object v1, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->o(Lone/me/chats/forward/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    if-nez v1, :cond_8

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    iget-object v3, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v3}, Lone/me/chats/forward/a;->n(Lone/me/chats/forward/a;)Lli7;

    move-result-object v3

    iget-object v4, p0, Lone/me/chats/forward/a$c;->E:Lone/me/chats/forward/a;

    invoke-static {v4}, Lone/me/chats/forward/a;->g(Lone/me/chats/forward/a;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/forward/a$c;->A:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/chats/forward/a$c;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/chats/forward/a$c;->D:I

    invoke-virtual {v3, v1, v4, p0}, Lli7;->e(Lz0b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lki7;

    :goto_4
    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/a$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
