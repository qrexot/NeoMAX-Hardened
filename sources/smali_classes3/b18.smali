.class public abstract Lb18;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqmc;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lp30;->h(Lqmc;)V

    :cond_0
    return-void
.end method

.method public static b(Ls2j;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lp30;->i(Ls2j;)V

    :cond_0
    return-void
.end method

.method public static c(Lqmc;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V
    .locals 0

    invoke-virtual {p3, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p0}, Lp30;->h(Lqmc;)V

    :cond_0
    return-void
.end method

.method public static d(Ls2j;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V
    .locals 0

    invoke-virtual {p3, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p0}, Lp30;->i(Ls2j;)V

    :cond_0
    return-void
.end method

.method public static e(Lqmc;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Lp30;->h(Lqmc;)V

    :cond_0
    return-void
.end method

.method public static f(Ls2j;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3, p0}, Lp30;->i(Ls2j;)V

    :cond_1
    return v1
.end method
