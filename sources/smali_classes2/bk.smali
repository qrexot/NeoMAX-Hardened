.class public Lbk;
.super Lak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk$b;
    }
.end annotation


# instance fields
.field public final f:Lomb;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Lbk$b;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzj;Lbk$b;Lomb;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0, p1}, Lak;-><init>(Lzj;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbk;->h:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lbk;->j:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbk;->k:J

    new-instance p1, Lbk$a;

    invoke-direct {p1, p0}, Lbk$a;-><init>(Lbk;)V

    iput-object p1, p0, Lbk;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lbk;->l:Lbk$b;

    iput-object p3, p0, Lbk;->f:Lomb;

    iput-object p4, p0, Lbk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static bridge synthetic o(Lbk;)Lbk$b;
    .locals 0

    iget-object p0, p0, Lbk;->l:Lbk$b;

    return-object p0
.end method

.method public static bridge synthetic p(Lbk;Z)V
    .locals 0

    iput-boolean p1, p0, Lbk;->h:Z

    return-void
.end method

.method public static bridge synthetic q(Lbk;)Z
    .locals 0

    invoke-virtual {p0}, Lbk;->u()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lbk;)V
    .locals 0

    invoke-virtual {p0}, Lbk;->v()V

    return-void
.end method

.method public static s(Lzj;Lbk$b;Lomb;Ljava/util/concurrent/ScheduledExecutorService;)Lak;
    .locals 1

    new-instance v0, Lbk;

    invoke-direct {v0, p0, p1, p2, p3}, Lbk;-><init>(Lzj;Lbk$b;Lomb;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static t(Lzj;Lomb;Ljava/util/concurrent/ScheduledExecutorService;)Lak;
    .locals 1

    move-object v0, p0

    check-cast v0, Lbk$b;

    invoke-static {p0, v0, p1, p2}, Lbk;->s(Lzj;Lbk$b;Lomb;Ljava/util/concurrent/ScheduledExecutorService;)Lak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lbk;->f:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lbk;->i:J

    invoke-super {p0, p1, p2, p3}, Lak;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    invoke-virtual {p0}, Lbk;->v()V

    return p1
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lbk;->f:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lbk;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbk;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized v()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbk;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk;->h:Z

    iget-object v0, p0, Lbk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lbk;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbk;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
