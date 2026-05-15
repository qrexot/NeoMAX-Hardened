.class public abstract Lam2;
.super Lq0;
.source "SourceFile"

# interfaces
.implements Lyl2;


# instance fields
.field public final w:Lyl2;


# direct methods
.method public constructor <init>(Lmm4;Lyl2;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lq0;-><init>(Lmm4;ZZ)V

    iput-object p2, p0, Lam2;->w:Lyl2;

    return-void
.end method


# virtual methods
.method public a(Lir7;)V
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0, p1}, Lc7h;->a(Lir7;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0, p1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Lyl2;
    .locals 0

    return-object p0
.end method

.method public synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lg09;->access$cancellationExceptionMessage(Lg09;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwz8;)V

    .line 5
    invoke-virtual {p0, v0}, Lam2;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg09;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lg09;->access$cancellationExceptionMessage(Lg09;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwz8;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lam2;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lg09;->access$cancellationExceptionMessage(Lg09;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwz8;)V

    .line 7
    invoke-virtual {p0, p1}, Lam2;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lg09;->toCancellationException$default(Lg09;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0, p1}, Lxuf;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lg09;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d0()Lyl2;
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    return-object v0
.end method

.method public e()Lx3h;
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0}, Lxuf;->e()Lx3h;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0}, Lxuf;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0, p1}, Lxuf;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0}, Lc7h;->h()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0}, Lxuf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lnm2;
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0}, Lxuf;->iterator()Lnm2;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0}, Lxuf;->o()Z

    move-result v0

    return v0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0, p1}, Lxuf;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0, p1}, Lc7h;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lam2;->w:Lyl2;

    invoke-interface {v0, p1, p2}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
