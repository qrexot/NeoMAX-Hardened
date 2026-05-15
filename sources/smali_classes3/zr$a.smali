.class public final Lzr$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr;->A(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzr;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lzr;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzr$a;->C:Lzr;

    iput-wide p2, p0, Lzr$a;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzr$a;

    iget-object v1, p0, Lzr$a;->C:Lzr;

    iget-wide v2, p0, Lzr$a;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lzr$a;-><init>(Lzr;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzr$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzr$a;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lzr$a;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr$a;->C:Lzr;

    invoke-static {p1}, Lzr;->d(Lzr;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "onAppGoesBackground: saving dump of app clocks"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lzr$a;->C:Lzr;

    iget-wide v5, p0, Lzr$a;->D:J

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lzr;->e(Lzr;ZLjava/lang/Long;)V

    :goto_1
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lh16;->x:Lh16$a;

    const/16 p1, 0x1e

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {p1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v5

    iput-object v0, p0, Lzr$a;->B:Ljava/lang/Object;

    iput v4, p0, Lzr$a;->A:I

    invoke-static {v5, v6, p0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lzr$a;->C:Lzr;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v2, v5}, Lzr;->j(Lzr;ZLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzr$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzr$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzr$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
