.class public final Lq3c$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lq3c;


# direct methods
.method public constructor <init>(Lq3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3c$e;->D:Lq3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq3c$e;

    iget-object v0, p0, Lq3c$e;->D:Lq3c;

    invoke-direct {p1, v0, p2}, Lq3c$e;-><init>(Lq3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3c$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq3c$e;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq3c$e;->B:Ljava/lang/Object;

    check-cast v0, Lend;

    iget-object v1, p0, Lq3c$e;->A:Ljava/lang/Object;

    check-cast v1, Lfm9;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3c$e;->D:Lq3c;

    invoke-static {p1}, Lq3c;->h(Lq3c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfm9;

    iget-object p1, p0, Lq3c$e;->D:Lq3c;

    invoke-static {p1}, Lq3c;->i(Lq3c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lend;

    iget-object v3, p0, Lq3c$e;->D:Lq3c;

    iput-object v1, p0, Lq3c$e;->A:Ljava/lang/Object;

    iput-object p1, p0, Lq3c$e;->B:Ljava/lang/Object;

    iput v2, p0, Lq3c$e;->C:I

    invoke-static {v3, p0}, Lq3c;->n(Lq3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lq3c$e;->D:Lq3c;

    if-nez v0, :cond_3

    sget-object v0, Lend;->h:Lend$a;

    invoke-virtual {v0}, Lend$a;->a()Lend;

    move-result-object v0

    :cond_3
    invoke-static {p1, v1, v0}, Lq3c;->l(Lq3c;Lfm9;Lend;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq3c$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3c$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lq3c$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
