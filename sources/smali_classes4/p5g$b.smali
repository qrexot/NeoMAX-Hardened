.class public final Lp5g$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5g;->h0(Lr5g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lp5g;

.field public final synthetic C:Lr5g;


# direct methods
.method public constructor <init>(Lp5g;Lr5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp5g$b;->B:Lp5g;

    iput-object p2, p0, Lp5g$b;->C:Lr5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp5g$b;

    iget-object v0, p0, Lp5g$b;->B:Lp5g;

    iget-object v1, p0, Lp5g$b;->C:Lr5g;

    invoke-direct {p1, v0, v1, p2}, Lp5g$b;-><init>(Lp5g;Lr5g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp5g$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp5g$b;->A:I

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

    iget-object p1, p0, Lp5g$b;->B:Lp5g;

    invoke-virtual {p1}, Lnr;->Q()Lqme;

    move-result-object p1

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lek3;->J3(Ljava/lang/String;)V

    iget-object p1, p0, Lp5g$b;->B:Lp5g;

    invoke-virtual {p1}, Lnr;->S()Lnze;

    move-result-object p1

    iget-object v1, p0, Lp5g$b;->C:Lr5g;

    invoke-virtual {v1}, Lr5g;->g()Ljse;

    move-result-object v1

    iput v2, p0, Lp5g$b;->A:I

    invoke-virtual {p1, v1, p0}, Lnze;->p(Ljse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp5g$b;->B:Lp5g;

    invoke-virtual {p1}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Ls5g;

    iget-object v1, p0, Lp5g$b;->B:Lp5g;

    iget-wide v1, v1, Lnr;->w:J

    iget-object v3, p0, Lp5g$b;->C:Lr5g;

    invoke-virtual {v3}, Lr5g;->g()Ljse;

    move-result-object v3

    invoke-virtual {v3}, Ljse;->a()Lx64;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ls5g;-><init>(JLx64;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp5g$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp5g$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lp5g$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
