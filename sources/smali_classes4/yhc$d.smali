.class public final Lyhc$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhc;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lyhc;


# direct methods
.method public constructor <init>(Lyhc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyhc$d;->B:Lyhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyhc$d;

    iget-object v0, p0, Lyhc$d;->B:Lyhc;

    invoke-direct {p1, v0, p2}, Lyhc$d;-><init>(Lyhc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhc$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lyhc$d;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyhc$d;->B:Lyhc;

    invoke-static {p1}, Lyhc;->B0(Lyhc;)Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->M9()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    iget-object p1, p0, Lyhc$d;->B:Lyhc;

    invoke-static {p1}, Lyhc;->B0(Lyhc;)Lyt;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lyt;->t8(J)V

    iget-object p1, p0, Lyhc$d;->B:Lyhc;

    invoke-static {p1}, Lyhc;->A0(Lyhc;)Lpp;

    move-result-object p1

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v0

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->F(Ljava/lang/Long;)Lqqk$a;

    move-result-object v0

    invoke-virtual {v0}, Lqqk$a;->t()Lqqk;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp;->n0(Lqqk;)J

    iget-object p1, p0, Lyhc$d;->B:Lyhc;

    invoke-static {p1}, Lyhc;->F0(Lyhc;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyhc$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyhc$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyhc$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
