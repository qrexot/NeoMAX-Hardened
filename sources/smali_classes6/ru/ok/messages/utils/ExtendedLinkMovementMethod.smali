.class public Lru/ok/messages/utils/ExtendedLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static volatile instance:Lru/ok/messages/utils/ExtendedLinkMovementMethod;


# instance fields
.field private clickableSpanUnderTouchOnActionDown:Landroid/text/style/ClickableSpan;

.field private final touchedLineBounds:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private findClickableSpanUnderTouch(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    iget-object v3, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    iget-object v5, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->touchedLineBounds:Landroid/graphics/RectF;

    int-to-float p3, p3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/style/ClickableSpan;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public static getInstance()Lru/ok/messages/utils/ExtendedLinkMovementMethod;
    .locals 2

    sget-object v0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->instance:Lru/ok/messages/utils/ExtendedLinkMovementMethod;

    if-nez v0, :cond_1

    const-class v1, Lru/ok/messages/utils/ExtendedLinkMovementMethod;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->instance:Lru/ok/messages/utils/ExtendedLinkMovementMethod;

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;

    invoke-direct {v0}, Lru/ok/messages/utils/ExtendedLinkMovementMethod;-><init>()V

    sput-object v0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->instance:Lru/ok/messages/utils/ExtendedLinkMovementMethod;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->findClickableSpanUnderTouch(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p2

    iget-object v0, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->clickableSpanUnderTouchOnActionDown:Landroid/text/style/ClickableSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    return v1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-object p3, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->clickableSpanUnderTouchOnActionDown:Landroid/text/style/ClickableSpan;

    if-ne p2, p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    return v0

    :cond_3
    iput-object p2, p0, Lru/ok/messages/utils/ExtendedLinkMovementMethod;->clickableSpanUnderTouchOnActionDown:Landroid/text/style/ClickableSpan;

    return v0
.end method
