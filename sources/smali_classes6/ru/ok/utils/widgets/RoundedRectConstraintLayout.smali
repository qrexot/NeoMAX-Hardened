.class public Lru/ok/utils/widgets/RoundedRectConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/utils/widgets/RoundedRectConstraintLayout$RoundedVideoOutlineProvider;
    }
.end annotation


# instance fields
.field private clip:Landroid/graphics/Path;

.field private clipPaint:Landroid/graphics/Paint;

.field private cornersRadii:[F

.field private modeClip:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/utils/widgets/RoundedRectConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/utils/widgets/RoundedRectConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Liof;->RoundedRectConstraintLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Liof;->RoundedRectConstraintLayout_roundRadius:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, p3, :cond_1

    int-to-float p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkOutlineMode()Z
    .locals 5

    iget-object v0, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->cornersRadii:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    aget v4, v0, v4

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    aget v4, v0, v4

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x4

    aget v4, v0, v4

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x5

    aget v4, v0, v4

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x6

    aget v4, v0, v4

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x7

    aget v0, v0, v4

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method private useClipMethod()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->modeClip:Z

    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->useClipMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clip:Landroid/graphics/Path;

    iget-object v1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clipPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->cornersRadii:[F

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->useClipMethod()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clip:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clip:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->cornersRadii:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clip:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isInverseFillType()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clip:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lru/ok/utils/widgets/RoundedRectConstraintLayout$RoundedVideoOutlineProvider;

    iget-object p2, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->cornersRadii:[F

    aget p2, p2, p4

    invoke-direct {p1, p3, p2}, Lru/ok/utils/widgets/RoundedRectConstraintLayout$RoundedVideoOutlineProvider;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->setCornersRadii([F)V

    return-void
.end method

.method public setCornersRadii([F)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "radii must be array with size == 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->cornersRadii:[F

    invoke-direct {p0}, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->checkOutlineMode()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->modeClip:Z

    invoke-direct {p0}, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->useClipMethod()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clip:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clipPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout;->clipPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
