.class public final Ln5k$c;
.super Lbtg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5k$c$a;
    }
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtg$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ln5k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln5k$c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln5k$c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lur5;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lbtg$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ln5k$c;->g(Ljava/lang/Runnable;J)Lur5;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lbtg$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Ln5k$a;

    invoke-direct {p2, p1, p0, v0, v1}, Ln5k$a;-><init>(Ljava/lang/Runnable;Ln5k$c;J)V

    invoke-virtual {p0, p2, v0, v1}, Ln5k$c;->g(Ljava/lang/Runnable;J)Lur5;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5k$c;->z:Z

    return-void
.end method

.method public g(Ljava/lang/Runnable;J)Lur5;
    .locals 1

    iget-boolean v0, p0, Ln5k$c;->z:Z

    if-eqz v0, :cond_0

    sget-object p1, Lz86;->INSTANCE:Lz86;

    return-object p1

    :cond_0
    new-instance v0, Ln5k$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ln5k$c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Ln5k$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Ln5k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln5k$c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ln5k$c;->z:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Ln5k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p1, Lz86;->INSTANCE:Lz86;

    return-object p1

    :cond_2
    iget-object p2, p0, Ln5k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5k$b;

    if-nez p2, :cond_3

    iget-object p2, p0, Ln5k$c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lz86;->INSTANCE:Lz86;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Ln5k$b;->z:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Ln5k$b;->w:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Ln5k$c$a;

    invoke-direct {p1, p0, v0}, Ln5k$c$a;-><init>(Ln5k$c;Ln5k$b;)V

    invoke-static {p1}, Lur5;->d(Ljava/lang/Runnable;)Lur5;

    move-result-object p1

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ln5k$c;->z:Z

    return v0
.end method
