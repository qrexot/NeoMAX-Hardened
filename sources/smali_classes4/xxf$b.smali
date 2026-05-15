.class public final Lxxf$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxf;->h(Lbn4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lxxf;


# direct methods
.method public constructor <init>(Lxxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxxf$b;->C:Lxxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxxf$b;

    iget-object v1, p0, Lxxf$b;->C:Lxxf;

    invoke-direct {v0, v1, p2}, Lxxf$b;-><init>(Lxxf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxxf$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxxf$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxxf$b;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxxf$b;->A:I

    const-wide/16 v3, 0x32

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lxxf$b;->B:Ljava/lang/Object;

    iput v6, p0, Lxxf$b;->A:I

    invoke-static {v3, v4, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p1

    invoke-static {p1}, La09;->k(Lmm4;)V

    iget-object p1, p0, Lxxf$b;->C:Lxxf;

    invoke-static {p1}, Lxxf;->c(Lxxf;)Lvub;

    move-result-object p1

    iget-object v2, p0, Lxxf$b;->C:Lxxf;

    invoke-static {v2}, Lxxf;->a(Lxxf;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, p0, Lxxf$b;->C:Lxxf;

    invoke-static {v2}, Lxxf;->b(Lxxf;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lxxf$b;->B:Ljava/lang/Object;

    iput v5, p0, Lxxf$b;->A:I

    invoke-static {v3, v4, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxxf$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxxf$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxxf$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
