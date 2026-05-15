.class public final Lzqh$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqh;->a2(Lqqk$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lzqh;

.field public final synthetic C:Lqqk$e;


# direct methods
.method public constructor <init>(Lzqh;Lqqk$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzqh$n;->B:Lzqh;

    iput-object p2, p0, Lzqh$n;->C:Lqqk$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzqh$n;

    iget-object v0, p0, Lzqh$n;->B:Lzqh;

    iget-object v1, p0, Lzqh$n;->C:Lqqk$e;

    invoke-direct {p1, v0, v1, p2}, Lzqh$n;-><init>(Lzqh;Lqqk$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqh$n;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzqh$n;->A:I

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

    iget-object p1, p0, Lzqh$n;->B:Lzqh;

    invoke-static {p1}, Lzqh;->M0(Lzqh;)Lkxg;

    move-result-object p1

    invoke-interface {p1}, Lyt;->Q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqqk$e;->e(Ljava/lang/String;)Lqqk$e;

    move-result-object p1

    iget-object v1, p0, Lzqh$n;->C:Lqqk$e;

    if-ne p1, v1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lzqh$n;->B:Lzqh;

    invoke-static {p1}, Lzqh;->M0(Lzqh;)Lkxg;

    move-result-object p1

    iget-object v1, p0, Lzqh$n;->C:Lqqk$e;

    invoke-virtual {v1}, Lqqk$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lyt;->z9(Ljava/lang/String;)V

    iget-object p1, p0, Lzqh$n;->B:Lzqh;

    invoke-static {p1}, Lzqh;->L0(Lzqh;)Lpp;

    move-result-object p1

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v1

    iget-object v3, p0, Lzqh$n;->C:Lqqk$e;

    invoke-virtual {v1, v3}, Lqqk$a;->v(Lqqk$e;)Lqqk$a;

    move-result-object v1

    invoke-virtual {v1}, Lqqk$a;->t()Lqqk;

    move-result-object v1

    invoke-interface {p1, v1}, Lpp;->n0(Lqqk;)J

    iget-object p1, p0, Lzqh$n;->B:Lzqh;

    iput v2, p0, Lzqh$n;->A:I

    invoke-static {p1, p0}, Lzqh;->b1(Lzqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzqh$n;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqh$n;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzqh$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
