.class public final Lone/me/sdk/concurrent/watchdog/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/concurrent/watchdog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:J

.field public final synthetic f:Lone/me/sdk/concurrent/watchdog/a;


# direct methods
.method public constructor <init>(Lone/me/sdk/concurrent/watchdog/a;J)V
    .locals 2

    .line 2
    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lone/me/sdk/concurrent/watchdog/a$d;->a:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ldi6;

    invoke-direct {v0, p0}, Ldi6;-><init>(Lone/me/sdk/concurrent/watchdog/a$d;)V

    iput-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->c:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Lone/me/sdk/concurrent/watchdog/a;->x1(Lone/me/sdk/concurrent/watchdog/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->d:J

    .line 6
    invoke-static {v0, v1, p2, p3}, Lh16;->K(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/sdk/concurrent/watchdog/a$d;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/concurrent/watchdog/a;JLv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/concurrent/watchdog/a$d;-><init>(Lone/me/sdk/concurrent/watchdog/a;J)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/concurrent/watchdog/a$d;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/concurrent/watchdog/a$d;->c(Lone/me/sdk/concurrent/watchdog/a$d;)V

    return-void
.end method

.method public static final c(Lone/me/sdk/concurrent/watchdog/a$d;)V
    .locals 1

    iget-object p0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    invoke-virtual {v0}, Lone/me/sdk/concurrent/watchdog/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    invoke-virtual {v0}, Lone/me/sdk/concurrent/watchdog/a;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    invoke-static {v0}, Lone/me/sdk/concurrent/watchdog/a;->x1(Lone/me/sdk/concurrent/watchdog/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->d:J

    iget-wide v3, p0, Lone/me/sdk/concurrent/watchdog/a$d;->a:J

    invoke-static {v0, v1, v3, v4}, Lh16;->K(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->e:J

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    invoke-static {v0}, Lone/me/sdk/concurrent/watchdog/a;->u1(Lone/me/sdk/concurrent/watchdog/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a$d;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    invoke-static {v0}, Lone/me/sdk/concurrent/watchdog/a;->x1(Lone/me/sdk/concurrent/watchdog/a;)J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/sdk/concurrent/watchdog/a$d;->e:J

    invoke-static {v0, v1, v2, v3}, Lh16;->k(JJ)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    invoke-virtual {v1}, Lone/me/sdk/concurrent/watchdog/a;->C1()Ljava/util/Collection;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lone/me/sdk/concurrent/watchdog/a$d;->e:J

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    :try_start_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lone/me/sdk/concurrent/watchdog/a;->w1(Lone/me/sdk/concurrent/watchdog/a;)Lone/me/sdk/concurrent/watchdog/a$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lone/me/sdk/concurrent/watchdog/a$f;->d(Ljava/util/Collection;)V

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {v0}, Lzag;->a(Ljava/lang/Object;)Lzag;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->f:Lone/me/sdk/concurrent/watchdog/a;

    invoke-static {v0}, Lone/me/sdk/concurrent/watchdog/a;->x1(Lone/me/sdk/concurrent/watchdog/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->d:J

    iget-wide v2, p0, Lone/me/sdk/concurrent/watchdog/a$d;->a:J

    invoke-static {v0, v1, v2, v3}, Lh16;->K(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/concurrent/watchdog/a$d;->e:J

    :cond_3
    :goto_1
    return-void
.end method
