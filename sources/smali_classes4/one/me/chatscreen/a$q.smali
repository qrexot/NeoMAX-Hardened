.class public final Lone/me/chatscreen/a$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Lmqb$d;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lmqb$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$q;->D:Lmqb$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/a$q;

    iget-object v0, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    iget-object v1, p0, Lone/me/chatscreen/a$q;->D:Lmqb$d;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/a$q;-><init>(Lone/me/chatscreen/a;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$q;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$q;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$q;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_2

    iget-wide v4, p1, Loo2;->w:J

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->Z0(Lone/me/chatscreen/a;)Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    iget-object v1, p0, Lone/me/chatscreen/a$q;->D:Lmqb$d;

    invoke-virtual {p1, v0, v1}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    invoke-static {v1}, Lone/me/chatscreen/a;->h1(Lone/me/chatscreen/a;)Lohi;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lone/me/chatscreen/a$q;->D:Lmqb$d;

    iget-object v1, p0, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    invoke-static {v1}, Lone/me/chatscreen/a;->i1(Lone/me/chatscreen/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v3

    :goto_2
    if-nez v8, :cond_6

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/a$q;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/chatscreen/a$q;->B:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lohi;->a(JLmqb$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    iget-object p1, v9, Lone/me/chatscreen/a$q;->C:Lone/me/chatscreen/a;

    invoke-static {p1, v2}, Lone/me/chatscreen/a;->r1(Lone/me/chatscreen/a;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
