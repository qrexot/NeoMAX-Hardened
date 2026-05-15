.class public Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->parseAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->parseAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private parseAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfof;->MaxFixedSizeFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lfof;->MaxFixedSizeFrameLayout_maxFixedWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->setMaxWidth(I)V

    sget v0, Lfof;->MaxFixedSizeFrameLayout_maxFixedHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->setMaxHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->maxWidth:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->maxHeight:I

    if-nez v0, :cond_0

    iget v0, p0, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->maxWidth:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->maxWidth:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    iget v0, p0, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->maxHeight:I

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/MaxFixedSizeFrameLayout;->maxWidth:I

    return-void
.end method
