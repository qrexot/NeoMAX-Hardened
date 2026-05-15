.class public final Lone/me/chatscreen/mediabar/b$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/b;->e1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public final synthetic D:Lone/me/chatscreen/mediabar/b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$f;->D:Lone/me/chatscreen/mediabar/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/mediabar/b$f;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$f;->D:Lone/me/chatscreen/mediabar/b;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/mediabar/b$f;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/mediabar/b$f;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-wide v3, p0, Lone/me/chatscreen/mediabar/b$f;->B:J

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$f;->A:Ljava/lang/Object;

    check-cast v1, Lyl2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$f;->D:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->Q0()Lyl2;

    move-result-object v1

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$f;->D:Lone/me/chatscreen/mediabar/b;

    iput-object v1, p0, Lone/me/chatscreen/mediabar/b$f;->A:Ljava/lang/Object;

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lone/me/chatscreen/mediabar/b$f;->B:J

    iput v3, p0, Lone/me/chatscreen/mediabar/b$f;->C:I

    invoke-static {p1, p0}, Lone/me/chatscreen/mediabar/b;->H0(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v4

    :goto_0
    check-cast p1, Loo2;

    iget-object v5, p0, Lone/me/chatscreen/mediabar/b$f;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {v5}, Lone/me/chatscreen/mediabar/b;->A0(Lone/me/chatscreen/mediabar/b;)Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Losg;->e(Loo2;J)Lrsg;

    move-result-object p1

    new-instance v5, Lone/me/chatscreen/mediabar/a$k;

    invoke-direct {v5, v3, v4, p1}, Lone/me/chatscreen/mediabar/a$k;-><init>(JLrsg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$f;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/mediabar/b$f;->C:I

    invoke-interface {v1, v5, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/b$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/b$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
