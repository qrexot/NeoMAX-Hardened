.class public final Lwij$e$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwij$e;->b(Lfgj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic C:Lmg2;

.field public final synthetic D:Lwij$e;

.field public final synthetic E:Lnr;

.field public final synthetic F:Lfgj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmg2;Lwij$e;Lnr;Lfgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwij$e$a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lwij$e$a;->C:Lmg2;

    iput-object p3, p0, Lwij$e$a;->D:Lwij$e;

    iput-object p4, p0, Lwij$e$a;->E:Lnr;

    iput-object p5, p0, Lwij$e$a;->F:Lfgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwij$e$a;

    iget-object v1, p0, Lwij$e$a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lwij$e$a;->C:Lmg2;

    iget-object v3, p0, Lwij$e$a;->D:Lwij$e;

    iget-object v4, p0, Lwij$e$a;->E:Lnr;

    iget-object v5, p0, Lwij$e$a;->F:Lfgj;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwij$e$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmg2;Lwij$e;Lnr;Lfgj;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwij$e$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwij$e$a;->A:I

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

    iget-object p1, p0, Lwij$e$a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwij$e$a;->C:Lmg2;

    invoke-interface {p1}, Lmg2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwij$e$a;->D:Lwij$e;

    invoke-virtual {p1}, Lwij$e;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwij$e$a;->E:Lnr;

    check-cast p1, Lujj;

    iget-object v1, p0, Lwij$e$a;->F:Lfgj;

    iput v2, p0, Lwij$e$a;->A:I

    invoke-interface {p1, v1, p0}, Lujj;->f(Lfgj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lwij$e$a;->C:Lmg2;

    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, p0, Lwij$e$a;->F:Lfgj;

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfgj;)V

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwij$e$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwij$e$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lwij$e$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
