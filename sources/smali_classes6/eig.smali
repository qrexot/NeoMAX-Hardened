.class public Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leig$a;
    }
.end annotation


# instance fields
.field public final a:Liig;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Luzl;

.field public final d:Lm1m;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public final i:Lqbg;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Ljava/util/LinkedList;

.field public final n:Lcam;

.field public final o:Lgpf;


# direct methods
.method public constructor <init>(Leig$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Luzl;

    invoke-direct {v0, p0}, Luzl;-><init>(Leig;)V

    iput-object v0, p0, Leig;->c:Luzl;

    new-instance v0, Lm1m;

    invoke-direct {v0, p0}, Lm1m;-><init>(Leig;)V

    iput-object v0, p0, Leig;->d:Lm1m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leig;->g:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leig;->h:Landroid/os/Handler;

    new-instance v0, Lqbg;

    invoke-direct {v0}, Lqbg;-><init>()V

    iput-object v0, p0, Leig;->i:Lqbg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leig;->k:J

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Leig;->l:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leig;->m:Ljava/util/LinkedList;

    iget-object v0, p1, Leig$a;->b:Liig;

    if-eqz v0, :cond_0

    iput-object v0, p0, Leig;->a:Liig;

    iget-object p1, p1, Leig$a;->a:Lgpf;

    iput-object p1, p0, Leig;->o:Lgpf;

    new-instance v0, Lcam;

    invoke-direct {v0, p1}, Lcam;-><init>(Lgpf;)V

    iput-object v0, p0, Leig;->n:Lcam;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcCommExec"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leig;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leig;->f:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lxhg;)V
    .locals 3

    iget-object v0, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leig;->o:Lgpf;

    const-string v1, "RTCCommand"

    const-string v2, "execute on disposed"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lzhg;

    invoke-direct {v0, p0, p1}, Lzhg;-><init>(Leig;Lxhg;)V

    iget-object p1, p0, Leig;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal \'config\' value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lyhg$a;)V
    .locals 1

    iget-object v0, p0, Leig;->n:Lcam;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lyhg$a;)V
    .locals 1

    iget-object v0, p0, Leig;->n:Lcam;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcam;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Leig;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Leig;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    iget-object v3, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9m;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Li9m;->e:J

    iput-wide v4, v3, Li9m;->f:J

    iget-object v3, p0, Leig;->m:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic h(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leig;->q(J)V

    return-void
.end method

.method public final i(Lxhg;)V
    .locals 4

    iget-object v0, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Leig;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leig;->k:J

    new-instance v2, Li9m;

    iget-object v3, p0, Leig;->o:Lgpf;

    invoke-direct {v2, v0, v1, p1, v3}, Li9m;-><init>(JLxhg;Lgpf;)V

    iget-object v3, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v2, p0, Leig;->n:Lcam;

    iget-object p1, p1, Lxhg;->a:Lwhg;

    invoke-virtual {v2, p1}, Lcam;->k(Lwhg;)V

    invoke-virtual {p0, v0, v1}, Leig;->q(J)V

    return-void
.end method

.method public final j(Lcjg;)V
    .locals 3

    iget-object v0, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Leig;->c:Luzl;

    invoke-interface {v0, v1}, Lcjg;->e(Lcjg$b;)V

    iget-object v1, p0, Leig;->d:Lm1m;

    invoke-interface {v0, v1}, Lcjg;->d(Lcjg$c;)V

    :cond_2
    invoke-virtual {p0}, Leig;->g()V

    if-eqz p1, :cond_5

    iget-object v0, p0, Leig;->d:Lm1m;

    invoke-interface {p1, v0}, Lcjg;->h(Lcjg$c;)V

    iget-object v0, p0, Leig;->c:Luzl;

    invoke-interface {p1, v0}, Lcjg;->f(Lcjg$b;)V

    invoke-interface {p1}, Lcjg;->isConnected()Z

    move-result v0

    iget-object v1, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjg;

    iget-object v2, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Leig;->n()V

    return-void

    :cond_4
    invoke-virtual {p0}, Leig;->g()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k(Lcjg;[BLlig;)V
    .locals 3

    const-string v0, "Unable to cast response to valid type. Response: "

    iget-object v1, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjg;

    iget-object v2, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    if-eq v1, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Leig;->n:Lcam;

    invoke-virtual {p1, p2, p3}, Lcam;->e([BLlig;)V

    :try_start_0
    iget-object p1, p0, Leig;->a:Liig;

    invoke-interface {p1, p2, p3}, Liig;->a([BLlig;)Liig$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide p2, p1, Liig$a;->a:J

    iget-object p1, p1, Liig$a;->b:Lyig;

    iget-object v1, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9m;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Leig;->n:Lcam;

    iget-object v2, v1, Li9m;->c:Lwhg;

    invoke-virtual {v0, v2, p1}, Lcam;->b(Lwhg;Lyig;)V

    iget-object v0, p0, Leig;->n:Lcam;

    iget-object v2, v1, Li9m;->c:Lwhg;

    invoke-virtual {v0, v2}, Lcam;->a(Lwhg;)V

    iget-object v0, p0, Leig;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Li9m;->c(Landroid/os/Handler;Lyig;)V

    iget-object p1, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Leig;->n:Lcam;

    invoke-virtual {p2, p1}, Lcam;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->c()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    iget-object p3, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li9m;

    :goto_2
    invoke-virtual {p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->d()Z

    move-result v0

    if-eqz p2, :cond_7

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Leig;->n:Lcam;

    iget-object v2, p3, Li9m;->c:Lwhg;

    invoke-virtual {v1, v2, p1}, Lcam;->c(Lwhg;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Leig;->p(J)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Leig;->n:Lcam;

    iget-object v1, p3, Li9m;->c:Lwhg;

    invoke-virtual {v0, v1}, Lcam;->a(Lwhg;)V

    iget-object v0, p0, Leig;->h:Landroid/os/Handler;

    invoke-virtual {p3, v0, p1}, Li9m;->d(Landroid/os/Handler;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p2, p0, Leig;->n:Lcam;

    invoke-virtual {p2, p1}, Lcam;->d(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 2

    iget-object v0, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leig;->c:Luzl;

    invoke-interface {v0, v1}, Lcjg;->e(Lcjg$b;)V

    iget-object v1, p0, Leig;->d:Lm1m;

    invoke-interface {v0, v1}, Lcjg;->d(Lcjg$c;)V

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcjg;->dispose()V

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Leig;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcjg;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Leig;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9m;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Leig;->a:Liig;

    iget-wide v3, v1, Li9m;->b:J

    iget-object v5, v1, Li9m;->c:Lwhg;

    invoke-interface {v2, v3, v4, v5}, Liig;->b(JLwhg;)Liig$b;

    move-result-object v2

    iget-object v3, v2, Liig$b;->a:[B

    iget-object v4, v2, Liig$b;->b:Llig;

    invoke-interface {v0, v3, v4}, Lcjg;->a([BLlig;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Leig;->n:Lcam;

    iget-object v5, v1, Li9m;->c:Lwhg;

    invoke-virtual {v4, v5}, Lcam;->f(Lwhg;)V

    iget-object v4, p0, Leig;->n:Lcam;

    iget-object v5, v2, Liig$b;->a:[B

    iget-object v2, v2, Liig$b;->b:Llig;

    invoke-virtual {v4, v5, v2}, Lcam;->j([BLlig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, v1, Li9m;->c:Lwhg;

    invoke-interface {v2}, Lwhg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leig;->n:Lcam;

    iget-object v3, v1, Li9m;->c:Lwhg;

    invoke-virtual {v2, v3}, Lcam;->a(Lwhg;)V

    iget-wide v2, v1, Li9m;->b:J

    iget-object v4, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_2
    iget-object v2, p0, Leig;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Li9m;->b(Landroid/os/Handler;)V

    goto :goto_3

    :cond_3
    iget-wide v1, v1, Li9m;->b:J

    invoke-virtual {p0, v1, v2}, Leig;->p(J)V

    goto :goto_3

    :goto_2
    iget-object v3, p0, Leig;->n:Lcam;

    iget-object v4, v1, Li9m;->c:Lwhg;

    invoke-virtual {v3, v4, v2}, Lcam;->c(Lwhg;Ljava/lang/Throwable;)V

    iget-object v3, p0, Leig;->n:Lcam;

    iget-object v4, v1, Li9m;->c:Lwhg;

    invoke-virtual {v3, v4}, Lcam;->a(Lwhg;)V

    iget-object v3, p0, Leig;->h:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2}, Li9m;->d(Landroid/os/Handler;Ljava/lang/Throwable;)V

    iget-wide v1, v1, Li9m;->b:J

    iget-object v3, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_4
    :goto_3
    iget-object v1, p0, Leig;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic o(J)V
    .locals 1

    iget-object v0, p0, Leig;->m:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leig;->n()V

    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li9m;->d:Lxhg;

    iget-object v2, p0, Leig;->i:Lqbg;

    iget-wide v3, v1, Lxhg;->e:J

    invoke-virtual {v2, v3, v4}, Lqbg;->d(J)V

    iget-object v2, p0, Leig;->i:Lqbg;

    iget-wide v3, v1, Lxhg;->f:J

    invoke-virtual {v2, v3, v4}, Lqbg;->c(J)V

    iget-object v2, p0, Leig;->i:Lqbg;

    iget v3, v1, Lxhg;->g:F

    invoke-virtual {v2, v3}, Lqbg;->e(F)V

    iget-object v2, p0, Leig;->i:Lqbg;

    iget v3, v1, Lxhg;->h:F

    invoke-virtual {v2, v3}, Lqbg;->f(F)V

    iget-object v2, p0, Leig;->i:Lqbg;

    iget-wide v3, v0, Li9m;->f:J

    invoke-virtual {v2, v3, v4}, Lqbg;->b(J)V

    iget-wide v2, v0, Li9m;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Li9m;->e:J

    iget-object v2, p0, Leig;->i:Lqbg;

    invoke-virtual {v2}, Lqbg;->a()J

    move-result-wide v2

    iput-wide v2, v0, Li9m;->f:J

    iget-wide v2, v0, Li9m;->e:J

    iget-wide v4, v1, Lxhg;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;

    invoke-direct {v2}, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;-><init>()V

    iget-object v3, p0, Leig;->n:Lcam;

    iget-object v4, v1, Lxhg;->a:Lwhg;

    invoke-virtual {v3, v4, v2}, Lcam;->c(Lwhg;Ljava/lang/Throwable;)V

    iget-object v3, p0, Leig;->n:Lcam;

    iget-object v1, v1, Lxhg;->a:Lwhg;

    invoke-virtual {v3, v1}, Lcam;->a(Lwhg;)V

    iget-object v1, p0, Leig;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Li9m;->d(Landroid/os/Handler;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leig;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :cond_1
    new-instance v1, Ldig;

    invoke-direct {v1, p0, p1, p2}, Ldig;-><init>(Leig;J)V

    iget-wide p1, v0, Li9m;->f:J

    iget-object v0, p0, Leig;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 1

    new-instance v0, Lcig;

    invoke-direct {v0, p0, p1, p2}, Lcig;-><init>(Leig;J)V

    iget-object p1, p0, Leig;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Z)V
    .locals 3

    iget-object v0, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leig;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Leig;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Laig;

    invoke-direct {v0, p0, p1}, Laig;-><init>(Leig;Z)V

    iget-object p1, p0, Leig;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leig;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public s(Lcjg;)V
    .locals 1

    iget-object v0, p0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbig;

    invoke-direct {v0, p0, p1}, Lbig;-><init>(Leig;Lcjg;)V

    iget-object p1, p0, Leig;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instance is disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
