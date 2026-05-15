.class public final Lone/me/sdk/concurrent/watchdog/b;
.super Lone/me/sdk/concurrent/watchdog/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final M:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lone/me/sdk/concurrent/watchdog/a$f;ZZLone/me/sdk/concurrent/watchdog/a$e;Lir7;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/concurrent/watchdog/a;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/sdk/concurrent/watchdog/a$f;ZZLone/me/sdk/concurrent/watchdog/a$e;Lir7;)V

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p1, Lone/me/sdk/concurrent/watchdog/b;->M:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lpw6;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/b;->M:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/watchdog/a;->O1(Ljava/lang/Runnable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$h;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/b;->M:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/watchdog/a;->N1(Ljava/util/concurrent/Callable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$g;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/b;->M:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/watchdog/a;->O1(Ljava/lang/Runnable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$h;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/concurrent/watchdog/a;->z1()Lhfl;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/concurrent/watchdog/b;->M:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/concurrent/watchdog/a;->O1(Ljava/lang/Runnable;Lhfl;)Lone/me/sdk/concurrent/watchdog/a$h;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
