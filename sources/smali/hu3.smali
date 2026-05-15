.class public abstract Lhu3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# static fields
.field private static final serialVersionUID:J = -0x2c9b2e05b8f4fb1cL


# instance fields
.field public A:Lur5;

.field public volatile B:Z

.field public volatile C:Z

.field public final w:Lp30;

.field public final x:I

.field public final y:Lxe6;

.field public z:Ld7i;


# direct methods
.method public constructor <init>(ILxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lhu3;->y:Lxe6;

    new-instance p2, Lp30;

    invoke-direct {p2}, Lp30;-><init>()V

    iput-object p2, p0, Lhu3;->w:Lp30;

    iput p1, p0, Lhu3;->x:I

    return-void
.end method


# virtual methods
.method public final b(Lur5;)V
    .locals 2

    iget-object v0, p0, Lhu3;->A:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhu3;->A:Lur5;

    instance-of v0, p1, Lx7f;

    if-eqz v0, :cond_1

    check-cast p1, Lx7f;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ly7f;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lhu3;->z:Ld7i;

    iput-boolean v1, p0, Lhu3;->B:Z

    invoke-virtual {p0}, Lhu3;->h()V

    invoke-virtual {p0}, Lhu3;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lhu3;->z:Ld7i;

    invoke-virtual {p0}, Lhu3;->h()V

    return-void

    :cond_1
    new-instance p1, Lggi;

    iget v0, p0, Lhu3;->x:I

    invoke-direct {p1, v0}, Lggi;-><init>(I)V

    iput-object p1, p0, Lhu3;->z:Ld7i;

    invoke-virtual {p0}, Lhu3;->h()V

    :cond_2
    return-void
.end method

.method public abstract c()V
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu3;->C:Z

    iget-object v0, p0, Lhu3;->A:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    invoke-virtual {p0}, Lhu3;->f()V

    iget-object v0, p0, Lhu3;->w:Lp30;

    invoke-virtual {v0}, Lp30;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu3;->z:Ld7i;

    invoke-interface {v0}, Ld7i;->clear()V

    invoke-virtual {p0}, Lhu3;->c()V

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lhu3;->C:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu3;->B:Z

    invoke-virtual {p0}, Lhu3;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu3;->w:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhu3;->y:Lxe6;

    sget-object v0, Lxe6;->IMMEDIATE:Lxe6;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhu3;->f()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhu3;->B:Z

    invoke-virtual {p0}, Lhu3;->g()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhu3;->z:Ld7i;

    invoke-interface {v0, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lhu3;->g()V

    return-void
.end method
