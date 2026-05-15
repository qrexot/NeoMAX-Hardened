.class public final Lzva$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzva;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lzva;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzva$b;->B:Lzva;

    iput-object p2, p0, Lzva$b;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzva$b;

    iget-object v0, p0, Lzva$b;->B:Lzva;

    iget-object v1, p0, Lzva$b;->C:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzva$b;-><init>(Lzva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzva$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzva$b;->A:I

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

    iget-object p1, p0, Lzva$b;->B:Lzva;

    invoke-static {p1}, Lzva;->l(Lzva;)Lvub;

    move-result-object p1

    new-instance v1, Lzva$b$c;

    invoke-direct {v1, p1}, Lzva$b$c;-><init>(Lu77;)V

    iget-object p1, p0, Lzva$b;->B:Lzva;

    invoke-static {p1}, Lzva;->k(Lzva;)Lvub;

    move-result-object p1

    new-instance v3, Lzva$b$a;

    iget-object v4, p0, Lzva$b;->B:Lzva;

    iget-object v5, p0, Lzva$b;->C:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lzva$b$a;-><init>(Lzva;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance v1, Lzva$b$b;

    iget-object v3, p0, Lzva$b;->B:Lzva;

    invoke-direct {v1, v3, v6}, Lzva$b$b;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lzva$b;->A:I

    invoke-static {p1, v1, p0}, Lj87;->m(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzva$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzva$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzva$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
