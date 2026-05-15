.class public Lru/ok/messages/views/widgets/RoundRectOverlayColorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private cutPaint:Landroid/graphics/Paint;

.field private overlayColor:I

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->bounds:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->bounds:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->bounds:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->bounds:Landroid/graphics/RectF;

    .line 12
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->cutPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->cutPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->initFromAttrs(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private initFromAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfof;->RoundRectOverlayColorView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lfof;->RoundRectOverlayColorView_overlayCornersRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->setOverlayCornersRadius(F)V

    sget v0, Lfof;->RoundRectOverlayColorView_overlayColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->setOverlayColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private shouldDrawRounding()Z
    .locals 2

    iget v0, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->overlayColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->radius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->shouldDrawRounding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->overlayColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->bounds:Landroid/graphics/RectF;

    iget v1, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->radius:F

    iget-object v2, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->cutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->bounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->overlayColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverlayCornersRadius(F)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/RoundRectOverlayColorView;->radius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
