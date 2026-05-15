.class public final Ljp$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljp;


# direct methods
.method public constructor <init>(Ljp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp$a$a;->E:Ljp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljp$a$a;

    iget-object v1, p0, Ljp$a$a;->E:Ljp;

    invoke-direct {v0, v1, p2}, Ljp$a$a;-><init>(Ljp;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp$a$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp$a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljp$a$a;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ljp$a$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ljp$a$a;->A:Ljava/lang/Object;

    check-cast v0, Ljp;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp$a$a;->E:Ljp;

    iput-object v0, p0, Ljp$a$a;->D:Ljava/lang/Object;

    iput-object p1, p0, Ljp$a$a;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Ljp$a$a;->B:I

    iput v3, p0, Ljp$a$a;->C:I

    new-instance v2, Log2;

    invoke-static {p0}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Log2;->y()V

    invoke-static {p1}, Ljp;->b(Ljp;)Lzu9;

    move-result-object p1

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    new-instance v3, Ljp$a$a$a;

    invoke-direct {v3, v2}, Ljp$a$a$a;-><init>(Lmg2;)V

    invoke-virtual {p1, v0, v3}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljp$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljp$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
