.class public final Lyrb$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrb;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lyrb;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lyrb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyrb$a;->B:Lyrb;

    iput-wide p2, p0, Lyrb$a;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyrb$a;

    iget-object v0, p0, Lyrb$a;->B:Lyrb;

    iget-wide v1, p0, Lyrb$a;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyrb$a;-><init>(Lyrb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyrb$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lyrb$a;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyrb$a;->B:Lyrb;

    invoke-static {p1}, Lyrb;->b(Lyrb;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrb$b;

    invoke-virtual {p1}, Lyrb$b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyrb$a;->C:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyrb$a;->C:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqn3;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-wide v0, p0, Lyrb$a;->C:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lyrb$a;->C:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lmkh;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lyrb$a;->B:Lyrb;

    invoke-static {v0, p1}, Lyrb;->a(Lyrb;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyrb$a;->B:Lyrb;

    invoke-static {v1}, Lyrb;->b(Lyrb;)Lvub;

    move-result-object v1

    new-instance v2, Lyrb$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, Lyrb$b;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyrb$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyrb$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyrb$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
