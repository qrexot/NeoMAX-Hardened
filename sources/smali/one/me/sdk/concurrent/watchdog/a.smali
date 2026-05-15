.class public Lone/me/sdk/concurrent/watchdog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/concurrent/watchdog/a$a;,
        Lone/me/sdk/concurrent/watchdog/a$b;,
        Lone/me/sdk/concurrent/watchdog/a$c;,
        Lone/me/sdk/concurrent/watchdog/a$d;,
        Lone/me/sdk/concurrent/watchdog/a$e;,
        Lone/me/sdk/concurrent/watchdog/a$f;,
        Lone/me/sdk/concurrent/watchdog/a$g;,
        Lone/me/sdk/concurrent/watchdog/a$h;
    }
.end annotation


# static fields
.field public static final J:Lone/me/sdk/concurrent/watchdog/a$a;

.field public static final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final L:Lir7;


# instance fields
.field public final A:Lone/me/sdk/concurrent/watchdog/a$e;

.field public volatile B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ldr9;

.field public final E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile I:Ljava/lang/Thread;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lone/me/sdk/concurrent/watchdog/a$f;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/concurrent/watchdog/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/concurrent/watchdog/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/concurrent/watchdog/a;->J:Lone/me/sdk/concurrent/watchdog/a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lone/me/sdk/concurrent/watchdog/a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lyh6;

    invoke-direct {v0}, Lyh6;-><init>()V

    sput-object v0, Lone/me/sdk/concurrent/watchdog/a;->L:Lir7;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/sdk/concurrent/watchdog/a$f;ZZLone/me/sdk/concurrent/watchdog/a$e;Lir7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lone/me/sdk/concurrent/watchdog/a;->x:Lone/me/sdk/concurrent/watchdog/a$f;

    iput-boolean p3, p0, Lone/me/sdk/concurrent/watchdog/a;->y:Z

    iput-boolean p4, p0, Lone/me/sdk/concurrent/watchdog/a;->z:Z

    iput-object p5, p0, Lone/me/sdk/concurrent/watchdog/a;->A:Lone/me/sdk/concurrent/watchdog/a$e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ldr9;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p4, p5}, Ldr9;-><init>(IILv65;)V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->H:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lbi6;

    invoke-direct {p1, p0}, Lbi6;-><init>(Lone/me/sdk/concurrent/watchdog/a;)V

    invoke-interface {p6, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A1(Lone/me/sdk/concurrent/watchdog/a;Ljava/lang/StackTraceElement;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic I(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/concurrent/watchdog/a;->P0(Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)J
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/concurrent/watchdog/a;->P1(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P0(Ljava/lang/Runnable;)Lahk;
    .locals 11

    sget-object v0, Lone/me/sdk/concurrent/watchdog/a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service-watchdog-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lci6;

    invoke-direct {v8, p0}, Lci6;-><init>(Ljava/lang/Runnable;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lntj;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILgr7;ILjava/lang/Object;)Ljava/lang/Thread;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final P1(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)J
    .locals 2

    invoke-virtual {p0, p1}, Lone/me/sdk/concurrent/watchdog/a;->I1(Lhfl;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/concurrent/watchdog/a;->L1(J)V

    return-wide v0
.end method

.method public static synthetic Q(Lone/me/sdk/concurrent/watchdog/a;Ljava/lang/StackTraceElement;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/concurrent/watchdog/a;->A1(Lone/me/sdk/concurrent/watchdog/a;Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method

.method public static final Q1(Lone/me/sdk/concurrent/watchdog/a;J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/concurrent/watchdog/a;->y1(J)V

    :cond_0
    return-void
.end method

.method public static final R1(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)J
    .locals 2

    invoke-virtual {p0, p1}, Lone/me/sdk/concurrent/watchdog/a;->I1(Lhfl;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/concurrent/watchdog/a;->L1(J)V

    return-wide v0
.end method

.method public static final S1(Lone/me/sdk/concurrent/watchdog/a;J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/concurrent/watchdog/a;->y1(J)V

    :cond_0
    return-void
.end method

.method public static final W0(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/concurrent/watchdog/a;->W0(Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/sdk/concurrent/watchdog/a;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/concurrent/watchdog/a;->Q1(Lone/me/sdk/concurrent/watchdog/a;J)V

    return-void
.end method

.method public static synthetic l(Lone/me/sdk/concurrent/watchdog/a;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/concurrent/watchdog/a;->m1(Lone/me/sdk/concurrent/watchdog/a;)V

    return-void
.end method

.method public static synthetic m(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)J
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/concurrent/watchdog/a;->R1(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m1(Lone/me/sdk/concurrent/watchdog/a;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->I:Ljava/lang/Thread;

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->J1()V

    return-void
.end method

.method public static synthetic n(Lone/me/sdk/concurrent/watchdog/a;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/concurrent/watchdog/a;->S1(Lone/me/sdk/concurrent/watchdog/a;J)V

    return-void
.end method

.method public static final synthetic u1(Lone/me/sdk/concurrent/watchdog/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic w1(Lone/me/sdk/concurrent/watchdog/a;)Lone/me/sdk/concurrent/watchdog/a$f;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/concurrent/watchdog/a;->x:Lone/me/sdk/concurrent/watchdog/a$f;

    return-object p0
.end method

.method public static final synthetic x1(Lone/me/sdk/concurrent/watchdog/a;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->M1()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final B1()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final C1()Ljava/util/Collection;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {v1}, Ldr9;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    iget-object v1, v1, Ldr9;->e:[Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    instance-of v6, v5, Lhfl;

    if-eqz v6, :cond_1

    check-cast v5, Lhfl;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final D1()J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final E1()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final F1()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final G1(JJ)J
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lh16;->k(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public final H1()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->I:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final I1(Lhfl;)J
    .locals 4

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/sdk/concurrent/watchdog/a;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {v3, v0, v1, p1}, Ldr9;->q(JLjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final J1()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->x:Lone/me/sdk/concurrent/watchdog/a$f;

    invoke-interface {v0}, Lone/me/sdk/concurrent/watchdog/a$f;->c()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->x:Lone/me/sdk/concurrent/watchdog/a$f;

    invoke-interface {v0}, Lone/me/sdk/concurrent/watchdog/a$f;->b()J

    move-result-wide v4

    new-instance v6, Lone/me/sdk/concurrent/watchdog/a$d;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v5, v7}, Lone/me/sdk/concurrent/watchdog/a$d;-><init>(Lone/me/sdk/concurrent/watchdog/a;JLv65;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lone/me/sdk/concurrent/watchdog/a;->G1(JJ)J

    move-result-wide v4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lone/me/sdk/concurrent/watchdog/a;->B:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->M1()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lh16;->K(JJ)J

    move-result-wide v8

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->M1()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lh16;->k(JJ)I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v0, :cond_5

    iget-boolean v0, v1, Lone/me/sdk/concurrent/watchdog/a;->B:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->M1()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lh16;->J(JJ)J

    move-result-wide v12

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lh16;->k(JJ)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->B1()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->F1()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {v0}, Ldr9;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lone/me/sdk/concurrent/watchdog/a$d;->b()V

    :cond_3
    invoke-virtual {v1, v4, v5, v12, v13}, Lone/me/sdk/concurrent/watchdog/a;->G1(JJ)J

    move-result-wide v12

    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    :try_start_1
    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v16, v14

    if-eqz v0, :cond_4

    :goto_3
    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-static {v12, v13}, Lh16;->v(J)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lone/me/sdk/concurrent/watchdog/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_5
    iget-boolean v0, v1, Lone/me/sdk/concurrent/watchdog/a;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->M1()J

    move-result-wide v8

    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    iget-object v13, v0, Ldr9;->c:[J

    iget-object v14, v0, Ldr9;->d:[J

    iget-object v15, v0, Ldr9;->e:[Ljava/lang/Object;

    array-length v7, v13

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v18, 0x0

    :goto_4
    aget-wide v10, v13, v20

    move-wide/from16 v21, v4

    not-long v4, v10

    const/16 v23, 0x7

    shl-long v4, v4, v23

    and-long/2addr v4, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v4, v5, :cond_a

    const-wide/16 v23, 0xff

    and-long v23, v10, v23

    const-wide/16 v25, 0x80

    cmp-long v23, v23, v25

    if-gez v23, :cond_8

    shl-int/lit8 v23, v20, 0x3

    move/from16 v24, v5

    add-int v5, v23, v4

    move/from16 v23, v4

    iget v4, v0, Ldr9;->a:I

    if-ge v5, v4, :cond_7

    aget-wide v25, v14, v5

    aget-object v4, v15, v5

    check-cast v4, Lhfl;

    move-object/from16 v25, v6

    invoke-virtual {v4, v8, v9}, Lhfl;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lh16;->k(JJ)I

    move-result v5

    if-lez v5, :cond_9

    if-nez v18, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {v6}, Ldr9;->h()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_6
    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v25, v6

    goto :goto_8

    :cond_8
    move/from16 v23, v4

    move/from16 v24, v5

    goto :goto_7

    :cond_9
    :goto_8
    shr-long v10, v10, v24

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v6, v25

    goto :goto_5

    :cond_a
    move-object/from16 v25, v6

    move/from16 v11, v20

    if-eq v11, v7, :cond_b

    add-int/lit8 v20, v11, 0x1

    move-wide/from16 v4, v21

    move-object/from16 v6, v25

    goto :goto_4

    :cond_b
    move-object/from16 v0, v18

    goto :goto_9

    :cond_c
    move-wide/from16 v21, v4

    move-object/from16 v25, v6

    move/from16 v19, v10

    const/4 v0, 0x0

    :goto_9
    sget-object v4, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v5, v19

    if-ne v4, v5, :cond_d

    :try_start_4
    sget-object v4, Lzag;->x:Lzag$a;

    iget-object v4, v1, Lone/me/sdk/concurrent/watchdog/a;->x:Lone/me/sdk/concurrent/watchdog/a$f;

    invoke-interface {v4, v0}, Lone/me/sdk/concurrent/watchdog/a$f;->a(Ljava/util/Collection;)V

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->B1()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->F1()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_c

    :cond_e
    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, v1, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {v0}, Ldr9;->m()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-wide/from16 v4, v21

    move-object/from16 v6, v25

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_10
    :goto_c
    invoke-virtual/range {v25 .. v25}, Lone/me/sdk/concurrent/watchdog/a$d;->b()V

    goto :goto_b

    :goto_d
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_11
    return-void
.end method

.method public final K1(J)Z
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {p1}, Ldr9;->g()I

    move-result p1

    const/16 p2, 0x1060

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {p1}, Ldr9;->h()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {p2}, Ldr9;->g()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final L1(J)V
    .locals 13

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {v0, p1, p2}, Ldr9;->f(J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhfl;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->M1()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lhfl;->c(Lhfl;Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZILjava/lang/Object;)Lhfl;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {v2, p1, p2, v0}, Ldr9;->q(JLjava/lang/Object;)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final M1()J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->A:Lone/me/sdk/concurrent/watchdog/a$e;

    invoke-interface {v0}, Lone/me/sdk/concurrent/watchdog/a$e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N1(Ljava/util/concurrent/Callable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$g;
    .locals 2

    new-instance v0, Lone/me/sdk/concurrent/watchdog/a$g;

    new-instance v1, Lvh6;

    invoke-direct {v1, p0, p2}, Lvh6;-><init>(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)V

    new-instance p2, Lwh6;

    invoke-direct {p2, p0}, Lwh6;-><init>(Lone/me/sdk/concurrent/watchdog/a;)V

    invoke-direct {v0, p1, v1, p2}, Lone/me/sdk/concurrent/watchdog/a$g;-><init>(Ljava/util/concurrent/Callable;Lone/me/sdk/concurrent/watchdog/a$c;Lone/me/sdk/concurrent/watchdog/a$b;)V

    return-object v0
.end method

.method public final O1(Ljava/lang/Runnable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$h;
    .locals 2

    new-instance v0, Lone/me/sdk/concurrent/watchdog/a$h;

    new-instance v1, Lzh6;

    invoke-direct {v1, p0, p2}, Lzh6;-><init>(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)V

    new-instance p2, Lai6;

    invoke-direct {p2, p0}, Lai6;-><init>(Lone/me/sdk/concurrent/watchdog/a;)V

    invoke-direct {v0, p1, v1, p2}, Lone/me/sdk/concurrent/watchdog/a$h;-><init>(Ljava/lang/Runnable;Lone/me/sdk/concurrent/watchdog/a$c;Lone/me/sdk/concurrent/watchdog/a$b;)V

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lpw6;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/watchdog/a;->O1(Ljava/lang/Runnable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$h;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->H1()V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lone/me/sdk/concurrent/watchdog/a;->N1(Ljava/util/concurrent/Callable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$g;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->H1()V

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lone/me/sdk/concurrent/watchdog/a;->N1(Ljava/util/concurrent/Callable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$g;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->H1()V

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lone/me/sdk/concurrent/watchdog/a;->N1(Ljava/util/concurrent/Callable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$g;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->H1()V

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lone/me/sdk/concurrent/watchdog/a;->N1(Ljava/util/concurrent/Callable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$g;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->H1()V

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/concurrent/watchdog/a;->B:Z

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->I:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->release()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Lone/me/sdk/concurrent/watchdog/a$h;

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/sdk/concurrent/watchdog/a$h;

    invoke-virtual {v2}, Lone/me/sdk/concurrent/watchdog/a$h;->a()Ljava/lang/Runnable;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->release()V

    return-object v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/watchdog/a;->O1(Ljava/lang/Runnable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$h;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->H1()V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/watchdog/a;->O1(Ljava/lang/Runnable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$h;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->H1()V

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a;->w:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/watchdog/a;->N1(Ljava/util/concurrent/Callable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$g;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->H1()V

    return-object p1
.end method

.method public final y1(J)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/sdk/concurrent/watchdog/a;->E:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {v3, p1, p2}, Ldr9;->n(J)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/concurrent/watchdog/a;->K1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/concurrent/watchdog/a;->D:Ldr9;

    invoke-virtual {p1}, Ldr9;->r()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final z1()Lhfl;
    .locals 12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lhfl;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->M1()J

    move-result-wide v3

    iget-boolean v5, p0, Lone/me/sdk/concurrent/watchdog/a;->y:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ldx;->I([Ljava/lang/Object;)Lr8h;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ln9h;->E(Lr8h;I)Lr8h;

    move-result-object v0

    new-instance v5, Lxh6;

    invoke-direct {v5, p0}, Lxh6;-><init>(Lone/me/sdk/concurrent/watchdog/a;)V

    invoke-static {v0, v5}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    invoke-static {v0}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lone/me/sdk/concurrent/watchdog/a;->z:Z

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lhfl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZILv65;)V

    return-object v1
.end method
