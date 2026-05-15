.class public final Lone/me/chatscreen/a$y;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/a;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$y;->C:Lone/me/chatscreen/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/a$y;

    iget-object v0, p0, Lone/me/chatscreen/a$y;->C:Lone/me/chatscreen/a;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/a$y;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$y;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$y;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lone/me/chatscreen/a$y;->A:Ljava/lang/Object;

    check-cast v1, Lpag;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$y;->C:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->d1(Lone/me/chatscreen/a;)Lpag;

    move-result-object v1

    iget-object p1, p0, Lone/me/chatscreen/a$y;->C:Lone/me/chatscreen/a;

    iput-object v1, p0, Lone/me/chatscreen/a$y;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/chatscreen/a$y;->B:I

    invoke-virtual {p1, p0}, Lone/me/chatscreen/a;->J2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v4, p0, Lone/me/chatscreen/a$y;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/a$y;->B:I

    invoke-virtual {v1, v5, v6, p0}, Lpag;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lpag$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpag$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lone/me/chatscreen/a$y;->C:Lone/me/chatscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send restored draft on UI"

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/a$y;->C:Lone/me/chatscreen/a;

    invoke-virtual {v0}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$d$i;

    invoke-virtual {p1}, Lpag$a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lpag$a;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lpag$a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lone/me/chatscreen/a$d$i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$y;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$y;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
