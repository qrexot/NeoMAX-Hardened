.class public final Ly8h$b;
.super Lui8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final Q:Landroidx/media3/exoplayer/video/VideoSink;

.field public R:Lnk8;

.field public S:Landroidx/media3/transformer/s;

.field public T:Lp24;

.field public U:Landroidx/media3/transformer/r;

.field public V:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public W:Z

.field public Z:J

.field public h0:Z

.field public v0:I

.field public w0:Landroidx/media3/exoplayer/b0$a;


# direct methods
.method public constructor <init>(Lwg8$a;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    sget-object v0, Lth8;->a:Lth8;

    invoke-direct {p0, p1, v0}, Lui8;-><init>(Lwg8$a;Lth8;)V

    iput-object p2, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Ly8h$b;->R:Lnk8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly8h$b;->Z:J

    return-void
.end method

.method public static synthetic G(Ly8h$b;)Landroidx/media3/exoplayer/b0$a;
    .locals 0

    iget-object p0, p0, Ly8h$b;->w0:Landroidx/media3/exoplayer/b0$a;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->g(Landroidx/media3/common/a;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const/16 v2, 0x1b58

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public C(JJLandroid/graphics/Bitmap;J)Z
    .locals 7

    iget-boolean p1, p0, Ly8h$b;->W:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-wide p6, p0, Ly8h$b;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p6, v0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-static {p1}, Lqy;->h(Z)V

    iget-object v0, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    const-string p4, "image/raw"

    invoke-virtual {p1, p4}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1, p4}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p1, p4}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    sget-object p4, Lxn3;->i:Lxn3;

    invoke-virtual {p1, p4}, Landroidx/media3/common/a$b;->V(Lxn3;)Landroidx/media3/common/a$b;

    move-result-object p1

    const/high16 p4, 0x41f00000    # 30.0f

    invoke-virtual {p1, p4}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v2

    iget-wide v3, p0, Ly8h$b;->Z:J

    iget v5, p0, Ly8h$b;->v0:I

    iget-object v6, p0, Ly8h$b;->R:Lnk8;

    const/4 v1, 0x2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->m(ILandroidx/media3/common/a;JILjava/util/List;)V

    const/4 p1, 0x2

    iput p1, p0, Ly8h$b;->v0:I

    iput-boolean p3, p0, Ly8h$b;->W:Z

    :cond_1
    iget-object p1, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object p4, p0, Ly8h$b;->T:Lp24;

    invoke-static {p4}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfwj;

    invoke-interface {p1, p5, p4}, Landroidx/media3/exoplayer/video/VideoSink;->t(Landroid/graphics/Bitmap;Lfwj;)Z

    move-result p1

    if-nez p1, :cond_2

    return p3

    :cond_2
    iget-object p1, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->d()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object p1

    iget-object p3, p0, Ly8h$b;->S:Landroidx/media3/transformer/s;

    invoke-static {p3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/transformer/s;

    iget-object p4, p0, Ly8h$b;->U:Landroidx/media3/transformer/r;

    invoke-static {p4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/transformer/r;

    invoke-static {p1, p3, p4}, Ly8h;->d(Lsvj;Landroidx/media3/transformer/s;Landroidx/media3/transformer/r;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->e()V

    :cond_3
    return p2
.end method

.method public final H(J)Lp24;
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getStreamOffsetUs()J

    move-result-wide v0

    iget-object v2, p0, Ly8h$b;->U:Landroidx/media3/transformer/r;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/r;

    invoke-virtual {v2}, Landroidx/media3/transformer/r;->c()J

    move-result-wide v2

    add-long v7, v0, v2

    new-instance v4, Lp24;

    const/high16 v9, 0x41f00000    # 30.0f

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lp24;-><init>(JJF)V

    return-object v4
.end method

.method public I(Landroidx/media3/transformer/s;)V
    .locals 0

    iput-object p1, p0, Ly8h$b;->S:Landroidx/media3/transformer/s;

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b0$a;

    iput-object p1, p0, Ly8h$b;->w0:Landroidx/media3/exoplayer/b0$a;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lui8;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lui8;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8h$b;->T:Lp24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp24;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget-boolean v0, p0, Ly8h$b;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-super {p0}, Lui8;->isReady()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->q(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lui8;->isReady()Z

    move-result v0

    return v0
.end method

.method public onEnabled(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lui8;->onEnabled(ZZ)V

    iput-boolean p2, p0, Ly8h$b;->h0:Z

    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Ly8h$b;->v0:I

    iget-object p1, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance p2, Ly8h$b$a;

    invoke-direct {p2, p0}, Ly8h$b$a;-><init>(Ly8h$b;)V

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/video/VideoSink;->l(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2

    if-nez p3, :cond_0

    iget-object v0, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->s(Z)V

    invoke-virtual {p0, p1, p2}, Ly8h$b;->H(J)Lp24;

    move-result-object v0

    iput-object v0, p0, Ly8h$b;->T:Lp24;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lui8;->onPositionReset(JZ)V

    return-void
.end method

.method public onReset()V
    .locals 1

    invoke-super {p0}, Lui8;->onReset()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8h$b;->V:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 4

    iget-object v0, p0, Ly8h$b;->S:Landroidx/media3/transformer/s;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iput-wide p2, p0, Ly8h$b;->Z:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getTimeline()Lsvj;

    move-result-object v0

    iget-object v2, p6, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Ly8h$b;->S:Landroidx/media3/transformer/s;

    invoke-static {v2, v0}, Landroidx/media3/transformer/s;->b(Landroidx/media3/transformer/s;I)Landroidx/media3/transformer/r;

    move-result-object v2

    iput-object v2, p0, Ly8h$b;->U:Landroidx/media3/transformer/r;

    iget-object v2, p0, Ly8h$b;->S:Landroidx/media3/transformer/s;

    invoke-static {v2, v0, p4, p5}, Ly8h;->c(Landroidx/media3/transformer/s;IJ)J

    move-result-wide v2

    iget-object v0, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/video/VideoSink;->o(J)V

    invoke-virtual {p0, p2, p3}, Ly8h$b;->H(J)Lp24;

    move-result-object v0

    iput-object v0, p0, Ly8h$b;->T:Lp24;

    iget-object v0, p0, Ly8h$b;->U:Landroidx/media3/transformer/r;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->g:Lu56;

    iget-object v0, v0, Lu56;->b:Lnk8;

    iput-object v0, p0, Ly8h$b;->R:Lnk8;

    iput-boolean v1, p0, Ly8h$b;->W:Z

    invoke-super/range {p0 .. p6}, Lui8;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public render(JJ)V
    .locals 1

    iget-object v0, p0, Ly8h$b;->V:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lui8;->render(JJ)V

    :try_start_0
    iget-object v0, p0, Ly8h$b;->Q:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->w:Landroidx/media3/common/a;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ly8h$b;->V:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method
