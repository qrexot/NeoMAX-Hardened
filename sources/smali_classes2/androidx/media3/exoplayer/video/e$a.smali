.class public final Landroidx/media3/exoplayer/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/video/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/video/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/e;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/e$a;IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->onDroppedFrames(IJ)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/e$a;Liy4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Liy4;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->onVideoDisabled(Liy4;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/e$a;Liy4;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->onVideoEnabled(Liy4;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/e$a;Ll6l;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->onVideoSizeChanged(Ll6l;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/e$a;JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/common/a;Lny4;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/e;->onVideoInputFormatChanged(Landroidx/media3/common/a;Lny4;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh5l;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lh5l;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lz5l;

    invoke-direct {v1, p0, p1}, Lz5l;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Liy4;)V
    .locals 2

    invoke-virtual {p1}, Liy4;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx5l;

    invoke-direct {v1, p0, p1}, Lx5l;-><init>(Landroidx/media3/exoplayer/video/e$a;Liy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ll5l;

    invoke-direct {v1, p0, p1, p2, p3}, Ll5l;-><init>(Landroidx/media3/exoplayer/video/e$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Liy4;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lt5l;

    invoke-direct {v1, p0, p1}, Lt5l;-><init>(Landroidx/media3/exoplayer/video/e$a;Liy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/common/a;Lny4;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv5l;

    invoke-direct {v1, p0, p1, p2}, Lv5l;-><init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/common/a;Lny4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    new-instance v3, Ln5l;

    invoke-direct {v3, p0, p1, v0, v1}, Ln5l;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lp5l;

    invoke-direct {v1, p0, p1, p2, p3}, Lp5l;-><init>(Landroidx/media3/exoplayer/video/e$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lr5l;

    invoke-direct {v1, p0, p1}, Lr5l;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ll6l;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lj5l;

    invoke-direct {v1, p0, p1}, Lj5l;-><init>(Landroidx/media3/exoplayer/video/e$a;Ll6l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
