.class public final Landroidx/media3/effect/e;
.super Landroidx/media3/effect/o;
.source "SourceFile"


# static fields
.field public static final w:[I

.field public static final x:[I

.field public static final y:J


# instance fields
.field public final d:Lmx7;

.field public e:Lho6;

.field public final f:I

.field public final g:Landroid/view/Surface;

.field public final h:Landroid/graphics/SurfaceTexture;

.field public final i:[F

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lrm7;

.field public q:Lrm7;

.field public r:Z

.field public s:Ljava/util/concurrent/Future;

.field public t:Ljava/util/concurrent/CountDownLatch;

.field public volatile u:Z

.field public volatile v:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/effect/e;->w:[I

    const/16 v0, 0x780

    const/16 v1, 0x440

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/e;->x:[I

    invoke-static {}, Lork;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, Landroidx/media3/effect/e;->y:J

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Lmx7;Landroidx/media3/effect/q;ZZ)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/o;-><init>(Landroidx/media3/effect/q;)V

    iput-object p1, p0, Landroidx/media3/effect/e;->d:Lmx7;

    iput-boolean p3, p0, Landroidx/media3/effect/e;->r:Z

    iput-boolean p4, p0, Landroidx/media3/effect/e;->l:Z

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->m()I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/e;->f:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Landroidx/media3/effect/e;->h:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/effect/e;->i:[F

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    const-string p1, "ExtTexMgr:Timer"

    invoke-static {p1}, Lork;->X0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lko6;

    invoke-direct {p1, p0, p2}, Lko6;-><init>(Landroidx/media3/effect/e;Landroidx/media3/effect/q;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/media3/effect/e;->g:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic A(Landroidx/media3/effect/e;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SurfaceTextureInput"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, p0, Landroidx/media3/effect/e;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    iget-object v1, p0, Landroidx/media3/effect/e;->q:Lrm7;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm7;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/e;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/e;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/e;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/effect/e;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/effect/e;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/effect/e;->H()V

    :cond_3
    iget v0, p0, Landroidx/media3/effect/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/e;->n:I

    invoke-virtual {p0}, Landroidx/media3/effect/e;->E()V

    return-void
.end method

.method public static D(FI)F
    .locals 7

    const/4 v0, 0x2

    move v1, p1

    :goto_0
    const/16 v2, 0x100

    if-gt v0, v2, :cond_1

    add-int v2, p1, v0

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    invoke-static {v2, p0, p1}, Landroidx/media3/effect/e;->I(IFI)F

    move-result v3

    invoke-static {v1, p0, p1}, Landroidx/media3/effect/e;->I(IFI)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/media3/effect/e;->x:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, p0, p1}, Landroidx/media3/effect/e;->I(IFI)F

    move-result v5

    invoke-static {v1, p0, p1}, Landroidx/media3/effect/e;->I(IFI)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    move v1, v4

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1, p0, p1}, Landroidx/media3/effect/e;->I(IFI)F

    move-result v0

    const v2, 0x3089705f    # 1.0E-9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return p0

    :cond_5
    int-to-float p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static G([FJII)V
    .locals 23

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sget-object v2, Landroidx/media3/effect/e;->w:[I

    array-length v5, v2

    move v6, v4

    :goto_1
    const v7, 0x3089705f    # 1.0E-9f

    if-ge v6, v5, :cond_2

    aget v8, v2, v6

    aget v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v8, v7

    if-lez v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    aget v2, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    or-int/2addr v1, v2

    const/16 v2, 0xf

    aget v2, v0, v2

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    or-int/2addr v1, v2

    aget v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    const/16 v6, 0xd

    const/16 v8, 0xc

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-lez v2, :cond_7

    aget v2, v0, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_7

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    or-int/2addr v1, v2

    aget v2, v0, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    or-int/2addr v3, v1

    move v1, v6

    move v9, v10

    move v6, v4

    goto :goto_9

    :cond_7
    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    aget v2, v0, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    aget v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v4

    :goto_7
    or-int/2addr v1, v2

    aget v2, v0, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    or-int/2addr v1, v2

    move/from16 v22, v3

    move v3, v1

    move v1, v8

    move v8, v6

    move/from16 v6, v22

    goto :goto_9

    :cond_a
    const/4 v6, -0x1

    move v1, v6

    move v8, v1

    move v9, v8

    :goto_9
    if-eqz v3, :cond_b

    const-string v14, "Unable to apply SurfaceTexture fix"

    new-array v15, v4, [Ljava/lang/Object;

    const-string v10, "ExternalTextureManager"

    const-string v11, "SurfaceTextureTransformFix"

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lnx4;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    aget v2, v0, v6

    aget v3, v0, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v7

    cmpg-float v10, v10, v5

    const/high16 v11, 0x3f000000    # 0.5f

    if-gez v10, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move/from16 v12, p3

    invoke-static {v10, v12}, Landroidx/media3/effect/e;->D(FI)F

    move-result v10

    invoke-static {v10, v2}, Ljava/lang/Math;->copySign(FF)F

    move-result v10

    sub-float/2addr v2, v10

    mul-float/2addr v2, v11

    add-float/2addr v2, v3

    const-string v20, "Width scale adjusted."

    new-array v3, v4, [Ljava/lang/Object;

    const-string v16, "ExternalTextureManager"

    const-string v17, "SurfaceTextureTransformFix"

    move-wide/from16 v18, p1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lnx4;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    aput v10, v0, v6

    aput v2, v0, v8

    :cond_c
    aget v2, v0, v9

    aget v3, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v7

    cmpg-float v5, v6, v5

    if-gez v5, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move/from16 v6, p4

    invoke-static {v5, v6}, Landroidx/media3/effect/e;->D(FI)F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->copySign(FF)F

    move-result v8

    sub-float/2addr v2, v8

    mul-float/2addr v2, v11

    add-float v10, v2, v3

    const-string v6, "Height scale adjusted."

    new-array v7, v4, [Ljava/lang/Object;

    const-string v2, "ExternalTextureManager"

    const-string v3, "SurfaceTextureTransformFix"

    move-wide/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lnx4;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    aput v8, v0, v9

    aput v10, v0, v1

    :cond_d
    return-void
.end method

.method public static I(IFI)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    int-to-float v2, p2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    int-to-float v3, p0

    div-float/2addr v2, v3

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic r(Landroidx/media3/effect/e;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/e;->p:Lrm7;

    iget-boolean v0, p0, Landroidx/media3/effect/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/e;->o:Z

    iget-object v0, p0, Landroidx/media3/effect/e;->e:Lho6;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho6;

    invoke-interface {v0}, Landroidx/media3/effect/h;->d()V

    const-string v0, "SignalEOS"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "ExternalTextureManager"

    invoke-static {v3, v0, v1, v2}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/media3/effect/e;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/e;->E()V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/effect/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/e;->u:Z

    return-void
.end method

.method public static synthetic t(Landroidx/media3/effect/e;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/e;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/effect/e;->u:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/e;->p:Lrm7;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/e;->e:Lho6;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho6;

    invoke-interface {v0}, Landroidx/media3/effect/h;->d()V

    const-string v0, "SignalEOS"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "ExternalTextureManager"

    invoke-static {v3, v0, v1, v2}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/media3/effect/e;->B()V

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/effect/e;->o:Z

    invoke-virtual {p0}, Landroidx/media3/effect/e;->H()V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/effect/e;Landroidx/media3/effect/q;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loo6;

    invoke-direct {p2, p0}, Loo6;-><init>(Landroidx/media3/effect/e;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/effect/q;->k(Landroidx/media3/effect/q$b;Z)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/effect/e;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/e;->m:I

    invoke-virtual {p0}, Landroidx/media3/effect/e;->E()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/effect/e;Landroidx/media3/effect/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/e;->m:I

    check-cast p1, Lho6;

    iput-object p1, p0, Landroidx/media3/effect/e;->e:Lho6;

    return-void
.end method

.method public static synthetic x(Landroidx/media3/effect/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lro6;

    invoke-direct {v1, p0}, Lro6;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/effect/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/e;->F()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/effect/e;->v:Ljava/lang/RuntimeException;

    const-string v1, "ExtTexMgr"

    const-string v2, "Failed to remove texture frames"

    invoke-static {v1, v2, v0}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/effect/e;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/e;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static synthetic z(Landroidx/media3/effect/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/effect/e;->C()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/e;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/e;->s:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final C()V
    .locals 3

    iget v0, p0, Landroidx/media3/effect/e;->n:I

    iget-object v1, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-wide v1, Landroidx/media3/effect/e;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Landroidx/media3/effect/e;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    invoke-static {v1, v0}, Lork;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTexMgr"

    invoke-static {v1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/e;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/e;->p:Lrm7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/e;->u:Z

    invoke-virtual {p0}, Landroidx/media3/effect/e;->F()V

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Landroidx/media3/effect/e;->q()V

    return-void
.end method

.method public final E()V
    .locals 11

    iget v0, p0, Landroidx/media3/effect/e;->m:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/effect/e;->n:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/e;->p:Lrm7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Landroidx/media3/effect/e;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/effect/e;->n:I

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm7;

    iput-object v0, p0, Landroidx/media3/effect/e;->p:Lrm7;

    iget v1, p0, Landroidx/media3/effect/e;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/effect/e;->m:I

    iget-object v1, p0, Landroidx/media3/effect/e;->h:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Landroidx/media3/effect/e;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Landroidx/media3/effect/e;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, v0, Lrm7;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    add-long/2addr v1, v3

    iget-boolean v3, p0, Landroidx/media3/effect/e;->l:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/effect/e;->i:[F

    iget-object v4, v0, Lrm7;->a:Landroidx/media3/common/a;

    iget v5, v4, Landroidx/media3/common/a;->v:I

    iget v4, v4, Landroidx/media3/common/a;->w:I

    invoke-static {v3, v1, v2, v5, v4}, Landroidx/media3/effect/e;->G([FJII)V

    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/e;->e:Lho6;

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho6;

    iget-object v4, p0, Landroidx/media3/effect/e;->i:[F

    invoke-interface {v3, v4}, Lho6;->g([F)V

    iget-object v3, p0, Landroidx/media3/effect/e;->e:Lho6;

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho6;

    iget-object v4, p0, Landroidx/media3/effect/e;->d:Lmx7;

    new-instance v5, Lox7;

    iget v6, p0, Landroidx/media3/effect/e;->f:I

    iget-object v0, v0, Lrm7;->a:Landroidx/media3/common/a;

    iget v9, v0, Landroidx/media3/common/a;->v:I

    iget v10, v0, Landroidx/media3/common/a;->w:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v10}, Lox7;-><init>(IIIII)V

    invoke-interface {v3, v4, v5, v1, v2}, Landroidx/media3/effect/h;->k(Lmx7;Lox7;J)V

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm7;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VideoFrameProcessor"

    const-string v3, "QueueFrame"

    invoke-static {v0, v3, v1, v2}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    :goto_0
    iget v0, p0, Landroidx/media3/effect/e;->n:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/effect/e;->n:I

    iget-object v0, p0, Landroidx/media3/effect/e;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/e;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/effect/e;->B()V

    iget-object v0, p0, Landroidx/media3/effect/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llo6;

    invoke-direct {v1, p0}, Llo6;-><init>(Landroidx/media3/effect/e;)V

    sget-wide v2, Landroidx/media3/effect/e;->y:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e;->s:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/e;->u:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/e;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/e;->p:Lrm7;

    iget-object v1, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iput-object v0, p0, Landroidx/media3/effect/e;->q:Lrm7;

    invoke-super {p0}, Landroidx/media3/effect/o;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lpo6;

    invoke-direct {v1, p0}, Lpo6;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public e(Lox7;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v0, Lno6;

    invoke-direct {v0, p0}, Lno6;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public j(Lrm7;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/e;->q:Lrm7;

    iget-boolean v0, p0, Landroidx/media3/effect/e;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/e;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v0, Ljo6;

    invoke-direct {v0, p0}, Ljo6;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Landroidx/media3/effect/e;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/media3/effect/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public l()V
    .locals 5

    const-string v0, "ExtTexMgr"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/effect/e;->t:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v3, Lmo6;

    invoke-direct {v3, p0}, Lmo6;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {v2, v3}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    :try_start_0
    sget-wide v2, Landroidx/media3/effect/e;->y:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    invoke-static {v0, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/e;->t:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Landroidx/media3/effect/e;->v:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/e;->v:Ljava/lang/RuntimeException;

    throw v0
.end method

.method public m(Lrm7;Z)V
    .locals 1

    iput-boolean p2, p0, Landroidx/media3/effect/e;->r:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/media3/effect/e;->q:Lrm7;

    iget-object p2, p0, Landroidx/media3/effect/e;->h:Landroid/graphics/SurfaceTexture;

    iget-object p1, p1, Lrm7;->a:Landroidx/media3/common/a;

    iget v0, p1, Landroidx/media3/common/a;->v:I

    iget p1, p1, Landroidx/media3/common/a;->w:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/effect/h;)V
    .locals 2

    instance-of v0, p1, Lho6;

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lqo6;

    invoke-direct {v1, p0, p1}, Lqo6;-><init>(Landroidx/media3/effect/e;Landroidx/media3/effect/h;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lio6;

    invoke-direct {v1, p0}, Lio6;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method
