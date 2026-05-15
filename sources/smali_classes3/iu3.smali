.class public abstract Liu3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lca7;


# static fields
.field private static final serialVersionUID:J = -0x2c9b2e05b8f4fb1cL


# instance fields
.field public A:Lu2j;

.field public volatile B:Z

.field public volatile C:Z

.field public D:Z

.field public final w:Lp30;

.field public final x:I

.field public final y:Lxe6;

.field public z:Ld7i;


# direct methods
.method public constructor <init>(ILxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Liu3;->y:Lxe6;

    new-instance p2, Lp30;

    invoke-direct {p2}, Lp30;-><init>()V

    iput-object p2, p0, Liu3;->w:Lp30;

    iput p1, p0, Liu3;->x:I

    return-void
.end method


# virtual methods
.method public final c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Liu3;->A:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Liu3;->A:Lu2j;

    instance-of v0, p1, Lz7f;

    if-eqz v0, :cond_1

    check-cast p1, Lz7f;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ly7f;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Liu3;->z:Ld7i;

    iput-boolean v1, p0, Liu3;->D:Z

    iput-boolean v1, p0, Liu3;->B:Z

    invoke-virtual {p0}, Liu3;->g()V

    invoke-virtual {p0}, Liu3;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Liu3;->z:Ld7i;

    invoke-virtual {p0}, Liu3;->g()V

    iget-object p1, p0, Liu3;->A:Lu2j;

    iget v0, p0, Liu3;->x:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    return-void

    :cond_1
    new-instance p1, Lfgi;

    iget v0, p0, Liu3;->x:I

    invoke-direct {p1, v0}, Lfgi;-><init>(I)V

    iput-object p1, p0, Liu3;->z:Ld7i;

    invoke-virtual {p0}, Liu3;->g()V

    iget-object p1, p0, Liu3;->A:Lu2j;

    iget v0, p0, Liu3;->x:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_2
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liu3;->C:Z

    iget-object v0, p0, Liu3;->A:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    invoke-virtual {p0}, Liu3;->e()V

    iget-object v0, p0, Liu3;->w:Lp30;

    invoke-virtual {v0}, Lp30;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liu3;->z:Ld7i;

    invoke-interface {v0}, Ld7i;->clear()V

    invoke-virtual {p0}, Liu3;->d()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liu3;->B:Z

    invoke-virtual {p0}, Liu3;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liu3;->w:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liu3;->y:Lxe6;

    sget-object v0, Lxe6;->IMMEDIATE:Lxe6;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Liu3;->e()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Liu3;->B:Z

    invoke-virtual {p0}, Liu3;->f()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Liu3;->z:Ld7i;

    invoke-interface {v0, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liu3;->A:Lu2j;

    invoke-interface {p1}, Lu2j;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Liu3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Liu3;->f()V

    return-void
.end method
