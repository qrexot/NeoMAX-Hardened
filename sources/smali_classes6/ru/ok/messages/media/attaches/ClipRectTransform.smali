.class public Lru/ok/messages/media/attaches/ClipRectTransform;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field private final enter:Z

.field private final transitionRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/attaches/ClipRectTransform;->transitionRect:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/ClipRectTransform;->enter:Z

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/media/attaches/ClipRectTransform;Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/media/attaches/ClipRectTransform;->lambda$createAnimator$0(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lru/ok/messages/media/attaches/ClipRectTransform;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/ClipRectTransform;->enter:Z

    return p0
.end method

.method private synthetic lambda$createAnimator$0(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ClipRectTransform;->transitionRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lru/ok/utils/Views;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ClipRectTransform;->enter:Z

    if-eqz v0, :cond_2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v0, v2

    if-lez p2, :cond_2

    iget-object p2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_0

    iget-object v5, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    sub-double v7, v0, v2

    mul-double/2addr v5, v7

    div-double/2addr v5, v2

    double-to-int v5, v5

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    sub-double/2addr v0, v2

    mul-double/2addr v5, v0

    div-double/2addr v5, v2

    double-to-int v0, v5

    add-int/2addr v4, v0

    iput v4, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of p1, p1, Lcom/facebook/drawee/view/GenericDraweeView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lsk3;

    invoke-direct {p3, p0, p2}, Lsk3;-><init>(Lru/ok/messages/media/attaches/ClipRectTransform;Landroid/transition/TransitionValues;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lru/ok/messages/media/attaches/ClipRectTransform$1;

    invoke-direct {p3, p0, p2}, Lru/ok/messages/media/attaches/ClipRectTransform$1;-><init>(Lru/ok/messages/media/attaches/ClipRectTransform;Landroid/transition/TransitionValues;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
