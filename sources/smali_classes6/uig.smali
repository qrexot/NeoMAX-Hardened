.class public Luig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luig$a;
    }
.end annotation


# instance fields
.field public final a:Lwig;

.field public final b:Lgpf;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lwzl;


# direct methods
.method public constructor <init>(Luig$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luig;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luig;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luig;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luig;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwzl;

    invoke-direct {v0, p0}, Lwzl;-><init>(Luig;)V

    iput-object v0, p0, Luig;->i:Lwzl;

    iget-object v0, p1, Luig$a;->a:Lwig;

    if-eqz v0, :cond_1

    iget-object p1, p1, Luig$a;->b:Lgpf;

    if-eqz p1, :cond_0

    iput-object v0, p0, Luig;->a:Lwig;

    iput-object p1, p0, Luig;->b:Lgpf;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luig;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luig;->e:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'log\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Loig$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luig;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Loig$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luig;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmig;)V
    .locals 2

    iget-object v0, p0, Luig;->f:Landroid/os/Handler;

    new-instance v1, Ltig;

    invoke-direct {v1, p0, p1}, Ltig;-><init>(Luig;Lmig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 2

    iget-object v0, p0, Luig;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luig;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Luig;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Luig;->i:Lwzl;

    invoke-interface {v0, v1}, Lcjg;->d(Lcjg$c;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Luig;->i:Lwzl;

    invoke-interface {p1, v0}, Lcjg;->h(Lcjg$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Luig;->f:Landroid/os/Handler;

    new-instance v1, Lrig;

    invoke-direct {v1, p0, p1}, Lrig;-><init>(Luig;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic f(Z)V
    .locals 2

    iget-object v0, p0, Luig;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luig;->i:Lwzl;

    invoke-interface {v0, v1}, Lcjg;->d(Lcjg$c;)V

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcjg;->dispose()V

    :cond_0
    return-void
.end method

.method public final g([BLlig;)V
    .locals 2

    iget-object v0, p0, Luig;->f:Landroid/os/Handler;

    new-instance v1, Lsig;

    invoke-direct {v1, p0, p1, p2}, Lsig;-><init>(Luig;[BLlig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Luig;->d:Landroid/os/HandlerThread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public final synthetic i(Lmig;)V
    .locals 5

    iget-object v0, p0, Luig;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loig$a;

    :try_start_0
    invoke-interface {v1, p1}, Loig$a;->a(Lmig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Luig;->b:Lgpf;

    const-string v3, "RtcNotificationReceiver"

    const-string v4, "rtc.notification.handle.notificationreceived"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Luig;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loig$a;

    :try_start_0
    invoke-interface {v1, p1}, Loig$a;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Luig;->b:Lgpf;

    const-string v3, "RtcNotificationReceiver"

    const-string v4, "rtc.notification.handle.notificationerror"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic k([BLlig;)V
    .locals 5

    iget-object v0, p0, Luig;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loig$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Loig$a;->b([BLlig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Luig;->b:Lgpf;

    const-string v3, "RtcNotificationReceiver"

    const-string v4, "rtc.notification.handle.datareceived"

    invoke-interface {v2, v3, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 3

    iget-object v0, p0, Luig;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luig;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lpig;

    invoke-direct {v0, p0, p1}, Lpig;-><init>(Luig;Z)V

    iget-object p1, p0, Luig;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Luig;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public m(Lcjg;)V
    .locals 1

    iget-object v0, p0, Luig;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqig;

    invoke-direct {v0, p0, p1}, Lqig;-><init>(Luig;Lcjg;)V

    iget-object p1, p0, Luig;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instance is disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
