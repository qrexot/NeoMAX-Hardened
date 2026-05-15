.class public Lru/ok/messages/views/widgets/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final NOT_SPECIFIED:I = -0x1


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxWidth:I

    .line 3
    iput p1, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxWidth:I

    .line 6
    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxHeight:I

    .line 7
    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/BoundedLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxWidth:I

    .line 10
    iput p3, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxHeight:I

    .line 11
    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/BoundedLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxWidth:I

    .line 14
    iput p3, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxHeight:I

    .line 15
    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/BoundedLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxWidth:I

    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxHeight:I

    return-void

    :cond_0
    sget-object v1, Lfof;->BoundedLinearLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lfof;->BoundedLinearLayout_boundedWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v1, Lfof;->BoundedLinearLayout_boundedHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz p2, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxWidth:I

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxHeight:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxWidth:I

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxWidth:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxHeight:I

    if-eq v1, v3, :cond_3

    if-le v0, v1, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    iget p2, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->mMaxHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
