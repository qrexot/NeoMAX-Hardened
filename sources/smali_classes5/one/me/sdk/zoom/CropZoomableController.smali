.class public Lone/me/sdk/zoom/CropZoomableController;
.super Lone/me/sdk/zoom/DefaultZoomableController;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "one.me.sdk.zoom.CropZoomableController"


# instance fields
.field private final cropMinSize:I

.field private currentRotationAngle:F

.field private mLimitRect:Landroid/graphics/Rect;

.field private mTempRect:Landroid/graphics/RectF;

.field private square:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/zoom/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/zoom/DefaultZoomableController;-><init>(Lone/me/sdk/zoom/b;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    iput p2, p0, Lone/me/sdk/zoom/CropZoomableController;->cropMinSize:I

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/zoom/CropZoomableController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/zoom/CropZoomableController;->lambda$flipHorizontally$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/zoom/CropZoomableController;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/zoom/CropZoomableController;->lambda$rotate90$0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$flipHorizontally$1(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0a;->c(Landroid/graphics/Matrix;I)F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    div-float/2addr p1, v0

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/c$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lone/me/sdk/zoom/c$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$rotate90$0(FLandroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    sub-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    add-float/2addr p2, p1

    iput p2, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/c$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, Lone/me/sdk/zoom/c$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static newInstance(I)Lone/me/sdk/zoom/CropZoomableController;
    .locals 2

    new-instance v0, Lone/me/sdk/zoom/CropZoomableController;

    invoke-static {}, Lone/me/sdk/zoom/b;->k()Lone/me/sdk/zoom/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lone/me/sdk/zoom/CropZoomableController;-><init>(Lone/me/sdk/zoom/b;I)V

    return-object v0
.end method


# virtual methods
.method public flipHorizontally()Z
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lv0a;->c(Landroid/graphics/Matrix;I)F

    move-result v0

    neg-float v2, v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lvp4;

    invoke-direct {v2, p0}, Lvp4;-><init>(Lone/me/sdk/zoom/CropZoomableController;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method

.method public getCroppedRect(I)Landroid/graphics/Rect;
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, p1

    float-to-int v6, v6

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-float/2addr v3, p1

    float-to-int v2, v3

    iget-object v3, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    mul-float/2addr v5, p1

    float-to-int p1, v5

    invoke-direct {v1, v4, v6, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean p1, p0, Lone/me/sdk/zoom/CropZoomableController;->square:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object p1, Lone/me/sdk/zoom/CropZoomableController;->TAG:Ljava/lang/String;

    const-string v0, "cropped rect is not square: square it"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    return-object v1

    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public limitTranslation()V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    :goto_0
    int-to-float v3, v3

    sub-float/2addr v3, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    int-to-float v0, v4

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    int-to-float v1, v1

    sub-float v0, v1, v0

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    cmpl-float v1, v0, v5

    if-nez v1, :cond_4

    cmpl-float v1, v3, v5

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/b;

    invoke-virtual {v0}, Lone/me/sdk/zoom/b;->n()V

    :cond_5
    return-void
.end method

.method public onDoubleTap(FF)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/zoom/DefaultZoomableController;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    return-void
.end method

.method public resetTransformations()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/zoom/CropZoomableController;->reset()V

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/c$a;

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/c$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public rotate90()Z
    .locals 5

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x42b40000    # 90.0f

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lwp4;

    invoke-direct {v3, p0, v0}, Lwp4;-><init>(Lone/me/sdk/zoom/CropZoomableController;F)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v2
.end method

.method public setLimitRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setSquare(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/zoom/CropZoomableController;->square:Z

    return-void
.end method

.method public updateMaxZoom(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/CropZoomableController;->getCroppedRect(I)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lone/me/sdk/zoom/CropZoomableController;->cropMinSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMaxScaleFactor:F

    :cond_0
    return-void
.end method

.method public updateMinZoom()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMinScaleFactor:F

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mLimitRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMinScaleFactor:F

    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslation()V

    :cond_3
    :goto_0
    return-void
.end method
