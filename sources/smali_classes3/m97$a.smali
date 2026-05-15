.class public final Lm97$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lu2j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm97$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final A:Lht3;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Lp30;

.field public final D:Lcs7;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public F:Lu2j;

.field public volatile G:Z

.field public final w:Ls2j;

.field public final x:Z

.field public final y:I

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ls2j;Lcs7;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lm97$a;->w:Ls2j;

    iput-object p2, p0, Lm97$a;->D:Lcs7;

    iput-boolean p3, p0, Lm97$a;->x:Z

    iput p4, p0, Lm97$a;->y:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lm97$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lht3;

    invoke-direct {p1}, Lht3;-><init>()V

    iput-object p1, p0, Lm97$a;->A:Lht3;

    new-instance p1, Lp30;

    invoke-direct {p1}, Lp30;-><init>()V

    iput-object p1, p0, Lm97$a;->C:Lp30;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm97$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm97$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Lm97$a;->F:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lm97$a;->F:Lu2j;

    iget-object v0, p0, Lm97$a;->w:Ls2j;

    invoke-interface {v0, p0}, Ls2j;->c(Lu2j;)V

    iget v0, p0, Lm97$a;->y:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm97$a;->G:Z

    iget-object v0, p0, Lm97$a;->F:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    iget-object v0, p0, Lm97$a;->A:Lht3;

    invoke-virtual {v0}, Lht3;->dispose()V

    iget-object v0, p0, Lm97$a;->C:Lp30;

    invoke-virtual {v0}, Lp30;->f()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lm97$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggi;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm97$a;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm97$a;->w:Ls2j;

    iget-object v2, v0, Lm97$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lm97$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    iget-object v6, v0, Lm97$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-boolean v14, v0, Lm97$a;->G:Z

    if-eqz v14, :cond_1

    invoke-virtual {v0}, Lm97$a;->clear()V

    return-void

    :cond_1
    iget-boolean v14, v0, Lm97$a;->x:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Lm97$a;->C:Lp30;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lm97$a;->clear()V

    iget-object v1, v0, Lm97$a;->C:Lp30;

    iget-object v2, v0, Lm97$a;->w:Ls2j;

    invoke-virtual {v1, v2}, Lp30;->i(Ls2j;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lggi;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lggi;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_6

    if-eqz v16, :cond_6

    iget-object v2, v0, Lm97$a;->C:Lp30;

    invoke-virtual {v2, v1}, Lp30;->i(Ls2j;)V

    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v15}, Ls2j;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v12, :cond_e

    iget-boolean v6, v0, Lm97$a;->G:Z

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lm97$a;->clear()V

    return-void

    :cond_9
    iget-boolean v6, v0, Lm97$a;->x:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lm97$a;->C:Lp30;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lm97$a;->clear()V

    iget-object v2, v0, Lm97$a;->C:Lp30;

    invoke-virtual {v2, v1}, Lp30;->i(Ls2j;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_5

    :cond_b
    move v6, v13

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lggi;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lggi;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v13, v4

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v13, :cond_e

    iget-object v2, v0, Lm97$a;->C:Lp30;

    invoke-virtual {v2, v1}, Lp30;->i(Ls2j;)V

    return-void

    :cond_e
    cmp-long v6, v10, v8

    if-eqz v6, :cond_f

    iget-object v6, v0, Lm97$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lwi0;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v6, v0, Lm97$a;->y:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_f

    iget-object v6, v0, Lm97$a;->F:Lu2j;

    invoke-interface {v6, v10, v11}, Lu2j;->request(J)V

    :cond_f
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public f()Lggi;
    .locals 3

    iget-object v0, p0, Lm97$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lggi;

    invoke-static {}, Lf97;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lggi;-><init>(I)V

    iget-object v1, p0, Lm97$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lm97$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggi;

    return-object v0
.end method

.method public g(Lm97$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lm97$a;->A:Lht3;

    invoke-virtual {v0, p1}, Lht3;->c(Lur5;)Z

    iget-object p1, p0, Lm97$a;->C:Lp30;

    invoke-virtual {p1, p2}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lm97$a;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lm97$a;->F:Lu2j;

    invoke-interface {p1}, Lu2j;->cancel()V

    iget-object p1, p0, Lm97$a;->A:Lht3;

    invoke-virtual {p1}, Lht3;->dispose()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lm97$a;->y:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lm97$a;->F:Lu2j;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lm97$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lm97$a;->d()V

    :cond_2
    return-void
.end method

.method public h(Lm97$a$a;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lm97$a;->A:Lht3;

    invoke-virtual {v0, p1}, Lht3;->c(Lur5;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lm97$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lm97$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm97$a;->w:Ls2j;

    invoke-interface {v0, p2}, Ls2j;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lm97$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lggi;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lggi;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lm97$a;->C:Lp30;

    iget-object p2, p0, Lm97$a;->w:Ls2j;

    invoke-virtual {p1, p2}, Lp30;->i(Ls2j;)V

    return-void

    :cond_2
    iget-object p1, p0, Lm97$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lwi0;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, p0, Lm97$a;->y:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lm97$a;->F:Lu2j;

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lm97$a;->f()Lggi;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lggi;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_5
    invoke-virtual {p0}, Lm97$a;->f()Lggi;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2}, Lggi;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lm97$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lm97$a;->e()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lm97$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lm97$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm97$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lm97$a;->C:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lm97$a;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lm97$a;->A:Lht3;

    invoke-virtual {p1}, Lht3;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lm97$a;->d()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm97$a;->D:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm97$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lm97$a$a;

    invoke-direct {v0, p0}, Lm97$a$a;-><init>(Lm97$a;)V

    iget-boolean v1, p0, Lm97$a;->G:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lm97$a;->A:Lht3;

    invoke-virtual {v1, v0}, Lht3;->a(Lur5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lz9i;->e(Lg9i;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm97$a;->F:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    invoke-virtual {p0, p1}, Lm97$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lx2j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm97$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lwi0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lm97$a;->d()V

    :cond_0
    return-void
.end method
