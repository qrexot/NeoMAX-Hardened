.class public Lz1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn7;
.implements Lc28;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1g$a;,
        Lz1g$c;,
        Lz1g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Ljdg;

.field public final c:Ljkg;

.field public final d:Ldy3;

.field public final e:[Ldt9;

.field public final f:Lu7h;

.field public final g:Lnn9;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lz1g$c;

.field public j:I

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public final l:Ljava/lang/Object;

.field public volatile m:I

.field public volatile n:Ljava/time/Instant;

.field public volatile o:Lb28;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Ljdg;Ljkg;Ldy3;Lu7h;Lnn9;)V
    .locals 12

    move-object/from16 v0, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ldt9;

    iput-object v1, p0, Lz1g;->e:[Ldt9;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz1g;->l:Ljava/lang/Object;

    .line 5
    sget-object v1, Lb28;->Initial:Lb28;

    iput-object v1, p0, Lz1g;->o:Lb28;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lz1g;->p:Z

    .line 7
    iput-object p1, p0, Lz1g;->a:Ljava/time/Clock;

    .line 8
    iput-object p2, p0, Lz1g;->b:Ljdg;

    .line 9
    iput-object p3, p0, Lz1g;->c:Ljkg;

    move-object/from16 v6, p4

    .line 10
    iput-object v6, p0, Lz1g;->d:Ldy3;

    .line 11
    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object p2

    array-length v9, p2

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v2, p2, v1

    .line 12
    iget-object v10, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v2, Ldt9;

    new-instance v7, Lp1g;

    invoke-direct {v7, v0}, Lp1g;-><init>(Lu7h;)V

    invoke-interface/range {p6 .. p6}, Lnn9;->getQLog()Lt5f;

    move-result-object v8

    move-object v4, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Ldt9;-><init>(Ljava/time/Clock;Lz1g;Ljkg;Ldy3;Ljava/lang/Runnable;Lt5f;)V

    aput-object v2, v10, v11

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, p4

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lz1g;->f:Lu7h;

    move-object/from16 p1, p6

    .line 14
    iput-object p1, p0, Lz1g;->g:Lnn9;

    .line 15
    new-instance p1, Ljs4;

    const-string p2, "loss-detection"

    invoke-direct {p1, p2}, Ljs4;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lz1g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iget-object p1, p0, Lz1g;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    new-instance p2, Lz1g$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lz1g$a;-><init>(La2g;)V

    iput-object p2, p0, Lz1g;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lz1g;->s()Lz1g$c;

    move-result-object p1

    iput-object p1, p0, Lz1g;->i:Lz1g$c;

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>(Ljdg;Ljkg;Ldy3;Lu7h;Lnn9;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lz1g;-><init>(Ljava/time/Clock;Ljdg;Ljkg;Ldy3;Lu7h;Lnn9;)V

    return-void
.end method

.method public static synthetic c(Lz1g;Lsc6;)V
    .locals 3

    iget-object p0, p0, Lz1g;->f:Lu7h;

    new-instance v0, Lc6e;

    invoke-direct {v0}, Lc6e;-><init>()V

    new-instance v1, Lpmd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpmd;-><init>(I)V

    invoke-static {v0, v1}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lu7h;->c(Ljava/util/List;Lsc6;)V

    return-void
.end method

.method public static synthetic d(Lu7h;)V
    .locals 0

    invoke-interface {p0}, Lu7h;->flush()V

    return-void
.end method

.method public static synthetic e(Lg9f;)Z
    .locals 0

    instance-of p0, p0, Ld9;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic f(Lz1g;)V
    .locals 0

    invoke-virtual {p0}, Lz1g;->G()V

    return-void
.end method

.method public static synthetic g(Lz1g;)V
    .locals 3

    iget-object p0, p0, Lz1g;->f:Lu7h;

    new-instance v0, Lc6e;

    invoke-direct {v0}, Lc6e;-><init>()V

    new-instance v1, Lpmd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpmd;-><init>(I)V

    invoke-static {v0, v1}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsc6;->Initial:Lsc6;

    invoke-interface {p0, v0, v1}, Lu7h;->c(Ljava/util/List;Lsc6;)V

    return-void
.end method

.method public static synthetic h(Ldt9;)Z
    .locals 0

    invoke-virtual {p0}, Ldt9;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lz1g;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lz1g;->f:Lu7h;

    sget-object v0, Lsc6;->Initial:Lsc6;

    invoke-interface {p0, p1, v0}, Lu7h;->c(Ljava/util/List;Lsc6;)V

    return-void
.end method

.method public static synthetic j(Lz1g;)V
    .locals 3

    iget-object p0, p0, Lz1g;->f:Lu7h;

    new-instance v0, Lc6e;

    invoke-direct {v0}, Lc6e;-><init>()V

    new-instance v1, Lpmd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpmd;-><init>(I)V

    invoke-static {v0, v1}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsc6;->Handshake:Lsc6;

    invoke-interface {p0, v0, v1}, Lu7h;->c(Ljava/util/List;Lsc6;)V

    return-void
.end method

.method public static synthetic k(Lz1g;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lz1g;->f:Lu7h;

    sget-object v0, Lsc6;->Handshake:Lsc6;

    invoke-interface {p0, p1, v0}, Lu7h;->c(Ljava/util/List;Lsc6;)V

    return-void
.end method

.method public static synthetic l(Lz1g;Lsae;)V
    .locals 1

    iget-object p0, p0, Lz1g;->f:Lu7h;

    new-instance v0, Lc6e;

    invoke-direct {v0}, Lc6e;-><init>()V

    invoke-static {v0}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsae;->d()Lsc6;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lu7h;->c(Ljava/util/List;Lsc6;)V

    return-void
.end method

.method public static synthetic m(Ll9f;)Z
    .locals 1

    invoke-virtual {p0}, Ll9f;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lo1g;

    invoke-direct {v0}, Lo1g;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic n(Lz1g;Ljava/util/List;Lsc6;)V
    .locals 0

    iget-object p0, p0, Lz1g;->f:Lu7h;

    invoke-interface {p0, p1, p2}, Lu7h;->c(Ljava/util/List;Lsc6;)V

    return-void
.end method

.method public static synthetic o(Lg9f;)Z
    .locals 1

    instance-of v0, p0, Lc6e;

    if-nez v0, :cond_1

    instance-of v0, p0, Lpmd;

    if-nez v0, :cond_1

    instance-of p0, p0, Ld9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p(Lz1g;Lsae;)V
    .locals 2

    iget-object p0, p0, Lz1g;->f:Lu7h;

    new-instance v0, Lc6e;

    invoke-direct {v0}, Lc6e;-><init>()V

    new-instance v1, Lc6e;

    invoke-direct {v1}, Lc6e;-><init>()V

    invoke-static {v0, v1}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsae;->d()Lsc6;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lu7h;->c(Ljava/util/List;Lsc6;)V

    return-void
.end method

.method public static synthetic q(Ll9f;)Z
    .locals 0

    invoke-virtual {p0}, Ll9f;->C()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ld9;Lsae;Ljava/time/Instant;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz1g;->x(Ld9;Lsae;Ljava/time/Instant;)V

    return-void
.end method

.method public final B(ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 9

    iget-object v0, p0, Lz1g;->d:Ldy3;

    invoke-interface {v0}, Ldy3;->a()J

    move-result-wide v2

    iget-object v0, p0, Lz1g;->d:Ldy3;

    invoke-interface {v0}, Ldy3;->b()J

    move-result-wide v4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz1g;->g:Lnn9;

    invoke-interface {p1}, Lnn9;->getQLog()Lt5f;

    move-result-object v1

    iget-object p1, p0, Lz1g;->c:Ljkg;

    invoke-virtual {p1}, Ljkg;->g()I

    move-result v6

    iget-object p1, p0, Lz1g;->c:Ljkg;

    invoke-virtual {p1}, Ljkg;->f()I

    move-result v7

    iget-object p1, p0, Lz1g;->c:Ljkg;

    invoke-virtual {p1}, Ljkg;->e()I

    move-result v8

    invoke-interface/range {v1 .. v8}, Lt5f;->b(JJIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lz1g;->g:Lnn9;

    invoke-interface {p1}, Lnn9;->getQLog()Lt5f;

    move-result-object p1

    invoke-interface {p1, v2, v3, v4, v5}, Lt5f;->d(JJ)V

    return-void
.end method

.method public D(Ljava/time/Instant;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lz1g;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lz1g;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, Lz1g;->n:Ljava/time/Instant;

    iget-object v1, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object p1, p0, Lz1g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lr1g;

    invoke-direct {v3, p0}, Lr1g;-><init>(Lz1g;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lz1g;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lz1g;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public E(Lsae;)V
    .locals 1

    iget-boolean v0, p0, Lz1g;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ldt9;->K()V

    invoke-virtual {p0}, Lz1g;->F()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lz1g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz1g;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz1g;->n:Ljava/time/Instant;

    new-instance v2, Lz1g$a;

    invoke-direct {v2, v1}, Lz1g$a;-><init>(La2g;)V

    iput-object v2, p0, Lz1g;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lz1g;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz1g;->g:Lnn9;

    const-string v2, "Runtime exception occurred while running loss detection timeout handler"

    invoke-interface {v1, v2, v0}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Lsae;I)V
    .locals 2

    iget-object v0, p0, Lz1g;->i:Lz1g$c;

    sget-object v1, Lz1g$c;->SinglePing:Lz1g$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "Sending single PingFrame as probe"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance v0, Lt1g;

    invoke-direct {v0, p0, p1}, Lt1g;-><init>(Lz1g;Lsae;)V

    invoke-virtual {p0, p2, v0}, Lz1g;->B(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v1, Lz1g$c;->DoublePing:Lz1g$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "Sending two PingFrames as probe"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance v0, Lu1g;

    invoke-direct {v0, p0, p1}, Lu1g;-><init>(Lz1g;Lsae;)V

    invoke-virtual {p0, p2, v0}, Lz1g;->B(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz1g;->J(Lsae;I)V

    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lz1g;->g:Lnn9;

    invoke-interface {v0}, Lnn9;->logRecovery()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls1g;

    invoke-direct {v0}, Ls1g;-><init>()V

    invoke-virtual {p0, v0}, Lz1g;->t(Ljava/util/function/Function;)Lz1g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz1g;->g:Lnn9;

    iget v2, p0, Lz1g;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz1g;->c:Ljkg;

    invoke-virtual {v3}, Ljkg;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lz1g;->c:Ljkg;

    invoke-virtual {v4}, Ljkg;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Sending probe %d, because no ack since %%s. Current RTT: %d/%d."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lz1g$b;->b:Ljava/time/Instant;

    invoke-interface {v1, v2, v0}, Lnn9;->recovery(Ljava/lang/String;Ljava/time/Instant;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1g;->g:Lnn9;

    iget v1, p0, Lz1g;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz1g;->c:Ljkg;

    invoke-virtual {v2}, Ljkg;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz1g;->c:Ljkg;

    invoke-virtual {v3}, Ljkg;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Sending probe %d. Current RTT: %d/%d."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v0, p0, Lz1g;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lz1g;->m:I

    iget v0, p0, Lz1g;->m:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lz1g;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lz1g;->v()Lz1g$b;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "Refraining from sending probe because received ack meanwhile"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v1, Lz1g$b;->a:Lsae;

    invoke-virtual {p0, v1, v0}, Lz1g;->H(Lsae;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lz1g;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v2, "Sending probe because peer awaiting address validation"

    invoke-interface {v0, v2}, Lnn9;->recovery(Ljava/lang/String;)V

    iget-object v0, p0, Lz1g;->o:Lb28;

    invoke-virtual {v0}, Lb28;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsae;->Initial:Lsae;

    invoke-virtual {p0, v0, v1}, Lz1g;->H(Lsae;I)V

    return-void

    :cond_5
    sget-object v0, Lsae;->Handshake:Lsae;

    invoke-virtual {p0, v0, v1}, Lz1g;->H(Lsae;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "Refraining from sending probe as no ack eliciting in flight and no peer awaiting address validation"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lsae;I)V
    .locals 5

    sget-object v0, Lsae;->Initial:Lsae;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lz1g;->u(Lsae;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "(Probe is an initial retransmit)"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance v0, Lv1g;

    invoke-direct {v0, p0, p1}, Lv1g;-><init>(Lz1g;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Lz1g;->B(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lz1g;->g:Lnn9;

    const-string v0, "(Probe is Initial ping, because there is no Initial data to retransmit)"

    invoke-interface {p1, v0}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance p1, Lw1g;

    invoke-direct {p1, p0}, Lw1g;-><init>(Lz1g;)V

    invoke-virtual {p0, p2, p1}, Lz1g;->B(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lsae;->Handshake:Lsae;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lz1g;->u(Lsae;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "(Probe is a handshake retransmit)"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance v0, Lx1g;

    invoke-direct {v0, p0, p1}, Lx1g;-><init>(Lz1g;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Lz1g;->B(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lz1g;->g:Lnn9;

    const-string v0, "(Probe is a handshake ping)"

    invoke-interface {p1, v0}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance p1, Ly1g;

    invoke-direct {p1, p0}, Ly1g;-><init>(Lz1g;)V

    invoke-virtual {p0, p2, p1}, Lz1g;->B(ILjava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lsae;->d()Lsc6;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz1g;->u(Lsae;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ")"

    if-nez v1, :cond_4

    iget-object v1, p0, Lz1g;->g:Lnn9;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Probe is retransmit on level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance v1, Lj1g;

    invoke-direct {v1, p0, p1, v0}, Lj1g;-><init>(Lz1g;Ljava/util/List;Lsc6;)V

    invoke-virtual {p0, p2, v1}, Lz1g;->B(ILjava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p1, p0, Lz1g;->g:Lnn9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Probe is ping on level "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance p1, Lk1g;

    invoke-direct {p1, p0, v0}, Lk1g;-><init>(Lz1g;Lsc6;)V

    invoke-virtual {p0, p2, p1}, Lz1g;->B(ILjava/lang/Runnable;)V

    return-void
.end method

.method public K()V
    .locals 10

    new-instance v0, Li1g;

    invoke-direct {v0}, Li1g;-><init>()V

    invoke-virtual {p0, v0}, Lz1g;->t(Ljava/util/function/Function;)Lz1g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1g$b;->b:Ljava/time/Instant;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lz1g;->D(Ljava/time/Instant;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lz1g;->r()Z

    move-result v0

    invoke-virtual {p0}, Lz1g;->z()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "cancelling loss detection timer (no loss time set, no ack eliciting in flight, peer not awaiting address validation (2))"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1g;->O()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lz1g;->v()Lz1g$b;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "cancelling loss detection timer (no loss time set, no ack eliciting in flight, peer not awaiting address validation (1))"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1g;->O()V

    return-void

    :cond_4
    iget-object v3, v2, Lz1g$b;->b:Ljava/time/Instant;

    invoke-virtual {p0, v3}, Lz1g;->D(Ljava/time/Instant;)V

    iget-object v3, p0, Lz1g;->g:Lnn9;

    invoke-interface {v3}, Lnn9;->logRecovery()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    iget-object v4, v2, Lz1g$b;->b:Ljava/time/Instant;

    invoke-static {v3, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lz1g;->g:Lnn9;

    iget-object v5, v2, Lz1g$b;->a:Lsae;

    const-string v6, ""

    if-eqz v1, :cond_5

    const-string v1, "peerAwaitingAddressValidation "

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-eqz v0, :cond_6

    const-string v6, "ackElicitingInFlight "

    :cond_6
    iget-object v0, p0, Lz1g;->c:Ljkg;

    invoke-virtual {v0}, Ljkg;->g()I

    move-result v0

    iget-object v7, p0, Lz1g;->c:Ljkg;

    invoke-virtual {v7}, Ljkg;->f()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reschedule loss detection timer for PTO over "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " millis, based on %s/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", because "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "| RTT:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lz1g$b;->b:Ljava/time/Instant;

    invoke-interface {v4, v0, v1}, Lnn9;->recovery(Ljava/lang/String;Ljava/time/Instant;)V

    :cond_7
    return-void
.end method

.method public declared-synchronized L(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lz1g;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public M()V
    .locals 5

    iget-boolean v0, p0, Lz1g;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1g;->p:Z

    invoke-virtual {p0}, Lz1g;->O()V

    iget-object v0, p0, Lz1g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ldt9;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Lsae;)V
    .locals 1

    iget-boolean v0, p0, Lz1g;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ldt9;->A()V

    const/4 p1, 0x0

    iput p1, p0, Lz1g;->m:I

    invoke-virtual {p0}, Lz1g;->K()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lz1g;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz1g;->n:Ljava/time/Instant;

    return-void
.end method

.method public bridge synthetic a(Lg9f;Lsae;Ljava/time/Instant;)V
    .locals 0

    check-cast p1, Ld9;

    invoke-virtual {p0, p1, p2, p3}, Lz1g;->A(Ld9;Lsae;Ljava/time/Instant;)V

    return-void
.end method

.method public b(Lb28;)V
    .locals 3

    iget-boolean v0, p0, Lz1g;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1g;->o:Lb28;

    iput-object p1, p0, Lz1g;->o:Lb28;

    sget-object v1, Lb28;->Confirmed:Lb28;

    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lz1g;->g:Lnn9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State is set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->recovery(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1g;->K()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lz1g;->e:[Ldt9;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq1g;

    invoke-direct {v1}, Lq1g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final s()Lz1g$c;
    .locals 2

    const-string v0, "tech.kwik.core.probe-type"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "single"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "Using PingFrame as probe"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    sget-object v0, Lz1g$c;->SinglePing:Lz1g$c;

    return-object v0

    :cond_1
    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "Using PaddingFrame as probe"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    sget-object v0, Lz1g$c;->DoublePing:Lz1g$c;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lz1g$c;->Default:Lz1g$c;

    return-object v0
.end method

.method public t(Ljava/util/function/Function;)Lz1g$b;
    .locals 7

    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Lz1g$b;

    invoke-direct {v2, v4, v5}, Lz1g$b;-><init>(Lsae;Ljava/time/Instant;)V

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lz1g$b;->b:Ljava/time/Instant;

    invoke-virtual {v6, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Lz1g$b;

    invoke-direct {v2, v4, v5}, Lz1g$b;-><init>(Lsae;Ljava/time/Instant;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public u(Lsae;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ldt9;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ll1g;

    invoke-direct {v0}, Ll1g;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm1g;

    invoke-direct {v0}, Lm1g;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9f;

    invoke-virtual {p1}, Ll9f;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ln1g;

    invoke-direct {v0}, Ln1g;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final v()Lz1g$b;
    .locals 14

    iget-object v0, p0, Lz1g;->c:Ljkg;

    invoke-virtual {v0}, Ljkg;->g()I

    move-result v0

    iget-object v1, p0, Lz1g;->c:Ljkg;

    invoke-virtual {v1}, Ljkg;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lz1g;->m:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lz1g;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz1g;->o:Lb28;

    invoke-virtual {v1}, Lb28;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz1g;->g:Lnn9;

    const-string v2, "getPtoTimeAndSpace: no ack eliciting in flight and no handshake keys -> probe Initial"

    invoke-interface {v1, v2}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance v1, Lz1g$b;

    sget-object v2, Lsae;->Initial:Lsae;

    iget-object v3, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lz1g$b;-><init>(Lsae;Ljava/time/Instant;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lz1g;->g:Lnn9;

    const-string v2, "getPtoTimeAndSpace: no ack eliciting in flight but handshake keys -> probe Handshake"

    invoke-interface {v1, v2}, Lnn9;->recovery(Ljava/lang/String;)V

    new-instance v1, Lz1g$b;

    sget-object v2, Lsae;->Handshake:Lsae;

    iget-object v3, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lz1g$b;-><init>(Lsae;Ljava/time/Instant;)V

    return-object v1

    :cond_1
    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v9, v2, v7

    iget-object v10, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ldt9;->z()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lsae;->App:Lsae;

    if-ne v9, v10, :cond_2

    iget-object v11, p0, Lz1g;->o:Lb28;

    invoke-virtual {v11}, Lb28;->e()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v9, p0, Lz1g;->g:Lnn9;

    const-string v10, "getPtoTimeAndSpace is skipping level App, because handshake not yet confirmed!"

    invoke-interface {v9, v10}, Lnn9;->recovery(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_3

    iget v10, p0, Lz1g;->j:I

    iget v11, p0, Lz1g;->m:I

    int-to-double v11, v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int/2addr v10, v11

    add-int/2addr v0, v10

    :cond_3
    iget-object v10, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ldt9;->E()Ljava/time/Instant;

    move-result-object v10

    if-eqz v10, :cond_4

    int-to-long v11, v0

    invoke-virtual {v10, v11, v12}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v10, v11, v12}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    move-object v8, v9

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    new-instance v0, Lz1g$b;

    invoke-direct {v0, v8, v1}, Lz1g$b;-><init>(Lsae;Ljava/time/Instant;)V

    return-object v0

    :cond_6
    return-object v6
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lz1g;->n:Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "Loss detection timeout: Timer was cancelled."

    invoke-interface {v0, v1}, Lnn9;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lz1g;->g:Lnn9;

    iget-object v2, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lz1g;->n:Ljava/time/Instant;

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Loss detection timeout running (at %s) is %s ms too early; rescheduling to %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnn9;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lz1g;->n:Ljava/time/Instant;

    invoke-virtual {p0, v0}, Lz1g;->D(Ljava/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz1g;->g:Lnn9;

    iget-object v1, p0, Lz1g;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "%s loss detection timeout handler running"

    invoke-interface {v0, v2, v1}, Lnn9;->recovery(Ljava/lang/String;Ljava/time/Instant;)V

    :goto_0
    new-instance v0, Li1g;

    invoke-direct {v0}, Li1g;-><init>()V

    invoke-virtual {p0, v0}, Lz1g;->t(Ljava/util/function/Function;)Lz1g$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lz1g$b;->b:Ljava/time/Instant;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lz1g;->e:[Ldt9;

    iget-object v0, v0, Lz1g$b;->a:Lsae;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ldt9;->C()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz1g;->C(Z)V

    iget-object v0, p0, Lz1g;->f:Lu7h;

    invoke-interface {v0}, Lu7h;->flush()V

    invoke-virtual {p0}, Lz1g;->K()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lz1g;->I()V

    return-void
.end method

.method public x(Ld9;Lsae;Ljava/time/Instant;)V
    .locals 2

    iget-boolean v0, p0, Lz1g;->p:Z

    if-nez v0, :cond_2

    iget v0, p0, Lz1g;->m:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lz1g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lz1g;->m:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1g;->g:Lnn9;

    const-string v1, "probe count not reset on ack because handshake not yet confirmed"

    invoke-interface {v0, v1}, Lnn9;->recovery(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Ldt9;->H(Ld9;Ljava/time/Instant;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz1g;->C(Z)V

    :cond_2
    return-void
.end method

.method public y(Ll9f;Ljava/time/Instant;Ljava/util/function/Consumer;)V
    .locals 2

    iget-boolean v0, p0, Lz1g;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll9f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1g;->e:[Ldt9;

    invoke-virtual {p1}, Ll9f;->z()Lsae;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Ldt9;->I(Ll9f;Ljava/time/Instant;Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz1g;->C(Z)V

    invoke-virtual {p0}, Lz1g;->K()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lz1g;->b:Ljdg;

    sget-object v1, Ljdg;->Client:Ljdg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz1g;->o:Lb28;

    invoke-virtual {v0}, Lb28;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1g;->e:[Ldt9;

    sget-object v1, Lsae;->Handshake:Lsae;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldt9;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
