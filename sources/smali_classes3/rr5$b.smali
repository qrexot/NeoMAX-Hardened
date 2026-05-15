.class public final Lrr5$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr5;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lrr5;


# direct methods
.method public constructor <init>(Lrr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr5$b;->B:Lrr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrr5$b;

    iget-object v0, p0, Lrr5$b;->B:Lrr5;

    invoke-direct {p1, v0, p2}, Lrr5$b;-><init>(Lrr5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr5$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrr5$b;->A:I

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

    iget-object p1, p0, Lrr5$b;->B:Lrr5;

    invoke-static {p1}, Lrr5;->c(Lrr5;)Ltub;

    move-result-object p1

    sget-object v1, Lh16;->x:Lh16$a;

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v2, v1}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    iget-object v1, p0, Lrr5$b;->B:Lrr5;

    new-instance v3, Lrr5$b$b;

    invoke-direct {v3, p1, v1}, Lrr5$b$b;-><init>(Lu77;Lrr5;)V

    new-instance p1, Lrr5$b$a;

    iget-object v1, p0, Lrr5$b;->B:Lrr5;

    invoke-direct {p1, v1}, Lrr5$b$a;-><init>(Lrr5;)V

    iput v2, p0, Lrr5$b;->A:I

    invoke-interface {v3, p1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrr5$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrr5$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrr5$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
