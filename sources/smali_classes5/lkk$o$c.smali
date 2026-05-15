.class public final Llkk$o$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk$o;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Llkk;

.field public final synthetic D:Lmkk;


# direct methods
.method public constructor <init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkk$o$c;->C:Llkk;

    iput-object p2, p0, Llkk$o$c;->D:Lmkk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llkk$o$c;

    iget-object v1, p0, Llkk$o$c;->C:Llkk;

    iget-object v2, p0, Llkk$o$c;->D:Lmkk;

    invoke-direct {v0, v1, v2, p2}, Llkk$o$c;-><init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llkk$o$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwjk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkk$o$c;->t(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llkk$o$c;->B:Ljava/lang/Object;

    check-cast v0, Lwjk;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Llkk$o$c;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwjk;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llkk$o$c;->C:Llkk;

    invoke-static {p1}, Llkk;->i(Llkk;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "No need for uploading due it already finished"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llkk$o$c;->C:Llkk;

    invoke-static {p1}, Llkk;->l(Llkk;)Lrlk;

    move-result-object p1

    iget-object v1, p0, Llkk$o$c;->D:Lmkk;

    invoke-virtual {v1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrlk;->m0(Ljava/lang/String;)V

    invoke-static {v0}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Llkk$o$c;->C:Llkk;

    invoke-static {p1}, Llkk;->i(Llkk;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Requested upload to server"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Llkk$o$c;->C:Llkk;

    invoke-static {p1, v0}, Llkk;->w(Llkk;Lwjk;)Lu77;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk$o$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llkk$o$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Llkk$o$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
