.class public final Lsgk;
.super Lu97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsgk$a;
    }
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Ljava/lang/Throwable;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile D:Z

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Lcp0;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public H:Z

.field public final x:Lggi;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 1

    invoke-direct {p0}, Lu97;-><init>()V

    new-instance v0, Lggi;

    invoke-direct {v0, p1}, Lggi;-><init>(I)V

    iput-object v0, p0, Lsgk;->x:Lggi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsgk;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lsgk;->z:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsgk;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lsgk$a;

    invoke-direct {p1, p0}, Lsgk$a;-><init>(Lsgk;)V

    iput-object p1, p0, Lsgk;->F:Lcp0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsgk;->G:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static C(I)Lsgk;
    .locals 3

    const-string v0, "capacityHint"

    invoke-static {p0, v0}, Lrjc;->b(ILjava/lang/String;)I

    new-instance v0, Lsgk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lsgk;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public B(ZZZLs2j;Lggi;)Z
    .locals 3

    iget-boolean v0, p0, Lsgk;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lggi;->clear()V

    iget-object p1, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsgk;->B:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lggi;->clear()V

    iget-object p1, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lsgk;->B:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lsgk;->B:Ljava/lang/Throwable;

    iget-object p2, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ls2j;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lsgk;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lsgk;->F:Lcp0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2j;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lsgk;->H:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lsgk;->F(Ls2j;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lsgk;->G(Ls2j;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsgk;->F:Lcp0;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2j;

    goto :goto_0
.end method

.method public F(Ls2j;)V
    .locals 6

    iget-object v0, p0, Lsgk;->x:Lggi;

    iget-boolean v1, p0, Lsgk;->z:Z

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lsgk;->D:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lsgk;->A:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v5, p0, Lsgk;->B:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lggi;->clear()V

    iget-object v0, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lsgk;->B:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1, v4}, Ls2j;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lsgk;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ls2j;->onComplete()V

    return-void

    :cond_4
    iget-object v3, p0, Lsgk;->F:Lcp0;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public G(Ls2j;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, Lsgk;->x:Lggi;

    iget-boolean v1, v0, Lsgk;->z:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    move v7, v6

    :cond_0
    iget-object v2, v0, Lsgk;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_0
    cmp-long v14, v8, v12

    if-eqz v14, :cond_3

    iget-boolean v2, v0, Lsgk;->A:Z

    invoke-virtual {v5}, Lggi;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    move v3, v6

    :goto_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lsgk;->B(ZZZLs2j;Lggi;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    invoke-interface {v4, v15}, Ls2j;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v12, v2

    goto :goto_0

    :goto_3
    if-nez v14, :cond_5

    iget-boolean v2, v0, Lsgk;->A:Z

    invoke-virtual {v5}, Lggi;->isEmpty()Z

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lsgk;->B(ZZZLs2j;Lggi;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsgk;->G:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v12

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v2, v0, Lsgk;->F:Lcp0;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    :goto_4
    return-void
.end method

.method public c(Lu2j;)V
    .locals 2

    iget-boolean v0, p0, Lsgk;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsgk;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lu2j;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsgk;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsgk;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsgk;->A:Z

    invoke-virtual {p0}, Lsgk;->D()V

    invoke-virtual {p0}, Lsgk;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lwg6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lsgk;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsgk;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsgk;->B:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsgk;->A:Z

    invoke-virtual {p0}, Lsgk;->D()V

    invoke-virtual {p0}, Lsgk;->E()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lwg6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lsgk;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsgk;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsgk;->x:Lggi;

    invoke-virtual {v0, p1}, Lggi;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsgk;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ls2j;)V
    .locals 3

    iget-object v0, p0, Lsgk;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsgk;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgk;->F:Lcp0;

    invoke-interface {p1, v0}, Ls2j;->c(Lu2j;)V

    iget-object v0, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsgk;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsgk;->E()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lt96;->b(Ljava/lang/Throwable;Ls2j;)V

    return-void
.end method
