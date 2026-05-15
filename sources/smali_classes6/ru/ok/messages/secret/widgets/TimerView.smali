.class public Lru/ok/messages/secret/widgets/TimerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ARC_START_ANGLE:I = 0x10e

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.secret.widgets.TimerView"


# instance fields
.field private bindNeeded:Z

.field private circleOuterBounds:Landroid/graphics/RectF;

.field private circlePaint:Landroid/graphics/Paint;

.field private circleSecondaryPaint:Landroid/graphics/Paint;

.field private circleSweepAngle:F

.field private from:J

.field private ivArrow:Landroid/widget/ImageView;

.field private now:J

.field private timerAnimator:Landroid/animation/ValueAnimator;

.field private to:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/secret/widgets/TimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/secret/widgets/TimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x43b40000    # 360.0f

    .line 4
    iput p3, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSweepAngle:F

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lru/ok/messages/secret/widgets/TimerView;->from:J

    .line 6
    iput-wide v0, p0, Lru/ok/messages/secret/widgets/TimerView;->to:J

    .line 7
    iput-wide v0, p0, Lru/ok/messages/secret/widgets/TimerView;->now:J

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lru/ok/messages/secret/widgets/TimerView;->bindNeeded:Z

    .line 9
    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    .line 10
    iget v0, v0, Lgo5;->b:I

    const/16 v1, 0x4c

    const/high16 v2, -0x80000000

    if-eqz p2, :cond_0

    .line 11
    sget-object v3, Lfof;->TimerView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    sget p2, Lfof;->TimerView_circleColor:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v3

    iget v3, v3, Lru/ok/tamtam/themes/g;->l:I

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 15
    sget v3, Lfof;->TimerView_circleSecondaryColor:I

    .line 16
    invoke-static {p2, v1}, Lio3;->p(II)I

    move-result v4

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 18
    sget v4, Lfof;->TimerView_arrowResource:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p2, v2

    move v3, p2

    :goto_0
    if-ne p2, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    iget p2, p1, Lru/ok/tamtam/themes/g;->l:I

    :cond_1
    if-ne v3, v2, :cond_2

    .line 21
    invoke-static {p2, v1}, Lio3;->p(II)I

    move-result v3

    .line 22
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p0, p2}, Lru/ok/messages/secret/widgets/TimerView;->setColor(I)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSecondaryPaint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSecondaryPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0, v3}, Lru/ok/messages/secret/widgets/TimerView;->setSecondaryColor(I)V

    .line 30
    invoke-virtual {p0, v0}, Lru/ok/messages/secret/widgets/TimerView;->setStrokeWidth(I)V

    .line 31
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->ivArrow:Landroid/widget/ImageView;

    .line 32
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v4, :cond_3

    .line 33
    iget-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 35
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iget-object p2, p0, Lru/ok/messages/secret/widgets/TimerView;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/secret/widgets/TimerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/secret/widgets/TimerView;->lambda$start$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawProgress(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSweepAngle:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$start$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/messages/secret/widgets/TimerView;->drawProgress(F)V

    return-void
.end method

.method private rebindSelfIfNeeded()V
    .locals 8

    iget-boolean v0, p0, Lru/ok/messages/secret/widgets/TimerView;->bindNeeded:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lru/ok/messages/secret/widgets/TimerView;->from:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lru/ok/messages/secret/widgets/TimerView;->to:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lru/ok/messages/secret/widgets/TimerView;->now:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lru/ok/messages/secret/widgets/TimerView;->start(JJJ)V

    :cond_0
    return-void
.end method

.method private stopAnimator()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/secret/widgets/TimerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->timerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private stopInternal(F)V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/secret/widgets/TimerView;->stopAnimator()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/secret/widgets/TimerView;->drawProgress(F)V

    :cond_0
    return-void
.end method

.method private updateBounds()V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->circleOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->timerAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lru/ok/messages/secret/widgets/TimerView;->rebindSelfIfNeeded()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/secret/widgets/TimerView;->bindNeeded:Z

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lru/ok/messages/secret/widgets/TimerView;->stopInternal(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSweepAngle:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->circleOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/secret/widgets/TimerView;->circleOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lru/ok/messages/secret/widgets/TimerView;->circleOuterBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSecondaryPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v7, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSweepAngle:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    iget-object v5, p0, Lru/ok/messages/secret/widgets/TimerView;->circleOuterBounds:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x43870000    # 270.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lru/ok/messages/secret/widgets/TimerView;->updateBounds()V

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/ok/messages/secret/widgets/TimerView;->from:J

    iput-wide v0, p0, Lru/ok/messages/secret/widgets/TimerView;->to:J

    iput-wide v0, p0, Lru/ok/messages/secret/widgets/TimerView;->now:J

    return-void
.end method

.method public setArrorColor(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->ivArrow:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSecondaryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->circlePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->circleSecondaryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setupColorsFrom(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lru/ok/messages/secret/widgets/TimerView;->setColor(I)V

    const/16 v0, 0x4c

    invoke-static {p1, v0}, Lio3;->p(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/secret/widgets/TimerView;->setSecondaryColor(I)V

    return-void
.end method

.method public start(JJJ)V
    .locals 4

    iput-wide p1, p0, Lru/ok/messages/secret/widgets/TimerView;->from:J

    iput-wide p3, p0, Lru/ok/messages/secret/widgets/TimerView;->to:J

    iput-wide p5, p0, Lru/ok/messages/secret/widgets/TimerView;->now:J

    cmp-long v0, p5, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-direct {p0, v1}, Lru/ok/messages/secret/widgets/TimerView;->stopInternal(F)V

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lru/ok/messages/secret/widgets/TimerView;->stopInternal(F)V

    sub-long v2, p3, p1

    sub-long p1, p5, p1

    sub-long/2addr p3, p5

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p5, 0x0

    aput p2, p1, p5

    const/4 p2, 0x1

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->timerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->timerAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lawj;

    invoke-direct {p2, p0}, Lawj;-><init>(Lru/ok/messages/secret/widgets/TimerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->timerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lru/ok/messages/secret/widgets/TimerView;->stopInternal(F)V

    invoke-virtual {p0}, Lru/ok/messages/secret/widgets/TimerView;->reset()V

    return-void
.end method
