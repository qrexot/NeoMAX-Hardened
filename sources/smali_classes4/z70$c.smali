.class public final Lz70$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz70;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lz70;


# direct methods
.method public constructor <init>(Lz70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz70$c;->B:Lz70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz70$c;

    iget-object v0, p0, Lz70$c;->B:Lz70;

    invoke-direct {p1, v0, p2}, Lz70$c;-><init>(Lz70;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz70$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lz70$c;->A:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz70$c;->B:Lz70;

    invoke-static {p1}, Lz70;->g(Lz70;)Lktb;

    move-result-object p1

    invoke-interface {p1}, Lktb;->f()J

    move-result-wide v0

    iget-object p1, p0, Lz70$c;->B:Lz70;

    invoke-static {p1}, Lz70;->f(Lz70;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lz70$c;->B:Lz70;

    invoke-static {p1}, Lz70;->j(Lz70;)Lvub;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfg9$a;

    invoke-virtual {v1, v3, v2}, Lfg9$a;->a(Ljava/lang/Float;Z)Lfg9$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lz70$c;->B:Lz70;

    invoke-static {p1}, Lz70;->g(Lz70;)Lktb;

    move-result-object p1

    invoke-interface {p1}, Lktb;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz70$c;->B:Lz70;

    invoke-static {p1}, Lz70;->j(Lz70;)Lvub;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfg9$a;

    new-instance v1, Lfg9$a;

    invoke-direct {v1, v3, v2}, Lfg9$a;-><init>(Ljava/lang/Float;Z)V

    invoke-interface {p1, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-object p1, p0, Lz70$c;->B:Lz70;

    invoke-static {p1}, Lz70;->j(Lz70;)Lvub;

    move-result-object p1

    iget-object v0, p0, Lz70$c;->B:Lz70;

    :cond_5
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfg9$a;

    invoke-static {v0}, Lz70;->g(Lz70;)Lktb;

    move-result-object v4

    invoke-interface {v4}, Lktb;->isPlaying()Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v3}, Lfg9$a;->b(Lfg9$a;Ljava/lang/Float;ZILjava/lang/Object;)Lfg9$a;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz70$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz70$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz70$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
