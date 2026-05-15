.class public final Ly8h$c;
.super Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final f2:Lt01;

.field public g2:Lnk8;

.field public h2:Landroidx/media3/transformer/r;

.field public i2:Landroidx/media3/transformer/s;

.field public j2:J

.field public k2:Z

.field public final synthetic l2:Ly8h;


# direct methods
.method public constructor <init>(Ly8h;Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Lt01;)V
    .locals 2

    iput-object p1, p0, Ly8h$c;->l2:Ly8h;

    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->y(Landroidx/media3/exoplayer/mediacodec/g;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/d$b;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->t(Landroidx/media3/exoplayer/mediacodec/d$b;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->r(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->u(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->v(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->w(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->x(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->s(F)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->z(Landroidx/media3/exoplayer/video/VideoSink;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;)V

    iput-object p5, p0, Ly8h$c;->f2:Lt01;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Ly8h$c;->g2:Lnk8;

    return-void
.end method


# virtual methods
.method public E1(Landroidx/media3/common/a;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;FZI)Landroid/media/MediaFormat;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1(Landroidx/media3/common/a;Ljava/lang/String;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$e;FZI)Landroid/media/MediaFormat;

    move-result-object p1

    move-object p2, p0

    iget-boolean p3, p2, Ly8h$c;->k2:Z

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    const-string p3, "color-transfer-request"

    const/4 p4, 0x3

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public G0()V
    .locals 3

    iget-object v0, p0, Ly8h$c;->i2:Landroidx/media3/transformer/s;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->G0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object v0

    iget-object v1, p0, Ly8h$c;->i2:Landroidx/media3/transformer/s;

    iget-object v2, p0, Ly8h$c;->h2:Landroidx/media3/transformer/r;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/r;

    invoke-static {v0, v1, v2}, Ly8h;->d(Lsvj;Landroidx/media3/transformer/s;Landroidx/media3/transformer/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8h$c;->f2:Lt01;

    invoke-virtual {v0}, Lt01;->e()V

    :cond_0
    return-void
.end method

.method public V0(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 1

    iget-object v0, p0, Ly8h$c;->l2:Ly8h;

    invoke-static {v0}, Ly8h;->e(Ly8h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8h$c;->f2:Lt01;

    invoke-virtual {v0}, Lt01;->H()Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->V0(Landroidx/media3/exoplayer/mediacodec/e;)Z

    move-result p1

    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onDisabled()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onDisabled()V

    invoke-virtual {p0}, Ly8h$c;->t2()V

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ly8h$c;->s2()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onEnabled(ZZ)V

    return-void
.end method

.method public onStarted()V
    .locals 0

    invoke-virtual {p0}, Ly8h$c;->s2()V

    invoke-super {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onStarted()V

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 2

    iget-object v0, p0, Ly8h$c;->i2:Landroidx/media3/transformer/s;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqy;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object v0

    iget-object v1, p6, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ly8h$c;->i2:Landroidx/media3/transformer/s;

    invoke-static {v1, v0}, Landroidx/media3/transformer/s;->b(Landroidx/media3/transformer/s;I)Landroidx/media3/transformer/r;

    move-result-object v1

    iput-object v1, p0, Ly8h$c;->h2:Landroidx/media3/transformer/r;

    iget-object v1, p0, Ly8h$c;->i2:Landroidx/media3/transformer/s;

    invoke-static {v1, v0, p4, p5}, Ly8h;->c(Landroidx/media3/transformer/s;IJ)J

    move-result-wide v0

    iput-wide v0, p0, Ly8h$c;->j2:J

    iget-object v0, p0, Ly8h$c;->h2:Landroidx/media3/transformer/r;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->g:Lu56;

    iget-object v0, v0, Lu56;->b:Lnk8;

    iput-object v0, p0, Ly8h$c;->g2:Lnk8;

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public p1(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/a;I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z()J

    move-result-wide v3

    iget-object v6, p0, Ly8h$c;->g2:Lnk8;

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->m(ILandroidx/media3/common/a;JILjava/util/List;)V

    return-void
.end method

.method public final s2()V
    .locals 3

    iget-object v0, p0, Ly8h$c;->f2:Lt01;

    invoke-virtual {v0}, Lt01;->H()Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly8h$c;->l2:Ly8h;

    invoke-static {v0}, Ly8h;->f(Ly8h;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v1, p0, Ly8h$c;->f2:Lt01;

    invoke-virtual {v1, v0}, Lt01;->I(Landroidx/media3/exoplayer/video/VideoSink;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v1

    iget-object v2, p0, Ly8h$c;->l2:Ly8h;

    invoke-static {v2}, Ly8h;->e(Ly8h;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 2

    iget-object v0, p0, Ly8h$c;->l2:Ly8h;

    invoke-static {v0}, Ly8h;->e(Ly8h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly8h$c;->f2:Lt01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt01;->I(Landroidx/media3/exoplayer/video/VideoSink;)V

    iget-object v0, p0, Ly8h$c;->f2:Lt01;

    invoke-virtual {v0}, Lt01;->E()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ly8h$c;->f2:Lt01;

    invoke-virtual {v1}, Lt01;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->d2(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()V

    return-void
.end method

.method public u2(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8h$c;->k2:Z

    return-void
.end method

.method public v2(Landroidx/media3/transformer/s;)V
    .locals 0

    iput-object p1, p0, Ly8h$c;->i2:Landroidx/media3/transformer/s;

    return-void
.end method

.method public x1()J
    .locals 2

    iget-wide v0, p0, Ly8h$c;->j2:J

    return-wide v0
.end method
