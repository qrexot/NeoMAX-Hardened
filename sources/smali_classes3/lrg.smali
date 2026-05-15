.class public final Llrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzk;
.implements Lwd2;


# instance fields
.field public final A:Lnvj;

.field public final B:Lnvj;

.field public final C:[F

.field public final D:[F

.field public E:I

.field public F:Landroid/graphics/SurfaceTexture;

.field public volatile G:I

.field public H:I

.field public I:[B

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lv2f;

.field public final z:Ldn7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llrg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llrg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lv2f;

    invoke-direct {v0}, Lv2f;-><init>()V

    iput-object v0, p0, Llrg;->y:Lv2f;

    new-instance v0, Ldn7;

    invoke-direct {v0}, Ldn7;-><init>()V

    iput-object v0, p0, Llrg;->z:Ldn7;

    new-instance v0, Lnvj;

    invoke-direct {v0}, Lnvj;-><init>()V

    iput-object v0, p0, Llrg;->A:Lnvj;

    new-instance v0, Lnvj;

    invoke-direct {v0}, Lnvj;-><init>()V

    iput-object v0, p0, Llrg;->B:Lnvj;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Llrg;->C:[F

    new-array v0, v0, [F

    iput-object v0, p0, Llrg;->D:[F

    const/4 v0, 0x0

    iput v0, p0, Llrg;->G:I

    const/4 v0, -0x1

    iput v0, p0, Llrg;->H:I

    return-void
.end method

.method public static synthetic d(Llrg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Llrg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Llrg;->z:Ldn7;

    invoke-virtual {v0, p1, p2, p3}, Ldn7;->e(J[F)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Llrg;->A:Lnvj;

    invoke-virtual {v0}, Lnvj;->c()V

    iget-object v0, p0, Llrg;->z:Ldn7;

    invoke-virtual {v0}, Ldn7;->d()V

    iget-object v0, p0, Llrg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(JJLcom/google/android/exoplayer2/s;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Llrg;->A:Lnvj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lnvj;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/google/android/exoplayer2/s;->R:[B

    iget p2, p5, Lcom/google/android/exoplayer2/s;->S:I

    invoke-virtual {p0, p1, p2, p3, p4}, Llrg;->h([BIJ)V

    return-void
.end method

.method public e([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()V

    iget-object v0, p0, Llrg;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrg;->F:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()V

    iget-object v0, p0, Llrg;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrg;->C:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Llrg;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Llrg;->A:Lnvj;

    invoke-virtual {v2, v0, v1}, Lnvj;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Llrg;->z:Ldn7;

    iget-object v4, p0, Llrg;->C:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Ldn7;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Llrg;->B:Lnvj;

    invoke-virtual {v2, v0, v1}, Lnvj;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llrg;->y:Lv2f;

    invoke-virtual {v1, v0}, Lv2f;->d(Lq2f;)V

    :cond_2
    iget-object v2, p0, Llrg;->D:[F

    iget-object v6, p0, Llrg;->C:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Llrg;->y:Lv2f;

    iget v0, p0, Llrg;->E:I

    iget-object v1, p0, Llrg;->D:[F

    invoke-virtual {p1, v0, v1, p2}, Lv2f;->a(I[FZ)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()V

    iget-object v0, p0, Llrg;->y:Lv2f;

    invoke-virtual {v0}, Lv2f;->b()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->j()I

    move-result v0

    iput v0, p0, Llrg;->E:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llrg;->E:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llrg;->F:Landroid/graphics/SurfaceTexture;

    new-instance v1, Ljrg;

    invoke-direct {v1, p0}, Ljrg;-><init>(Llrg;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Llrg;->F:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Llrg;->G:I

    return-void
.end method

.method public final h([BIJ)V
    .locals 2

    iget-object v0, p0, Llrg;->I:[B

    iget v1, p0, Llrg;->H:I

    iput-object p1, p0, Llrg;->I:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Llrg;->G:I

    :cond_0
    iput p2, p0, Llrg;->H:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Llrg;->I:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Llrg;->I:[B

    if-eqz p1, :cond_2

    iget p2, p0, Llrg;->H:I

    invoke-static {p1, p2}, Ls2f;->a([BI)Lq2f;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lv2f;->c(Lq2f;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Llrg;->H:I

    invoke-static {p1}, Lq2f;->b(I)Lq2f;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Llrg;->B:Lnvj;

    invoke-virtual {p2, p3, p4, p1}, Lnvj;->a(JLjava/lang/Object;)V

    return-void
.end method
