.class public final Lh9l$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9l;->P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lh9l;

.field public final synthetic E:Lwr7;


# direct methods
.method public constructor <init>(Lh9l;Lwr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh9l$a;->D:Lh9l;

    iput-object p2, p0, Lh9l$a;->E:Lwr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh9l$a;

    iget-object v1, p0, Lh9l$a;->D:Lh9l;

    iget-object v2, p0, Lh9l$a;->E:Lwr7;

    invoke-direct {v0, v1, v2, p2}, Lh9l$a;-><init>(Lh9l;Lwr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh9l$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh9l$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh9l$a;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lh9l$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lh9l$a;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lh9l$a;->D:Lh9l;

    invoke-static {p1}, Lh9l;->b(Lh9l;)Lo04;

    move-result-object p1

    invoke-interface {p1}, Lo04;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh9l$a;->E:Lwr7;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lh9l$a;->C:Ljava/lang/Object;

    iput v4, p0, Lh9l$a;->B:I

    invoke-interface {p1, v0, p0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    invoke-direct {p1}, Lru/ok/tamtam/errors/ConnectionException;-><init>()V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v2, p0, Lh9l$a;->D:Lh9l;

    invoke-static {v2}, Lh9l;->c(Lh9l;)Ltub;

    move-result-object v2

    iget-object v4, p0, Lh9l$a;->D:Lh9l;

    invoke-static {v4}, Lh9l;->a(Lh9l;)Lir7;

    move-result-object v4

    invoke-interface {v4, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh9l$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh9l$a;->A:Ljava/lang/Object;

    iput v3, p0, Lh9l$a;->B:I

    invoke-interface {v2, v4, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh9l$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh9l$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lh9l$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
