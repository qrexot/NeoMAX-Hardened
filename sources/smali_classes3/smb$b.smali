.class public final Lsmb$b;
.super Lsmb$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Log9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmb$b$a;,
        Lsmb$b$b;
    }
.end annotation


# instance fields
.field public final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lsmb$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lsmb$b;->x:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg9;
    .locals 7

    new-instance v1, Lsmb$b$b;

    invoke-direct {v1, p1}, Lsmb$b$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsmb$b;->x:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lsmb$b$a;

    invoke-direct {p2, v1, p1}, Lsmb$b$a;-><init>(Lgg9;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw9k;->H(Ljava/lang/Runnable;Ljava/lang/Object;)Lw9k;

    move-result-object p1

    iget-object v0, p0, Lsmb$b;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lsmb$b$a;

    invoke-direct {p3, p1, p2}, Lsmb$b$a;-><init>(Lgg9;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public m(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lhg9;
    .locals 1

    invoke-static {p1}, Lw9k;->I(Ljava/util/concurrent/Callable;)Lw9k;

    move-result-object p1

    iget-object v0, p0, Lsmb$b;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lsmb$b$a;

    invoke-direct {p3, p1, p2}, Lsmb$b$a;-><init>(Lgg9;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public n(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg9;
    .locals 7

    new-instance v1, Lsmb$b$b;

    invoke-direct {v1, p1}, Lsmb$b$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsmb$b;->x:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lsmb$b$a;

    invoke-direct {p2, v1, p1}, Lsmb$b$a;-><init>(Lgg9;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsmb$b;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsmb$b;->m(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lhg9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lsmb$b;->n(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lsmb$b;->I(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg9;

    move-result-object p1

    return-object p1
.end method
