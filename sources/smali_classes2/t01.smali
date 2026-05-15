.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/util/List;

.field public y:Landroidx/media3/exoplayer/video/VideoSink;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01;->w:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt01;->x:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->l(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic B(Lwzk;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Lwzk;)V

    return-void
.end method

.method public static synthetic C(ILandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->k(I)V

    return-void
.end method

.method public static synthetic D(FLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic v(Landroid/view/Surface;Lqai;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->f(Landroid/view/Surface;Lqai;)V

    return-void
.end method

.method public static synthetic w(ZLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->u(Z)V

    return-void
.end method

.method public static synthetic x(Ljava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(JLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->o(J)V

    return-void
.end method

.method public static synthetic z(ILandroidx/media3/common/a;JILjava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    move-object v0, p1

    move p1, p0

    move-object p0, p6

    move-object p6, p5

    move p5, p4

    move-wide p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/video/VideoSink;->m(ILandroidx/media3/common/a;JILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lt01;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final F(Lt01$a;)V
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lt01$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt01;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 2

    iget-object v0, p0, Lt01;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt01;->w:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, p0, Lt01;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    iget-object v0, p0, Lt01;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object v0
.end method

.method public H()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    return-object v0
.end method

.method public I(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iput-object p1, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt01;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt01;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt01$a;

    invoke-interface {v1, p1}, Lt01$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt01;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt01;->G()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->a()Landroid/view/Surface;

    move-result-object v0

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

    iget-boolean v0, p0, Lt01;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    new-instance v0, Le01;

    invoke-direct {v0}, Le01;-><init>()V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Ll01;

    invoke-direct {v0}, Ll01;-><init>()V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public f(Landroid/view/Surface;Lqai;)V
    .locals 1

    new-instance v0, Lg01;

    invoke-direct {v0, p1, p2}, Lg01;-><init>(Landroid/view/Surface;Lqai;)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public g(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->g(Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lt01;->z:Z

    return p1
.end method

.method public h()V
    .locals 1

    new-instance v0, Ln01;

    invoke-direct {v0}, Ln01;-><init>()V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Li01;

    invoke-direct {v0}, Li01;-><init>()V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    new-instance v0, Lq01;

    invoke-direct {v0}, Lq01;-><init>()V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    new-instance v0, Ls01;

    invoke-direct {v0, p1}, Ls01;-><init>(I)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lp01;

    invoke-direct {v0, p1, p2}, Lp01;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public m(ILandroidx/media3/common/a;JILjava/util/List;)V
    .locals 7

    new-instance v0, Lk01;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lk01;-><init>(ILandroidx/media3/common/a;JILjava/util/List;)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public n(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/VideoSink;->n(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(J)V
    .locals 1

    new-instance v0, Ld01;

    invoke-direct {v0, p1, p2}, Ld01;-><init>(J)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lm01;

    invoke-direct {v0, p1}, Lm01;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public q(Z)Z
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public r()V
    .locals 1

    new-instance v0, Lf01;

    invoke-direct {v0}, Lf01;-><init>()V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public release()V
    .locals 1

    new-instance v0, Lr01;

    invoke-direct {v0}, Lr01;-><init>()V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    iget-object v0, p0, Lt01;->A:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    :cond_0
    return-void
.end method

.method public render(JJ)V
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->s(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    new-instance v0, Lj01;

    invoke-direct {v0, p1}, Lj01;-><init>(F)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Lwzk;)V
    .locals 1

    new-instance v0, Lo01;

    invoke-direct {v0, p1}, Lo01;-><init>(Lwzk;)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;Lfwj;)Z
    .locals 1

    iget-object v0, p0, Lt01;->y:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->t(Landroid/graphics/Bitmap;Lfwj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(Z)V
    .locals 1

    new-instance v0, Lh01;

    invoke-direct {v0, p1}, Lh01;-><init>(Z)V

    invoke-virtual {p0, v0}, Lt01;->F(Lt01$a;)V

    return-void
.end method
