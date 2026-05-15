.class public Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;
    }
.end annotation


# static fields
.field private static final MAX_SCALE_FACTOR:F = 4.0f

.field private static final MIN_SCALE:F = 0.9f

.field private static final MIN_STEP_TO_CHANGE_STATE:F = 0.25f


# instance fields
.field private final analytics:Lkg;

.field private final coverRect:Landroid/graphics/Rect;

.field private coverRectAnimator:Landroid/animation/ValueAnimator;

.field private final coverRectPaint:Landroid/graphics/Paint;

.field private coverScale:F

.field private drawRect:Z

.field private focusX:F

.field private focusXAnimator:Landroid/animation/ValueAnimator;

.field private focusY:F

.field private focusYAnimator:Landroid/animation/ValueAnimator;

.field private maxScale:F

.field private scale:F

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private startFocusX:F

.field private startFocusY:F

.field private startScale:F

.field private state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

.field private translateX:F

.field private translateXAnimator:Landroid/animation/ValueAnimator;

.field private translateY:F

.field private translateYAnimator:Landroid/animation/ValueAnimator;

.field private videoScaleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 6
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->j0()Lkg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->analytics:Lkg;

    .line 7
    sget-object p1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->FIT:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->drawRect:Z

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRect:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->init()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->lambda$onScaleEnd$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->lambda$onScaleEnd$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->lambda$onScaleEnd$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->lambda$onScaleEnd$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->lambda$onScaleEnd$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->lambda$onScaleEnd$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getStateByScale()Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    sget-object v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->FIT:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    iget v4, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverScale:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    sget-object v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->COVER:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    return-object v0

    :cond_0
    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    iget v4, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverScale:F

    sub-float v3, v4, v3

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->COVER:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    return-object v0
.end method

.method private getVideoView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/video/widgets/VideoView;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrapper should contains VideoView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v1

    iget v1, v1, Lgo5;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onScaleEnd$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->drawRect:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onScaleEnd$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onScaleEnd$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusX:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onScaleEnd$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onScaleEnd$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateX:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onScaleEnd$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateX:F

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusX:F

    iget v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusY:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->drawRect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->videoScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusXAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusYAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateXAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateYAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v5, p2, p1

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    div-float/2addr v3, p1

    iput v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverScale:F

    goto :goto_0

    :cond_1
    div-float/2addr v2, p2

    iput v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverScale:F

    :goto_0
    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverScale:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->maxScale:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->startScale:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->maxScale:F

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    move-result-object v0

    sget-object v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->COVER:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    sget-object v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->FIT:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectPaint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->drawRect:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->drawRect:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->startFocusX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateX:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->startFocusY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateY:F

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->startScale:F

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    sget-object v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->FIT:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusX:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusY:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->startFocusX:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->startFocusY:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->videoScaleAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->videoScaleAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->drawRect:Z

    :cond_2
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusXAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusYAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateXAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateYAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    move-result-object p1

    sget-object v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->COVER:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    sget-object v1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->FIT:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lo5e;

    invoke-direct {v1, p0}, Lo5e;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->coverScale:F

    new-array v4, v3, [F

    aput p1, v4, v2

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->videoScaleAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->FIT:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    new-array v0, v3, [F

    aput p1, v0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->videoScaleAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "scaleType"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/vendor/a;->H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "orientation"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->videoScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lp5e;

    invoke-direct {v0, p0}, Lp5e;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->videoScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusX:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    new-array v6, v3, [F

    aput p1, v6, v2

    aput v0, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusXAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lq5e;

    invoke-direct {v0, p0}, Lq5e;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusXAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusY:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    new-array v6, v3, [F

    aput p1, v6, v2

    aput v0, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusYAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lr5e;

    invoke-direct {v0, p0}, Lr5e;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->focusYAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateX:F

    new-array v0, v3, [F

    aput p1, v0, v2

    const/4 p1, 0x0

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateXAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Ls5e;

    invoke-direct {v6, p0}, Ls5e;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateXAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateY:F

    new-array v3, v3, [F

    aput v0, v3, v2

    aput p1, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateYAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lt5e;

    invoke-direct {v0, p0}, Lt5e;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->translateYAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    sget-object v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;->FIT:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->state:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper$a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->scale:F

    return-void
.end method
