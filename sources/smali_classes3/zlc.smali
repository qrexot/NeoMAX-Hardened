.class public final Lzlc;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc$b;,
        Lzlc$a;
    }
.end annotation


# instance fields
.field public final A:Lbtg;

.field public B:Lzlc$a;

.field public final w:Lgy3;

.field public final x:I

.field public final y:J

.field public final z:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lgy3;)V
    .locals 7

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lzlc;-><init>(Lgy3;IJLjava/util/concurrent/TimeUnit;Lbtg;)V

    return-void
.end method

.method public constructor <init>(Lgy3;IJLjava/util/concurrent/TimeUnit;Lbtg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Likc;-><init>()V

    .line 3
    iput-object p1, p0, Lzlc;->w:Lgy3;

    .line 4
    iput p2, p0, Lzlc;->x:I

    .line 5
    iput-wide p3, p0, Lzlc;->y:J

    .line 6
    iput-object p5, p0, Lzlc;->z:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lzlc;->A:Lbtg;

    return-void
.end method


# virtual methods
.method public M0(Lzlc$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzlc;->B:Lzlc$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lzlc$a;->y:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lzlc$a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lzlc$a;->z:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lzlc;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lzlc;->O0(Lzlc$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v0, Lo9h;

    invoke-direct {v0}, Lo9h;-><init>()V

    iput-object v0, p1, Lzlc$a;->x:Lur5;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzlc;->A:Lbtg;

    iget-wide v2, p0, Lzlc;->y:J

    iget-object v4, p0, Lzlc;->z:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo9h;->a(Lur5;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public N0(Lzlc$a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzlc;->B:Lzlc$a;

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Lzlc$a;->x:Lur5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    iput-object v1, p1, Lzlc$a;->x:Lur5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v2, p1, Lzlc$a;->y:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lzlc$a;->y:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iput-object v1, p0, Lzlc;->B:Lzlc$a;

    iget-object p1, p0, Lzlc;->w:Lgy3;

    invoke-virtual {p1}, Lgy3;->O0()V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O0(Lzlc$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lzlc$a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lzlc;->B:Lzlc$a;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lzlc;->B:Lzlc$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-static {p1}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzlc$a;->A:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lzlc;->w:Lgy3;

    invoke-virtual {p1}, Lgy3;->O0()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u0(Lqmc;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzlc;->B:Lzlc$a;

    if-nez v0, :cond_0

    new-instance v0, Lzlc$a;

    invoke-direct {v0, p0}, Lzlc$a;-><init>(Lzlc;)V

    iput-object v0, p0, Lzlc;->B:Lzlc$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v1, v0, Lzlc$a;->y:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lzlc$a;->x:Lur5;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lur5;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lzlc$a;->y:J

    iget-boolean v3, v0, Lzlc$a;->z:Z

    if-nez v3, :cond_2

    iget v3, p0, Lzlc;->x:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzlc$a;->z:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lzlc;->w:Lgy3;

    new-instance v3, Lzlc$b;

    invoke-direct {v3, p1, p0, v0}, Lzlc$b;-><init>(Lqmc;Lzlc;Lzlc$a;)V

    invoke-virtual {v2, v3}, Likc;->a(Lqmc;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lzlc;->w:Lgy3;

    invoke-virtual {p1, v0}, Lgy3;->M0(Lo34;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
