.class public final Lq97$a;
.super Lcp0;
.source "SourceFile"

# interfaces
.implements Lca7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field public A:Lu2j;

.field public volatile B:Z

.field public volatile C:Z

.field public D:Ljava/lang/Throwable;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public F:Z

.field public final w:Ls2j;

.field public final x:Ly6i;

.field public final y:Z

.field public final z:Ly9;


# direct methods
.method public constructor <init>(Ls2j;IZZLy9;)V
    .locals 1

    invoke-direct {p0}, Lcp0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lq97$a;->E:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lq97$a;->w:Ls2j;

    iput-object p5, p0, Lq97$a;->z:Ly9;

    iput-boolean p4, p0, Lq97$a;->y:Z

    if-eqz p3, :cond_0

    new-instance p1, Lggi;

    invoke-direct {p1, p2}, Lggi;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfgi;

    invoke-direct {p1, p2}, Lfgi;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lq97$a;->x:Ly6i;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Lq97$a;->A:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq97$a;->A:Lu2j;

    iget-object v0, p0, Lq97$a;->w:Ls2j;

    invoke-interface {v0, p0}, Ls2j;->c(Lu2j;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lq97$a;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq97$a;->B:Z

    iget-object v0, p0, Lq97$a;->A:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    iget-boolean v0, p0, Lq97$a;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq97$a;->x:Ly6i;

    invoke-interface {v0}, Ld7i;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lq97$a;->x:Ly6i;

    invoke-interface {v0}, Ld7i;->clear()V

    return-void
.end method

.method public d(ZZLs2j;)Z
    .locals 2

    iget-boolean v0, p0, Lq97$a;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq97$a;->x:Ly6i;

    invoke-interface {p1}, Ld7i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lq97$a;->y:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lq97$a;->D:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ls2j;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lq97$a;->D:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lq97$a;->x:Ly6i;

    invoke-interface {p2}, Ld7i;->clear()V

    invoke-interface {p3, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ls2j;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lq97$a;->x:Ly6i;

    iget-object v1, p0, Lq97$a;->w:Ls2j;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lq97$a;->C:Z

    invoke-interface {v0}, Ld7i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lq97$a;->d(ZZLs2j;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lq97$a;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lq97$a;->C:Z

    invoke-interface {v0}, Ly6i;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lq97$a;->d(ZZLs2j;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Ls2j;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lq97$a;->C:Z

    invoke-interface {v0}, Ld7i;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lq97$a;->d(ZZLs2j;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Lq97$a;->E:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    :goto_3
    return-void
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq97$a;->F:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lq97$a;->x:Ly6i;

    invoke-interface {v0}, Ld7i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq97$a;->C:Z

    iget-boolean v0, p0, Lq97$a;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq97$a;->w:Ls2j;

    invoke-interface {v0}, Ls2j;->onComplete()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq97$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lq97$a;->D:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq97$a;->C:Z

    iget-boolean v0, p0, Lq97$a;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq97$a;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq97$a;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq97$a;->x:Ly6i;

    invoke-interface {v0, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq97$a;->A:Lu2j;

    invoke-interface {p1}, Lu2j;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq97$a;->z:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lq97$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lq97$a;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq97$a;->w:Ls2j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls2j;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq97$a;->e()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq97$a;->x:Ly6i;

    invoke-interface {v0}, Ly6i;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-boolean v0, p0, Lq97$a;->F:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lx2j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq97$a;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lwi0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lq97$a;->e()V

    :cond_0
    return-void
.end method
