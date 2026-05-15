.class public final Lmn$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lmn;


# direct methods
.method public constructor <init>(Lmn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn$m;->C:Lmn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmn$m;

    iget-object v0, p0, Lmn$m;->C:Lmn;

    invoke-direct {p1, v0, p2}, Lmn$m;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmn$m;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmn$m;->A:Ljava/lang/Object;

    check-cast v0, Lbtf;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmn$m;->A:Ljava/lang/Object;

    check-cast v1, Lbtf;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn$m;->C:Lmn;

    invoke-static {p1}, Lmn;->m(Lmn;)Lctf;

    move-result-object p1

    iput v4, p0, Lmn$m;->B:I

    const-string v1, "POPULAR"

    invoke-interface {p1, v1, p0}, Lctf;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lbtf;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lmn$m;->C:Lmn;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lmn$m;->A:Ljava/lang/Object;

    iput v3, p0, Lmn$m;->B:I

    invoke-static {p1, v1, p0}, Lmn;->f(Lmn;Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lmn$m;->C:Lmn;

    invoke-static {p1}, Lmn;->n(Lmn;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Didn\'t find section with Reactions. Warmup"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lmn$m;->C:Lmn;

    invoke-static {p1}, Lmn;->g(Lmn;)Lxl;

    move-result-object p1

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmn$m;->A:Ljava/lang/Object;

    iput v2, p0, Lmn$m;->B:I

    invoke-interface {p1, p0}, Lxl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lmn$m;->C:Lmn;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    invoke-static {v0, v1}, Lmn;->t(Lmn;Lim;)Lrl;

    move-result-object v1

    invoke-static {v0, v1}, Lmn;->q(Lmn;Lrl;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmn$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
