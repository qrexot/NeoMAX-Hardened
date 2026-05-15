.class public Lef8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:I

.field public volatile d:J

.field public final e:Ld9f;

.field public final f:Lnn9;

.field public volatile g:Ljava/util/function/IntSupplier;

.field public volatile h:Ljava/time/Instant;

.field public volatile i:Z

.field public volatile j:Lef8$a;

.field public k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ld9f;Lnn9;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lef8;-><init>(Ld9f;Lnn9;I)V

    return-void
.end method

.method public constructor <init>(Ld9f;Lnn9;I)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lef8;-><init>(Ljava/time/Clock;Ld9f;Lnn9;I)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Ld9f;Lnn9;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lef8;->a:Ljava/time/Clock;

    .line 5
    iput-object p2, p0, Lef8;->e:Ld9f;

    .line 6
    new-instance p2, Lcf8;

    invoke-direct {p2}, Lcf8;-><init>()V

    iput-object p2, p0, Lef8;->g:Ljava/util/function/IntSupplier;

    .line 7
    iput-object p3, p0, Lef8;->f:Lnn9;

    .line 8
    iput p4, p0, Lef8;->c:I

    .line 9
    new-instance p2, Ljs4;

    const-string p3, "idle-timer"

    invoke-direct {p2, p3}, Ljs4;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lef8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lef8;->h:Ljava/time/Instant;

    .line 11
    sget-object p1, Lef8$a;->PACKET_RECEIVED:Lef8$a;

    iput-object p1, p0, Lef8;->j:Lef8$a;

    return-void
.end method

.method public static synthetic a(Lef8;)V
    .locals 0

    invoke-virtual {p0}, Lef8;->c()V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lef8;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef8;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lef8;->h:Ljava/time/Instant;

    iget-wide v2, p0, Lef8;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lef8;->g:Ljava/util/function/IntSupplier;

    invoke-interface {v1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    iget-object v2, p0, Lef8;->h:Ljava/time/Instant;

    int-to-long v3, v1

    const-wide/16 v5, 0x3

    mul-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lef8;->e:Ld9f;

    iget-wide v1, p0, Lef8;->d:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld9f;->O0(J)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lef8;->j:Lef8$a;

    sget-object v1, Lef8$a;->PACKET_SENT:Lef8$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lef8;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef8;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lef8;->h:Ljava/time/Instant;

    sget-object v0, Lef8$a;->PACKET_RECEIVED:Lef8$a;

    iput-object v0, p0, Lef8;->j:Lef8$a;

    :cond_0
    return-void
.end method

.method public f(Ll9f;Ljava/time/Instant;)V
    .locals 1

    iget-boolean v0, p0, Lef8;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll9f;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef8;->j:Lef8$a;

    sget-object v0, Lef8$a;->PACKET_RECEIVED:Lef8$a;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lef8;->h:Ljava/time/Instant;

    sget-object p1, Lef8$a;->PACKET_SENT:Lef8$a;

    iput-object p1, p0, Lef8;->j:Lef8$a;

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 7

    iput-wide p1, p0, Lef8;->d:J

    iget-boolean p1, p0, Lef8;->i:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lef8;->i:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lef8;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lef8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldf8;

    invoke-direct {v1, p0}, Ldf8;-><init>(Lef8;)V

    iget p1, p0, Lef8;->c:I

    int-to-long v2, p1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lef8;->k:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public h(Ljava/util/function/IntSupplier;)V
    .locals 0

    iput-object p1, p0, Lef8;->g:Ljava/util/function/IntSupplier;

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lef8;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
