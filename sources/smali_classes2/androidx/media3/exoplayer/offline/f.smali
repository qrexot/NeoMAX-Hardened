.class public final Landroidx/media3/exoplayer/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/e;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/media3/datasource/c;

.field public final c:Landroidx/media3/datasource/cache/a;

.field public final d:Lu51;

.field public final e:Landroidx/media3/common/PriorityTaskManager;

.field public f:Landroidx/media3/exoplayer/offline/e$a;

.field public volatile g:Lglg;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lsda;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/f;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Lsda;->b:Lsda$h;

    invoke-static {p3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/datasource/c$b;

    invoke-direct {p3}, Landroidx/media3/datasource/c$b;-><init>()V

    iget-object v0, p1, Lsda;->b:Lsda$h;

    iget-object v0, v0, Lsda$h;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p3

    iget-object p1, p1, Lsda;->b:Lsda$h;

    iget-object p1, p1, Lsda$h;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroidx/media3/datasource/c$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/f;->b:Landroidx/media3/datasource/c;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/f;->c:Landroidx/media3/datasource/cache/a;

    new-instance p4, Lc2f;

    invoke-direct {p4, p0}, Lc2f;-><init>(Landroidx/media3/exoplayer/offline/f;)V

    new-instance p5, Lu51;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p1, p6, p4}, Lu51;-><init>(Landroidx/media3/datasource/cache/a;Landroidx/media3/datasource/c;[BLu51$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/offline/f;->d:Lu51;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->h()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/f;->e:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/f;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/f;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/f;)Lu51;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/f;->d:Lu51;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/e$a;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/f;->f:Landroidx/media3/exoplayer/offline/e$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/f;->e:Landroidx/media3/common/PriorityTaskManager;

    const/16 v0, -0xfa0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/f;->h:Z

    if-nez v1, :cond_5

    new-instance v1, Landroidx/media3/exoplayer/offline/f$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/f$a;-><init>(Landroidx/media3/exoplayer/offline/f;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/f;->g:Lglg;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/f;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/f;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/f;->g:Lglg;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/f;->g:Lglg;

    invoke-virtual {v1}, Lglg;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, Lork;->u1(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/f;->g:Lglg;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglg;

    invoke-virtual {v1}, Lglg;->a()V

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/f;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/f;->g:Lglg;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglg;

    invoke-virtual {p1}, Lglg;->a()V

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/f;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/f;->h:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/f;->g:Lglg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lglg;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    iget-object p5, p0, Landroidx/media3/exoplayer/offline/f;->f:Landroidx/media3/exoplayer/offline/e$a;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lork;->f1(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p0, Landroidx/media3/exoplayer/offline/f;->f:Landroidx/media3/exoplayer/offline/e$a;

    invoke-static {p5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Landroidx/media3/exoplayer/offline/e$a;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/e$a;->a(JJF)V

    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/f;->c:Landroidx/media3/datasource/cache/a;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a;->p()Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/f;->c:Landroidx/media3/datasource/cache/a;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->q()Lz41;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/f;->b:Landroidx/media3/datasource/c;

    invoke-interface {v1, v2}, Lz41;->b(Landroidx/media3/datasource/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->i(Ljava/lang/String;)V

    return-void
.end method
