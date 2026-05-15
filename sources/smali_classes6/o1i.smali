.class public Lo1i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1i$e;,
        Lo1i$d;,
        Lo1i$c;,
        Lo1i$b;,
        Lo1i$a;
    }
.end annotation


# instance fields
.field public final a:La9k;

.field public final b:Ljpf;

.field public final c:Lgpf;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/lang/Object;

.field public final h:Lo1i$e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/util/LongSparseArray;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:I

.field public final p:I

.field public final q:Lrk4;

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:J

.field public volatile v:J

.field public final w:Z

.field public final x:Z

.field public final y:Lo1i$d;


# direct methods
.method public constructor <init>(Lo1i$e;Ljava/lang/String;Lrk4;Lgpf;Ljpf;IIZZLo1i$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo1i;->d:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo1i;->e:Landroid/os/Handler;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lo1i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1i;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo1i;->i:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo1i;->k:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lo1i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lo1i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lo1i;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo1i;->r:Z

    iput-object p1, p0, Lo1i;->h:Lo1i$e;

    iput-object p3, p0, Lo1i;->q:Lrk4;

    iput-object p4, p0, Lo1i;->c:Lgpf;

    iput-object p5, p0, Lo1i;->b:Ljpf;

    iput p6, p0, Lo1i;->p:I

    iput p7, p0, Lo1i;->o:I

    iput-boolean p8, p0, Lo1i;->w:Z

    iput-boolean p9, p0, Lo1i;->x:Z

    iput-object p10, p0, Lo1i;->y:Lo1i$d;

    invoke-interface {p1}, Lo1i$e;->type()La9k;

    move-result-object p2

    iput-object p2, p0, Lo1i;->a:La9k;

    new-instance p2, La0m;

    invoke-direct {p2, p0}, La0m;-><init>(Lo1i;)V

    invoke-interface {p1, p2}, Lo1i$e;->registerListener(Lo1i$e$a;)V

    return-void
.end method


# virtual methods
.method public A(Ls1i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lo1i;->f(Ls1i;ZLo1i$c;Lo1i$c;)V

    return-void
.end method

.method public B(Ls1i;Lo1i$c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo1i;->f(Ls1i;ZLo1i$c;Lo1i$c;)V

    return-void
.end method

.method public C(Ls1i;Lo1i$c;Lo1i$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lo1i;->f(Ls1i;ZLo1i$c;Lo1i$c;)V

    return-void
.end method

.method public D(Lorg/json/JSONObject;Lo1i$c;Lo1i$c;)V
    .locals 1

    new-instance v0, Lbv7;

    invoke-direct {v0, p1}, Lbv7;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2, p3}, Lo1i;->C(Ls1i;Lo1i$c;Lo1i$c;)V

    return-void
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1i;->r:Z

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    new-instance v0, Li1i;

    invoke-direct {v0, p0}, Li1i;-><init>(Lo1i;)V

    iget-object v1, p0, Lo1i;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lbv7;

    invoke-direct {v1, p1}, Lbv7;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lp1m;

    invoke-direct {p1, p0, v0}, Lp1m;-><init>(Lo1i;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lo1i;->f(Ls1i;ZLo1i$c;Lo1i$c;)V

    return-void
.end method

.method public final a(Ls1i;J)Ld2m;
    .locals 2

    :try_start_0
    new-instance v0, Ld2m;

    invoke-interface {p1}, Ls1i;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Ld2m;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo1i;->c:Lgpf;

    const-string p3, "OKSignaling"

    const-string v0, "signaling.create.command"

    invoke-interface {p2, p3, v0, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Ly8m;
    .locals 2

    iget-object v0, p0, Lo1i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8m;

    iget-object v1, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Lo1i$c;Lo1i$c;Ls1i;Ljava/lang/Long;)Ly8m;
    .locals 8

    if-nez p4, :cond_0

    iget-object p4, p0, Lo1i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lo1i;->a(Ls1i;J)Ld2m;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v2, Ly8m;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Ly8m;-><init>(Lo1i;Ls1i;Ld2m;Lo1i$c;Lo1i$c;)V

    return-object v2
.end method

.method public final synthetic d(Lo1i$c;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "OKSignaling"

    const-string v1, "<!> ignoring "

    :try_start_0
    instance-of v2, p1, Ll8m;

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo1i;->r:Z

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo1i;->c:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lo1i;->c:Lgpf;

    const-string v1, "signaling.response"

    invoke-interface {p2, v0, v1, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ls1i;Lo1i$c;Lo1i$c;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Lo1i;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo1i;->c:Lgpf;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo1i;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo1i;->r(Ls1i;Lo1i$c;Lo1i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lo1i;->a(Ls1i;J)Ld2m;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lo1i;->i:Ljava/util/ArrayList;

    new-instance v4, Ly8m;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ly8m;-><init>(Lo1i;Ls1i;Ld2m;Lo1i$c;Lo1i$c;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ls1i;ZLo1i$c;Lo1i$c;)V
    .locals 10

    iget-object v1, p0, Lo1i;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo1i;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v4, p0, Lo1i;->s:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo1i;->t:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lo1i;->e(Ls1i;Lo1i$c;Lo1i$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    iget-object p2, p0, Lo1i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lo1i;->a(Ls1i;J)Ld2m;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_4

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :try_start_4
    new-instance v4, Ly8m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    :try_start_5
    invoke-direct/range {v4 .. v9}, Ly8m;-><init>(Lo1i;Ls1i;Ld2m;Lo1i$c;Lo1i$c;)V

    iget-object p1, v4, Ly8m;->c:Ld2m;

    iget-object p2, v5, Lo1i;->j:Landroid/util/LongSparseArray;

    iget-wide p3, p1, Ld2m;->b:J

    invoke-virtual {p2, p3, p4, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p2, v5, Lo1i;->h:Lo1i$e;

    iget-object p1, p1, Ld2m;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lo1i$e;->send(Ljava/lang/String;)V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lo1i;->d:Landroid/os/Handler;

    new-instance v1, Ln1i;

    const-string v2, "signaling.listener.response.notification"

    invoke-direct {v1, p0, p1, v2}, Ln1i;-><init>(Lo1i;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo1i;->d:Landroid/os/Handler;

    new-instance v1, Lm1i;

    invoke-direct {v1, p0, p1, p2}, Lm1i;-><init>(Lo1i;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lo1i;->d:Landroid/os/Handler;

    new-instance v1, Ll1i;

    invoke-direct {v1, p0, p1}, Ll1i;-><init>(Lo1i;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lo1i$b;)V
    .locals 1

    iget-object v0, p0, Lo1i;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lo1i$c;)V
    .locals 1

    iget-object v0, p0, Lo1i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lo1i$c;)V
    .locals 1

    iget-object v0, p0, Lo1i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(J)V
    .locals 7

    const-string v0, "<!> retrying "

    const-string v1, "<!> quit retrying "

    iget-object v2, p0, Lo1i;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ly8m;->c:Ld2m;

    iget-wide v3, p2, Ld2m;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p2, Ld2m;->d:J

    iget v5, p0, Lo1i;->p:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iget-object v0, p0, Lo1i;->c:Lgpf;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1i;->q:Lrk4;

    invoke-interface {v1}, Lrk4;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo1i;->c:Lgpf;

    const-string v0, "OKSignaling"

    const-string v1, "signaling.retry"

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "retry.fail"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, v3}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v2

    return-void

    :cond_1
    new-instance p1, Lm9m;

    invoke-direct {p1, p0, p2}, Lm9m;-><init>(Lo1i;Ld2m;)V

    iget-object v1, p0, Lo1i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo1i;->c:Lgpf;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo1i;->e:Landroid/os/Handler;

    iget-wide v3, p2, Ld2m;->c:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p2, Ld2m;->c:J

    const-wide/16 v3, 0x2

    mul-long/2addr v0, v3

    iput-wide v0, p2, Ld2m;->c:J

    iget p1, p0, Lo1i;->o:I

    int-to-long v3, p1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Ld2m;->c:J

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic n(Lo1i$c;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "OKSignaling"

    const-string v1, "<!> ignoring "

    :try_start_0
    instance-of v2, p1, Ll8m;

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo1i;->r:Z

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo1i;->c:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lo1i;->c:Lgpf;

    const-string v1, "signaling.response"

    invoke-interface {p2, v0, v1, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lo1i;->w:Z

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo1i;->s(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo1i;->c:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cur cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo1i;->q:Lrk4;

    invoke-interface {v4}, Lrk4;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", new cid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OKSignaling"

    invoke-interface {v2, v4, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lo1i;->q:Lrk4;

    invoke-static {v2, v0}, Lyh3;->a(Lrk4;Ljava/lang/String;)V

    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "activityTimeout"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lo1i;->h:Lo1i$e;

    invoke-interface {p1, v2, v3}, Lo1i$e;->updateActivityTimeout(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lo1i;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo1i;->t:Z

    iget-boolean v2, p0, Lo1i;->s:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lo1i;->w:Z

    if-nez v2, :cond_3

    iget-wide v0, p0, Lo1i;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Lk2i;->X(J)Ls1i;

    move-result-object v0

    iget-object v1, p0, Lo1i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lo1i;->a(Ls1i;J)Ld2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo1i;->h:Lo1i$e;

    iget-object v0, v0, Ld2m;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lo1i$e;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lo1i;->c:Lgpf;

    const-string v2, "OKSignaling"

    const-string v3, "signaling.recover"

    invoke-interface {v1, v2, v3, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lo1i;->s:Z

    :goto_2
    iget-object v0, p0, Lo1i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo1i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8m;

    iget-object v2, v0, Ly8m;->c:Ld2m;

    iget-object v3, p0, Lo1i;->c:Lgpf;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send postponed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ly8m;->c:Ld2m;

    iget-object v3, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Ld2m;->b:J

    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, Lo1i;->h:Lo1i$e;

    iget-object v2, v2, Ld2m;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo1i$e;->send(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic p(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lo1i;->r:Z

    const-string v1, "OKSignaling"

    if-nez v0, :cond_0

    iget-object p2, p0, Lo1i;->c:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo1i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1i$c;

    invoke-interface {v2, p1}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object v0, p0, Lo1i;->c:Lgpf;

    invoke-interface {v0, v1, p2, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 2

    iget-object v0, p0, Lo1i;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1i$b;

    invoke-interface {v1, p1}, Lo1i$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ls1i;Lo1i$c;Lo1i$c;)Z
    .locals 4

    invoke-interface {p1}, Ls1i;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p2, p0, Lo1i;->c:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueue is not supported, fail command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKSignaling"

    invoke-interface {p2, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error"

    const-string v1, "command-can-not-be-postponed"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo1i;->c:Lgpf;

    const-string p3, "Can\'t handle enqueue error"

    invoke-interface {p2, v0, p3, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo1i;->u(Ls1i;Lo1i$c;Lo1i$c;)Z

    move-result p1

    return p1
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lo1i;->y:Lo1i$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo1i$d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lo1i;->u:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo1i;->u:J

    :cond_2
    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v0, "response"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "recover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo1i;->w:Z

    if-nez v0, :cond_6

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo1i;->s(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo1i;->g:Ljava/lang/Object;

    monitor-enter v0

    :goto_2
    :try_start_0
    iget-object p1, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo1i;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8m;

    iget-object p1, p1, Ly8m;->c:Ld2m;

    iget-wide v6, p1, Ld2m;->b:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lo1i;->h:Lo1i$e;

    iget-object p1, p1, Ld2m;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Lo1i$e;->send(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {p0, v4, v5}, Lo1i;->b(J)Ly8m;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, Ly8m;->d:Lo1i$c;

    :goto_5
    if-eqz v3, :cond_10

    iget-object v0, p0, Lo1i;->d:Landroid/os/Handler;

    new-instance v1, Lj1i;

    invoke-direct {v1, p0, v3, p1}, Lj1i;-><init>(Lo1i;Lo1i$c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lo1i;->o(Lorg/json/JSONObject;)V

    :cond_9
    invoke-virtual {p0, p1}, Lo1i;->g(Lorg/json/JSONObject;)V

    return-void

    :cond_a
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo1i;->b(J)Ly8m;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v3

    goto :goto_6

    :cond_b
    iget-object v4, v4, Ly8m;->e:Lo1i$c;

    :goto_6
    if-eqz v4, :cond_c

    iget-object v5, p0, Lo1i;->d:Landroid/os/Handler;

    new-instance v6, Lk1i;

    invoke-direct {v6, p0, v4, p1}, Lk1i;-><init>(Lo1i;Lo1i$c;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const-string v4, "error"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "service-unavailable"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v4, p0, Lo1i;->b:Ljpf;

    sget-object v5, Lyji;->app_event:Lyji;

    const-string v6, "rtc.cmd.service.unavailable"

    invoke-virtual {v4, v5, v6, v3}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "recoverable"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "signaling.listener.response.error.seq"

    invoke-virtual {p0, p1, v0}, Lo1i;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0, v0, v1}, Lo1i;->m(J)V

    return-void

    :cond_e
    iget-object v0, p0, Lo1i;->b:Ljpf;

    sget-object v1, Lyji;->app_event:Lyji;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "rtc.cmd.error."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signaling.listener.response.error.seq"

    invoke-virtual {p0, p1, v0}, Lo1i;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "listener.response.error"

    invoke-virtual {p0, p1, v0}, Lo1i;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final synthetic t(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lo1i;->r:Z

    const-string v1, "OKSignaling"

    if-nez v0, :cond_0

    iget-object p2, p0, Lo1i;->c:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo1i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1i$c;

    invoke-interface {v2, p1}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object v0, p0, Lo1i;->c:Lgpf;

    invoke-interface {v0, v1, p2, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ls1i;Lo1i$c;Lo1i$c;)Z
    .locals 4

    invoke-static {p1}, Lv1i;->a(Ls1i;)Lv1i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lw1i;

    iget-object v1, p0, Lo1i;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lo1i;->c:Lgpf;

    new-instance v3, Lh1i;

    invoke-direct {v3, p0, p2, p3}, Lh1i;-><init>(Lo1i;Lo1i$c;Lo1i$c;)V

    invoke-direct {v0, v1, v2, v3}, Lw1i;-><init>(Ljava/util/List;Lgpf;Lwr7;)V

    invoke-virtual {p1, v0}, Lv1i;->b(Lw1i;)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 6

    iget-object v0, p0, Lo1i;->h:Lo1i$e;

    invoke-interface {v0}, Lo1i$e;->dispose()V

    iget-object v0, p0, Lo1i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Lo1i;->e:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo1i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lo1i;->t:Z

    return v0
.end method

.method public x(Lo1i$b;)V
    .locals 1

    iget-object v0, p0, Lo1i;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Lo1i$c;)V
    .locals 1

    iget-object v0, p0, Lo1i;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lo1i$c;)V
    .locals 1

    iget-object v0, p0, Lo1i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
