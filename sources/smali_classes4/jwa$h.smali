.class public final Ljwa$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwa;->n1(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljwa;

.field public final synthetic C:Loo2;


# direct methods
.method public constructor <init>(Ljwa;Loo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwa$h;->B:Ljwa;

    iput-object p2, p0, Ljwa$h;->C:Loo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljwa$h;

    iget-object v0, p0, Ljwa$h;->B:Ljwa;

    iget-object v1, p0, Ljwa$h;->C:Loo2;

    invoke-direct {p1, v0, v1, p2}, Ljwa$h;-><init>(Ljwa;Loo2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwa$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljwa$h;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljwa$h;->B:Ljwa;

    invoke-static {p1}, Ljwa;->F0(Ljwa;)Lqw7;

    move-result-object v3

    iget-object p1, p0, Ljwa$h;->C:Loo2;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v4

    iget-object p1, p0, Ljwa$h;->B:Ljwa;

    invoke-static {p1}, Ljwa;->L0(Ljwa;)J

    move-result-wide v6

    iget-object p1, p0, Ljwa$h;->B:Ljwa;

    invoke-static {p1}, Ljwa;->I0(Ljwa;)I

    move-result p1

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v10

    iput v2, p0, Ljwa$h;->A:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lqw7;->b(Lqw7;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljwa$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwa$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljwa$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
