.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/common/a;

.field public B:J

.field public C:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public D:Ljava/util/concurrent/Executor;

.field public E:Lwzk;

.field public final w:Landroidx/media3/exoplayer/video/c;

.field public final x:Landroidx/media3/exoplayer/video/d;

.field public final y:Ljava/util/Queue;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/c;Lbl3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/c;->m(Lbl3;)V

    new-instance p2, Landroidx/media3/exoplayer/video/d;

    new-instance v0, Landroidx/media3/exoplayer/video/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/a$b;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V

    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/d$a;Landroidx/media3/exoplayer/video/c;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->x:Landroidx/media3/exoplayer/video/d;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->y:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->A:Landroidx/media3/common/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->B:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->C:Landroidx/media3/exoplayer/video/VideoSink$a;

    new-instance p1, Lqg5;

    invoke-direct {p1}, Lqg5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->D:Ljava/util/concurrent/Executor;

    new-instance p1, Lrg5;

    invoke-direct {p1}, Lrg5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->E:Lwzk;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/a;)Lwzk;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->E:Lwzk;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/a;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->y:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->C:Landroidx/media3/exoplayer/video/VideoSink$a;

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->C:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->onFrameAvailableForRendering()V

    return-void
.end method

.method public static synthetic x(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->D:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/a;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->z:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->z:Landroid/view/Surface;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->x:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->l()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/Surface;Lqai;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->z:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public g(Landroidx/media3/common/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->i()V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->x:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->d()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->h()V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->l(I)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->C:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->D:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public m(ILandroidx/media3/common/a;JILjava/util/List;)V
    .locals 1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lqy;->h(Z)V

    iget p1, p2, Landroidx/media3/common/a;->v:I

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->A:Landroidx/media3/common/a;

    iget v0, p6, Landroidx/media3/common/a;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Landroidx/media3/common/a;->w:I

    iget p6, p6, Landroidx/media3/common/a;->w:I

    if-eq v0, p6, :cond_1

    :cond_0
    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->x:Landroidx/media3/exoplayer/video/d;

    iget v0, p2, Landroidx/media3/common/a;->w:I

    invoke-virtual {p6, p1, v0}, Landroidx/media3/exoplayer/video/d;->i(II)V

    :cond_1
    iget p1, p2, Landroidx/media3/common/a;->z:F

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->A:Landroidx/media3/common/a;

    iget p6, p6, Landroidx/media3/common/a;->z:F

    cmpl-float p6, p1, p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p6, p1}, Landroidx/media3/exoplayer/video/c;->n(F)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->A:Landroidx/media3/common/a;

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a;->B:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->x:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p1, p5, p3, p4}, Landroidx/media3/exoplayer/video/d;->h(IJ)V

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/a;->B:J

    :cond_3
    return-void
.end method

.method public n(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->y:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a;->x:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/d;->g(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->D:Ljava/util/concurrent/Executor;

    new-instance p2, Lsg5;

    invoke-direct {p2, p0}, Lsg5;-><init>(Landroidx/media3/exoplayer/video/a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->d(Z)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->z:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/c;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public render(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->x:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a;->A:Landroidx/media3/common/a;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw p2
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->k()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->x:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/d;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->y:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->p(F)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Lwzk;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->E:Lwzk;

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;Lfwj;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->w:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->e(Z)V

    return-void
.end method
