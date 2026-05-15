.class public final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzk;
.implements Lxd2;


# instance fields
.field public final A:Lovj;

.field public final B:Lovj;

.field public final C:[F

.field public final D:[F

.field public E:I

.field public F:Landroid/graphics/SurfaceTexture;

.field public volatile G:I

.field public H:I

.field public I:[B

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lu2f;

.field public final z:Len7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmrg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmrg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lu2f;

    invoke-direct {v0}, Lu2f;-><init>()V

    iput-object v0, p0, Lmrg;->y:Lu2f;

    new-instance v0, Len7;

    invoke-direct {v0}, Len7;-><init>()V

    iput-object v0, p0, Lmrg;->z:Len7;

    new-instance v0, Lovj;

    invoke-direct {v0}, Lovj;-><init>()V

    iput-object v0, p0, Lmrg;->A:Lovj;

    new-instance v0, Lovj;

    invoke-direct {v0}, Lovj;-><init>()V

    iput-object v0, p0, Lmrg;->B:Lovj;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lmrg;->C:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lmrg;->D:[F

    const/4 v0, 0x0

    iput v0, p0, Lmrg;->G:I

    const/4 v0, -0x1

    iput v0, p0, Lmrg;->H:I

    return-void
.end method

.method public static synthetic c(Lmrg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lmrg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lmrg;->z:Len7;

    invoke-virtual {v0, p1, p2, p3}, Len7;->e(J[F)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmrg;->A:Lovj;

    invoke-virtual {v0}, Lovj;->c()V

    iget-object v0, p0, Lmrg;->z:Len7;

    invoke-virtual {v0}, Len7;->d()V

    iget-object v0, p0, Lmrg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d([FZ)V
    .locals 8

    const-string v1, "Failed to draw a frame"

    const-string v2, "SceneRenderer"

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lmrg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrg;->F:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lmrg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrg;->C:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    :cond_0
    iget-object v0, p0, Lmrg;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lmrg;->A:Lovj;

    invoke-virtual {v2, v0, v1}, Lovj;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmrg;->z:Len7;

    iget-object v4, p0, Lmrg;->C:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Len7;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lmrg;->B:Lovj;

    invoke-virtual {v2, v0, v1}, Lovj;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmrg;->y:Lu2f;

    invoke-virtual {v1, v0}, Lu2f;->d(Lp2f;)V

    :cond_2
    iget-object v2, p0, Lmrg;->D:[F

    iget-object v6, p0, Lmrg;->C:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lmrg;->y:Lu2f;

    iget v0, p0, Lmrg;->E:I

    iget-object v1, p0, Lmrg;->D:[F

    invoke-virtual {p1, v0, v1, p2}, Lu2f;->a(I[FZ)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    iget-object v0, p0, Lmrg;->y:Lu2f;

    invoke-virtual {v0}, Lu2f;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->m()I

    move-result v0

    iput v0, p0, Lmrg;->E:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lmrg;->E:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lmrg;->F:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lkrg;

    invoke-direct {v1, p0}, Lkrg;-><init>(Lmrg;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lmrg;->F:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lmrg;->G:I

    return-void
.end method

.method public final g([BIJ)V
    .locals 2

    iget-object v0, p0, Lmrg;->I:[B

    iget v1, p0, Lmrg;->H:I

    iput-object p1, p0, Lmrg;->I:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lmrg;->G:I

    :cond_0
    iput p2, p0, Lmrg;->H:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lmrg;->I:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lmrg;->I:[B

    if-eqz p1, :cond_2

    iget p2, p0, Lmrg;->H:I

    invoke-static {p1, p2}, Lt2f;->a([BI)Lp2f;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lu2f;->c(Lp2f;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lmrg;->H:I

    invoke-static {p1}, Lp2f;->b(I)Lp2f;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lmrg;->B:Lovj;

    invoke-virtual {p2, p3, p4, p1}, Lovj;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lmrg;->A:Lovj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lovj;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Landroidx/media3/common/a;->C:[B

    iget p2, p5, Landroidx/media3/common/a;->D:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lmrg;->g([BIJ)V

    return-void
.end method
