.class public Lru/ok/messages/views/widgets/SlideOutLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/widgets/SlideOutLayout$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_TIME:J = 0x96L

.field public static HORIZONTAL:I = 0x1

.field public static TYPE_BOTH:I = 0x0

.field public static TYPE_BOTTOM:I = 0x4

.field public static TYPE_LEFT:I = 0x1

.field public static TYPE_RIGHT:I = 0x2

.field public static TYPE_TOP:I = 0x3

.field private static final VELOCITY_TO_SLIDE_OUT:F = 2.0f

.field public static VERTICAL:I


# instance fields
.field cachedLocation:[I

.field private dim:Lgo5;

.field private ignoredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsDistanceReached:Z

.field private mIsDragging:Z

.field private mLastX:F

.field private mLastY:F

.field private mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

.field private mStartDragX:F

.field private mStartDragY:F

.field private mTouchSlop:F

.field private orientation:I

.field private type:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    .line 3
    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_BOTH:I

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    .line 5
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragY:F

    .line 7
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragX:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    .line 9
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDistanceReached:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->ignoredViews:Ljava/util/List;

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->cachedLocation:[I

    .line 12
    invoke-direct {p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    .line 15
    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_BOTH:I

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    .line 17
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragY:F

    .line 19
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragX:F

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    .line 21
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDistanceReached:Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->ignoredViews:Ljava/util/List;

    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [I

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->cachedLocation:[I

    .line 24
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/SlideOutLayout;->parseAttrs(Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    .line 28
    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_BOTH:I

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    .line 30
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragY:F

    .line 32
    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragX:F

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    .line 34
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDistanceReached:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->ignoredViews:Ljava/util/List;

    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [I

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->cachedLocation:[I

    .line 37
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/SlideOutLayout;->parseAttrs(Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->init()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->lambda$slideOut$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lru/ok/messages/views/widgets/SlideOutLayout;)Lru/ok/messages/views/widgets/SlideOutLayout$a;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

    return-object p0
.end method

.method private distanceReached(Landroid/view/View;)Z
    .locals 3

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->getCurrentTranslation(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    const v2, 0x3e4ccccd    # 0.2f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->HORIZONTAL:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private getCurrentTranslation(Landroid/view/View;)F
    .locals 2

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method private getDirection(F)I
    .locals 3

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_BOTTOM:I

    return p1

    :cond_0
    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_TOP:I

    return p1

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_RIGHT:I

    return p1

    :cond_2
    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_LEFT:I

    return p1
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->dim:Lgo5;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mTouchSlop:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->dim:Lgo5;

    iget v0, v0, Lgo5;->N:I

    int-to-float v0, v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mTouchSlop:F

    :cond_1
    return-void
.end method

.method private synthetic lambda$slideOut$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->updateBackgroundAlpha()V

    return-void
.end method

.method private parseAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfof;->SlideOutLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lfof;->SlideOutLayout_chistyakov_orientation:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v0, Lfof;->SlideOutLayout_type:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_BOTH:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->processRtl()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private slideOut(FI)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lru/ok/messages/views/widgets/SlideOutLayout$a;->continueSlideOut(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

    invoke-interface {p1, p2}, Lru/ok/messages/views/widgets/SlideOutLayout$a;->onSlidedOut(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v2, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->getCurrentTranslation(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    neg-int v1, v1

    :cond_2
    cmpl-float v2, p1, v3

    const-wide/16 v3, 0x96

    if-eqz v2, :cond_3

    int-to-float v2, v1

    div-float/2addr v2, p1

    float-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_2
    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v5

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lru/ok/messages/views/widgets/SlideOutLayout$1;

    invoke-direct {v0, p0, p2}, Lru/ok/messages/views/widgets/SlideOutLayout$1;-><init>(Lru/ok/messages/views/widgets/SlideOutLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Luai;

    invoke-direct {p2, p0}, Luai;-><init>(Lru/ok/messages/views/widgets/SlideOutLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    iget p2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v0, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne p2, v0, :cond_5

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_5
    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private startDrag(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v2, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v3, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    :goto_2
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_3

    :cond_1
    iget v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    iget v3, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    sget v4, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_LEFT:I

    if-eq v3, v4, :cond_3

    sget v4, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_TOP:I

    if-ne v3, v4, :cond_2

    goto :goto_4

    :cond_2
    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    iget v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    sget v3, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_RIGHT:I

    if-eq v1, v3, :cond_3

    sget v3, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_BOTTOM:I

    if-ne v1, v3, :cond_4

    :cond_3
    :goto_4
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mTouchSlop:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lru/ok/messages/views/widgets/SlideOutLayout$a;->onStartSlide()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mStartDragX:F

    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    return-void
.end method

.method private stopSlide(F)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->getCurrentTranslation(Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    const-wide/16 v4, 0x96

    if-eqz v3, :cond_0

    div-float/2addr v1, p1

    float-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    iget p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateBackgroundAlpha()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method private updateSlideState(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->distanceReached(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDistanceReached:Z

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->getCurrentTranslation(Landroid/view/View;)F

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->getDirection(F)I

    move-result p1

    invoke-interface {v1, v0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout$a;->onSlideStateChanged(ZI)V

    :cond_0
    iput-boolean v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDistanceReached:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addIgnoredView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->ignoredViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->ignoredViews:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iput-boolean v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->stopSlide(F)V

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/messages/views/widgets/SlideOutLayout$a;->shouldStartSlide()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->ignoredViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->cachedLocation:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->cachedLocation:[I

    aget v5, v5, v1

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->cachedLocation:[I

    aget v5, v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v5, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->cachedLocation:[I

    aget v5, v5, v2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v5, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->cachedLocation:[I

    aget v5, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v5, v3

    int-to-float v3, v5

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->startDrag(Landroid/view/MotionEvent;)V

    :goto_1
    iget-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iput-boolean v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    invoke-direct {p0, v2}, Lru/ok/messages/views/widgets/SlideOutLayout;->stopSlide(F)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v5, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {v4, p1}, Lttk;->g(Landroid/view/VelocityTracker;I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {v4, p1}, Lttk;->f(Landroid/view/VelocityTracker;I)F

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x0

    iput-object v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->getCurrentTranslation(Landroid/view/View;)F

    move-result v4

    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->distanceReached(Landroid/view/View;)Z

    move-result v5

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v2, v2, v6

    if-gez v2, :cond_7

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->stopSlide(F)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lru/ok/messages/views/widgets/SlideOutLayout$a;->onStopSlide()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {p0, v4}, Lru/ok/messages/views/widgets/SlideOutLayout;->getDirection(F)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lru/ok/messages/views/widgets/SlideOutLayout;->slideOut(FI)V

    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->updateSlideState(Landroid/view/View;)V

    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    iput-boolean v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    goto/16 :goto_d

    :cond_a
    :goto_5
    iget-boolean v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v4, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne v0, v4, :cond_b

    iget v5, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    goto :goto_6

    :cond_b
    iget v5, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    :goto_6
    cmpl-float v6, v5, v2

    if-lez v6, :cond_12

    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_7
    sub-float/2addr v5, v0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    sget v4, Lru/ok/messages/views/widgets/SlideOutLayout;->VERTICAL:I

    if-ne v1, v4, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, v5

    iget v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    sget v5, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_TOP:I

    if-ne v4, v5, :cond_d

    cmpg-float v5, v1, v2

    if-gez v5, :cond_d

    move v1, v2

    :cond_d
    sget v5, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_BOTTOM:I

    if-ne v4, v5, :cond_e

    cmpl-float v4, v1, v2

    if-lez v4, :cond_e

    goto :goto_9

    :cond_e
    move v2, v1

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v1, v5

    iget v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    sget v5, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_LEFT:I

    if-ne v4, v5, :cond_10

    cmpg-float v5, v1, v2

    if-gez v5, :cond_10

    move v1, v2

    :cond_10
    sget v5, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_RIGHT:I

    if-ne v4, v5, :cond_11

    cmpl-float v4, v1, v2

    if-lez v4, :cond_11

    goto :goto_a

    :cond_11
    move v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_b
    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->updateSlideState(Landroid/view/View;)V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->updateBackgroundAlpha()V

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    goto :goto_c

    :cond_13
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->startDrag(Landroid/view/MotionEvent;)V

    :goto_c
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_14
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_d
    return v3
.end method

.method public processRtl()V
    .locals 2

    invoke-static {p0}, Lru/ok/utils/Views;->w(Landroid/view/View;)V

    invoke-static {p0}, Lru/ok/utils/Views;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_LEFT:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lru/ok/utils/Views;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_RIGHT:I

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    return-void

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    sget v1, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_RIGHT:I

    if-ne v0, v1, :cond_1

    sget v0, Lru/ok/messages/views/widgets/SlideOutLayout;->TYPE_LEFT:I

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    :cond_1
    return-void
.end method

.method public removeIgnoredView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->ignoredViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastX:F

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mLastY:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mIsDragging:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->orientation:I

    return-void
.end method

.method public setSlideOutListener(Lru/ok/messages/views/widgets/SlideOutLayout$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->mListener:Lru/ok/messages/views/widgets/SlideOutLayout$a;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->type:I

    return-void
.end method
