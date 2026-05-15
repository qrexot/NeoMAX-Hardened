.class public Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lpib;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

.field public p:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Lp22$a;

.field public u:Lp22$a;

.field public v:Z

.field public w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/k;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Leaf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/k;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/camera2/internal/k;->k:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k;->m:Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/camera/camera2/internal/k;->n:I

    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->p:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    sget-object v2, Landroidx/camera/camera2/internal/k;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/k;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/k;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/k;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->t:Lp22$a;

    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->u:Lp22$a;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k;->v:Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lpib;

    invoke-direct {p1, p4}, Lpib;-><init>(Leaf;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->f:Lpib;

    return-void
.end method

.method public static C(Lnib;Landroid/util/Rational;Landroid/util/Rational;ILpib;)Landroid/graphics/PointF;
    .locals 6

    invoke-virtual {p0}, Lnib;->b()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnib;->b()Landroid/util/Rational;

    move-result-object p2

    :cond_0
    invoke-virtual {p4, p0, p3}, Lpib;->a(Lnib;I)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_1

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    div-double/2addr p2, v4

    double-to-float p1, p2

    float-to-double p2, p1

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    div-float/2addr p4, p1

    mul-float/2addr p2, p4

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p1

    div-double/2addr v4, p1

    double-to-float p1, v4

    float-to-double p2, p1

    sub-double/2addr p2, v2

    div-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    div-float/2addr p4, p1

    mul-float/2addr p2, p4

    iput p2, p0, Landroid/graphics/PointF;->x:F

    :cond_2
    return-object p0
.end method

.method public static D(Lnib;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Lnib;->a()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lnib;->a()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int v4, p1, p0

    add-int/2addr v0, v1

    add-int/2addr p1, p0

    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/k;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->left:I

    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/k;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/k;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/k;->I(III)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p1, 0x3e8

    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public static H(Lnib;)Z
    .locals 3

    invoke-virtual {p0}, Lnib;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lnib;->c()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lnib;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lnib;->d()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/k;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->t()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/k;ZLp22$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k;->v:Z

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/k;->w(Lp22$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/k;Lma7;JLp22$a;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lya7;

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lya7;-><init>(Landroidx/camera/camera2/internal/k;Lp22$a;Lma7;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/k;J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lna7;

    invoke-direct {v1, p0, p1, p2}, Lna7;-><init>(Landroidx/camera/camera2/internal/k;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/k;J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lra7;

    invoke-direct {v1, p0, p1, p2}, Lra7;-><init>(Landroidx/camera/camera2/internal/k;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/k;ZLp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lua7;

    invoke-direct {v1, p0, p1, p2}, Lua7;-><init>(Landroidx/camera/camera2/internal/k;ZLp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/k;Lp22$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k;->R(Lp22$a;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/k;JLp22$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FocusMeteringControl"

    invoke-static {v4, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/k;->v:Z

    if-ne v0, p0, :cond_2

    invoke-static {p4, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/k;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lva7;

    invoke-direct {v1, p0, p1}, Lva7;-><init>(Landroidx/camera/camera2/internal/k;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/k;J)V
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/internal/k;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k;->m:Z

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k;->s(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/k;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->M()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/k;->m:Z

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/k;->l:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/k;->m:Z

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/k;->l:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/k;->m:Z

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/k;->l:Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/k;->l:Z

    if-eqz p1, :cond_4

    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/k;->m:Z

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k;->s(Z)V

    return v3

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    iput-object v0, p0, Landroidx/camera/camera2/internal/k;->h:Ljava/lang/Integer;

    :cond_5
    return v2
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/k;J)V
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/internal/k;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/k;Lp22$a;Lma7;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/k;->P(Lp22$a;Lma7;J)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/k;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method

.method public final B()Landroid/util/Rational;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->e:Landroid/util/Rational;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->e:Landroid/util/Rational;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->G()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    return-object v1
.end method

.method public final E(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnib;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroidx/camera/camera2/internal/k;->H(Lnib;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/k;->f:Lpib;

    invoke-static {v2, v1, p3, p5, v3}, Landroidx/camera/camera2/internal/k;->C(Lnib;Landroid/util/Rational;Landroid/util/Rational;ILpib;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v3, p4}, Landroidx/camera/camera2/internal/k;->D(Lnib;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->S(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k;->v:Z

    return v0
.end method

.method public J(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k;->d:Z

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/k;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->e:Landroid/util/Rational;

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/k;->n:I

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N(Lma7;)Lgg9;
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/k;->O(Lma7;J)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public O(Lma7;J)Lgg9;
    .locals 1

    new-instance v0, Lxa7;

    invoke-direct {v0, p0, p1, p2, p3}, Lxa7;-><init>(Landroidx/camera/camera2/internal/k;Lma7;J)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public P(Lp22$a;Lma7;J)V
    .locals 9

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/k;->d:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->G()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->B()Landroid/util/Rational;

    move-result-object v3

    invoke-virtual {p2}, Lma7;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->L()I

    move-result v2

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/k;->E(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lma7;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->K()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/k;->E(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p2}, Lma7;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->M()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/k;->E(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const-string v2, "Cancelled by another startFocusAndMetering()"

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/k;->y(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/k;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->u()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->t:Lp22$a;

    sget-object v2, Landroidx/camera/camera2/internal/k;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    move-wide v5, p3

    move-object v2, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/camera2/internal/k;->x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lma7;J)V

    return-void
.end method

.method public Q()Lgg9;
    .locals 1

    new-instance v0, Lta7;

    invoke-direct {v0, p0}, Lta7;-><init>(Landroidx/camera/camera2/internal/k;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public R(Lp22$a;)V
    .locals 4

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/i$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/k;->n:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->v(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->w(Z)V

    new-instance v2, Lxa2$a;

    invoke-direct {v2}, Lxa2$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lxa2$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lxa2$a;

    invoke-virtual {v2}, Lxa2$a;->a()Lxa2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    new-instance v1, Landroidx/camera/camera2/internal/k$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/k$b;-><init>(Landroidx/camera/camera2/internal/k;Lp22$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->c(Lfb2;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q0(Ljava/util/List;)V

    return-void
.end method

.method public S(Lp22$a;Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/i$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/k;->n:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->v(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->w(Z)V

    new-instance v2, Lxa2$a;

    invoke-direct {v2}, Lxa2$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lxa2$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lxa2$a;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Q(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/k$c;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/k$c;

    invoke-virtual {v2, p2, v1, v3}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    :cond_2
    invoke-virtual {v2}, Lxa2$a;->a()Lxa2;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    new-instance p2, Landroidx/camera/camera2/internal/k$a;

    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/k$a;-><init>(Landroidx/camera/camera2/internal/k;Lp22$a;)V

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/i$a;->c(Lfb2;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q0(Ljava/util/List;)V

    return-void
.end method

.method public n(Lxa2$a;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->A()I

    move-result v0

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->S(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/k$c;->REQUIRED:Landroidx/camera/core/impl/k$c;

    invoke-virtual {p1, v1, v0, v2}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0, v2}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    :cond_3
    return-void
.end method

.method public o(ZZ)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/k;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/i$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/i$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->w(Z)V

    iget v2, p0, Landroidx/camera/camera2/internal/k;->n:I

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->v(I)V

    new-instance v2, Lxa2$a;

    invoke-direct {v2}, Lxa2$a;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v0}, Lxa2$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lxa2$a;

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, p1, v0}, Lxa2$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lxa2$a;

    :cond_2
    invoke-virtual {v2}, Lxa2$a;->a()Lxa2;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q0(Ljava/util/List;)V

    return-void
.end method

.method public p(Lp22$a;)V
    .locals 3

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k;->z(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k;->y(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->u:Lp22$a;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->u()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->r()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->M()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/k;->o(ZZ)V

    :cond_0
    sget-object p1, Landroidx/camera/camera2/internal/k;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k;->g:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->u:Lp22$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->A()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->S(I)I

    move-result p1

    new-instance v2, Lza7;

    invoke-direct {v2, p0, p1, v0, v1}, Lza7;-><init>(Landroidx/camera/camera2/internal/k;IJ)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/k;->p:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k;->p(Lp22$a;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->r()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->t:Lp22$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lab7;->a(Z)Lab7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp22$a;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->t:Lp22$a;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->u:Lp22$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->u:Lp22$a;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public v(Z)Lgg9;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, "FocusMeteringControl"

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Q(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lsa7;

    invoke-direct {v0, p0, p1}, Lsa7;-><init>(Landroidx/camera/camera2/internal/k;Z)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lp22$a;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    move-result-wide v0

    new-instance v2, Lwa7;

    invoke-direct {v2, p0, v0, v1, p1}, Lwa7;-><init>(Landroidx/camera/camera2/internal/k;JLp22$a;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/k;->w:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    return-void
.end method

.method public final x([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lma7;J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->u()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->r()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->M()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/k;->g:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/k;->l:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/k;->m:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/k;->S(Lp22$a;Z)V

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/k;->g:Z

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/k;->l:Z

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/k;->m:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    move-result-wide v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->F()Z

    move-result p1

    new-instance p2, Loa7;

    invoke-direct {p2, p0, p1, v0, v1}, Loa7;-><init>(Landroidx/camera/camera2/internal/k;ZJ)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    iget-wide p1, p0, Landroidx/camera/camera2/internal/k;->k:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/k;->k:J

    new-instance p3, Lpa7;

    invoke-direct {p3, p0, p1, p2}, Lpa7;-><init>(Landroidx/camera/camera2/internal/k;J)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p4}, Lma7;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lqa7;

    invoke-direct {p3, p0, p1, p2}, Lqa7;-><init>(Landroidx/camera/camera2/internal/k;J)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p4}, Lma7;->a()J

    move-result-wide p4

    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->t:Lp22$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->t:Lp22$a;

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->p:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->u:Lp22$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->u:Lp22$a;

    :cond_0
    return-void
.end method
