.class public final Lv97;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lu2j;


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field public final w:Ld5f;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public z:Lw97;


# direct methods
.method public constructor <init>(Ld5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv97;->w:Ld5f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv97;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lv97;->y:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Lv97;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lv97;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lx2j;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lu2j;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lv97;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lx2j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lv97;->z:Lw97;

    invoke-virtual {v0}, Lw97;->cancel()V

    iget-object v0, p0, Lv97;->z:Lw97;

    iget-object v0, v0, Lw97;->E:Ls2j;

    invoke-interface {v0}, Ls2j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv97;->z:Lw97;

    invoke-virtual {v0}, Lw97;->cancel()V

    iget-object v0, p0, Lv97;->z:Lw97;

    iget-object v0, v0, Lw97;->E:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lv97;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv97;->w:Ld5f;

    iget-object v0, p0, Lv97;->z:Lw97;

    invoke-interface {p1, v0}, Ld5f;->a(Ls2j;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lv97;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lv97;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lx2j;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
