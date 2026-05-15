.class public Lvzi;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lu2j;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile B:Z

.field public final w:Ls2j;

.field public final x:Lp30;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ls2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvzi;->w:Ls2j;

    new-instance p1, Lp30;

    invoke-direct {p1}, Lp30;-><init>()V

    iput-object p1, p0, Lvzi;->x:Lp30;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvzi;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvzi;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvzi;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 3

    iget-object v0, p0, Lvzi;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzi;->w:Ls2j;

    invoke-interface {v0, p0}, Ls2j;->c(Lu2j;)V

    iget-object v0, p0, Lvzi;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lvzi;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lx2j;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lu2j;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lu2j;->cancel()V

    invoke-virtual {p0}, Lvzi;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvzi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lvzi;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvzi;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lx2j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzi;->B:Z

    iget-object v0, p0, Lvzi;->w:Ls2j;

    iget-object v1, p0, Lvzi;->x:Lp30;

    invoke-static {v0, p0, v1}, Lb18;->b(Ls2j;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzi;->B:Z

    iget-object v0, p0, Lvzi;->w:Ls2j;

    iget-object v1, p0, Lvzi;->x:Lp30;

    invoke-static {v0, p1, p0, v1}, Lb18;->d(Ls2j;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvzi;->w:Ls2j;

    iget-object v1, p0, Lvzi;->x:Lp30;

    invoke-static {v0, p1, p0, v1}, Lb18;->f(Ls2j;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)Z

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lvzi;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvzi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvzi;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lvzi;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lx2j;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
