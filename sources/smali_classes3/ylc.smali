.class public final Lylc;
.super Lgy3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylc$a;,
        Lylc$b;
    }
.end annotation


# instance fields
.field public final w:Lemc;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    invoke-direct {p0}, Lgy3;-><init>()V

    iput-object p1, p0, Lylc;->w:Lemc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public M0(Lo34;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lylc$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lylc$b;

    iget-object v2, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lylc$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lylc$b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lylc$b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lylc;->w:Lemc;

    invoke-interface {p1, v0}, Lemc;->a(Lqmc;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwg6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public O0()V
    .locals 3

    iget-object v0, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lylc$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public u0(Lqmc;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc$b;

    if-nez v0, :cond_1

    new-instance v1, Lylc$b;

    iget-object v2, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lylc$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lylc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lylc$a;

    invoke-direct {v1, p1, v0}, Lylc$a;-><init>(Lqmc;Lylc$b;)V

    invoke-interface {p1, v1}, Lqmc;->b(Lur5;)V

    invoke-virtual {v0, v1}, Lylc$b;->a(Lylc$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lylc$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lylc$b;->c(Lylc$a;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Lylc$b;->z:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lqmc;->onComplete()V

    return-void
.end method
