.class public final Lose$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lose;->i0(Lyte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lose;

.field public final synthetic C:Lyte;


# direct methods
.method public constructor <init>(Lose;Lyte;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lose$b;->B:Lose;

    iput-object p2, p0, Lose$b;->C:Lyte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lose$b;

    iget-object v0, p0, Lose$b;->B:Lose;

    iget-object v1, p0, Lose$b;->C:Lyte;

    invoke-direct {p1, v0, v1, p2}, Lose$b;-><init>(Lose;Lyte;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lose$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lose$b;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lose$b;->B:Lose;

    invoke-virtual {p1}, Lnr;->Q()Lqme;

    move-result-object p1

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    invoke-interface {p1, v2}, Lek3;->J3(Ljava/lang/String;)V

    iget-object p1, p0, Lose$b;->B:Lose;

    invoke-virtual {p1}, Lnr;->S()Lnze;

    move-result-object p1

    iget-object v1, p0, Lose$b;->C:Lyte;

    invoke-virtual {v1}, Lyte;->g()Ljse;

    move-result-object v1

    iput v3, p0, Lose$b;->A:I

    invoke-virtual {p1, v1, p0}, Lnze;->p(Ljse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lose$b;->B:Lose;

    invoke-virtual {p1}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lnxe;

    iget-object v1, p0, Lose$b;->B:Lose;

    iget-wide v3, v1, Lnr;->w:J

    iget-object v1, p0, Lose$b;->C:Lyte;

    invoke-virtual {v1}, Lyte;->g()Ljse;

    move-result-object v1

    invoke-virtual {v1}, Ljse;->a()Lx64;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lnxe;-><init>(JLx64;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lose$b;->C:Lyte;

    invoke-virtual {p1}, Lyte;->g()Ljse;

    move-result-object p1

    invoke-virtual {p1}, Ljse;->a()Lx64;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx64;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Lose$b;->B:Lose;

    invoke-static {p1}, Lose;->g0(Lose;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget-object p1, p0, Lose$b;->B:Lose;

    invoke-virtual {p1}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lrse;

    iget-object v1, p0, Lose$b;->B:Lose;

    iget-wide v3, v1, Lnr;->w:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lrse;-><init>(JJ)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lose$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lose$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lose$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
