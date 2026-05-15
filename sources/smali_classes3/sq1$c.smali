.class public final Lsq1$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq1;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lsq1;

.field public final synthetic D:Lkq1;


# direct methods
.method public constructor <init>(Lsq1;Lkq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsq1$c;->C:Lsq1;

    iput-object p2, p0, Lsq1$c;->D:Lkq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsq1$c;

    iget-object v0, p0, Lsq1$c;->C:Lsq1;

    iget-object v1, p0, Lsq1$c;->D:Lkq1;

    invoke-direct {p1, v0, v1, p2}, Lsq1$c;-><init>(Lsq1;Lkq1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq1$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsq1$c;->B:I

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

    iget-object p1, p0, Lsq1$c;->C:Lsq1;

    invoke-static {p1}, Lsq1;->B0(Lsq1;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Loo2;->w:J

    iget-object p1, p0, Lsq1$c;->C:Lsq1;

    invoke-static {p1}, Lsq1;->A0(Lsq1;)Lfl2;

    move-result-object p1

    iget-object v1, p0, Lsq1$c;->D:Lkq1;

    invoke-virtual {v1}, Lkq1;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-wide v3, p0, Lsq1$c;->A:J

    iput v2, p0, Lsq1$c;->B:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lfl2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsq1$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq1$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lsq1$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
