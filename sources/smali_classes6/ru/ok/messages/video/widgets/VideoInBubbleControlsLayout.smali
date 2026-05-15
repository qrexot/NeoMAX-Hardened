.class public Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dim:Lgo5;

.field private minControlsMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->dim:Lgo5;

    iget v0, v0, Lgo5;->e:I

    iput v0, p0, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->minControlsMargin:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p1, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->dim:Lgo5;

    iget p4, p4, Lgo5;->h:I

    if-ge p3, p4, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->minControlsMargin:I

    if-le p5, v0, :cond_0

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le p5, v0, :cond_1

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
