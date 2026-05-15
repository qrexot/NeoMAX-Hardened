.class public Lru/ok/utils/widgets/PopupLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/utils/widgets/PopupLayout$c;,
        Lru/ok/utils/widgets/PopupLayout$a;,
        Lru/ok/utils/widgets/PopupLayout$b;
    }
.end annotation


# static fields
.field protected static final ANIMATION_TIME:I = 0xc8

.field private static final EXTRA_SCROLL_STATE:Ljava/lang/String; = "ru.ok.tamtam.extra.SCROLL_STATE"

.field public static final SCROLL_STATE_FULL_SCREEN:I = 0x2

.field public static final SCROLL_STATE_HALF_SCREEN:I = 0x1

.field public static final SCROLL_STATE_INVISIBLE:I = 0x0

.field private static final VELOCITY_FAST:I = 0x1f40

.field private static final VELOCITY_SLOW:I = 0xc8


# instance fields
.field private callback:Lru/ok/utils/widgets/PopupLayout$a;

.field private readyToDrag:Z

.field private scrollState:I

.field protected stackFromBottom:Z

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private final viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/utils/widgets/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/utils/widgets/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lru/ok/utils/widgets/PopupLayout;->readyToDrag:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    const/high16 p3, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Liof;->PopupLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Liof;->PopupLayout_sensitivity:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 9
    new-instance p2, Lru/ok/utils/widgets/PopupLayout$c;

    invoke-direct {p2, p0, v0}, Lru/ok/utils/widgets/PopupLayout$c;-><init>(Lru/ok/utils/widgets/PopupLayout;Leje;)V

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->o(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$b;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lru/ok/utils/widgets/PopupLayout$c;

    invoke-direct {p2, p0, v0}, Lru/ok/utils/widgets/PopupLayout$c;-><init>(Lru/ok/utils/widgets/PopupLayout;Leje;)V

    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->p(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$b;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    :goto_0
    new-instance p2, Loie;

    invoke-direct {p2, p0}, Loie;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput p1, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    return-void
.end method

.method public static synthetic a(Lru/ok/utils/widgets/PopupLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->setBackgroundAlpha(F)V

    return-void
.end method

.method private animateOffset(ILjava/lang/Runnable;Ljava/lang/Runnable;Lru/ok/utils/widgets/PopupLayout$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lru/ok/utils/widgets/PopupLayout$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lsie;

    invoke-direct {v0, p0, p4}, Lsie;-><init>(Lru/ok/utils/widgets/PopupLayout;Lru/ok/utils/widgets/PopupLayout$b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p4, Lru/ok/utils/widgets/PopupLayout$1;

    invoke-direct {p4, p0, p2, p3}, Lru/ok/utils/widgets/PopupLayout$1;-><init>(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->lambda$hide$7(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->lambda$hide$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->lambda$setFullScreen$5(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/utils/widgets/PopupLayout;Lru/ok/utils/widgets/PopupLayout$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/utils/widgets/PopupLayout;->lambda$animateOffset$8(Lru/ok/utils/widgets/PopupLayout$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/utils/widgets/PopupLayout;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->lambda$setHalfScreen$3()V

    return-void
.end method

.method public static synthetic g(Lru/ok/utils/widgets/PopupLayout;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->lambda$setHalfScreen$2()V

    return-void
.end method

.method private getScrollStateOffset()I
    .locals 2

    iget v0, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->a()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lru/ok/utils/widgets/PopupLayout;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->lambda$setFullScreen$4()V

    return-void
.end method

.method public static synthetic i(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->lambda$updateHalfScreen$1(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic j(Lru/ok/utils/widgets/PopupLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k(Lru/ok/utils/widgets/PopupLayout;)Lru/ok/utils/widgets/PopupLayout$a;
    .locals 0

    iget-object p0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    return-object p0
.end method

.method public static bridge synthetic l(Lru/ok/utils/widgets/PopupLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/utils/widgets/PopupLayout;->readyToDrag:Z

    return p0
.end method

.method private synthetic lambda$animateOffset$8(Lru/ok/utils/widgets/PopupLayout$b;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v1}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v1}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/ok/utils/widgets/PopupLayout$b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$hide$6(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->f()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hide$7(Ljava/lang/Float;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lru/ok/utils/widgets/PopupLayout;->setBackgroundAlpha(F)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/ok/utils/widgets/PopupLayout;->hide(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setFullScreen$4()V
    .locals 2

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/utils/widgets/PopupLayout$a;->h(I)V

    return-void
.end method

.method private synthetic lambda$setFullScreen$5(Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->setBackgroundAlpha(F)V

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/ok/utils/widgets/PopupLayout$a;->h(I)V

    return-void
.end method

.method private synthetic lambda$setHalfScreen$2()V
    .locals 2

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/utils/widgets/PopupLayout$a;->h(I)V

    return-void
.end method

.method private synthetic lambda$setHalfScreen$3()V
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->e()V

    return-void
.end method

.method private synthetic lambda$updateHalfScreen$1(Ljava/lang/Float;)V
    .locals 1

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/ok/utils/widgets/PopupLayout$a;->j(I)V

    return-void
.end method

.method public static bridge synthetic m(Lru/ok/utils/widgets/PopupLayout;)I
    .locals 0

    iget p0, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    return p0
.end method

.method public static bridge synthetic n(Lru/ok/utils/widgets/PopupLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static bridge synthetic o(Lru/ok/utils/widgets/PopupLayout;I)V
    .locals 0

    iput p1, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    return-void
.end method

.method public static bridge synthetic p(Lru/ok/utils/widgets/PopupLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic q(Lru/ok/utils/widgets/PopupLayout;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lru/ok/utils/widgets/PopupLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->setBackgroundAlpha(F)V

    return-void
.end method

.method private setBackgroundAlpha(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method private updateBackgroundAlphaByScrollState()V
    .locals 1

    iget v0, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/utils/widgets/PopupLayout;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lru/ok/utils/widgets/PopupLayout;->setBackgroundAlpha(F)V

    return-void
.end method


# virtual methods
.method public applyOffset()V
    .locals 2

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result v0

    iget-object v1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v1}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v1}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lru/ok/utils/widgets/PopupLayout;->setBackgroundAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHalfScreenOffset()I
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->b()I

    move-result v0

    return v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    return v0
.end method

.method public hide(ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result v0

    iget-object v1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v1, v0, p1}, Lru/ok/utils/widgets/PopupLayout$a;->g(IZ)V

    if-eqz p1, :cond_0

    new-instance p1, Lfie;

    invoke-direct {p1, p0, p2}, Lfie;-><init>(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Runnable;)V

    new-instance p2, Lmie;

    invoke-direct {p2, p0}, Lmie;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lru/ok/utils/widgets/PopupLayout;->animateOffset(ILjava/lang/Runnable;Ljava/lang/Runnable;Lru/ok/utils/widgets/PopupLayout$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {p1}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {p1}, Lru/ok/utils/widgets/PopupLayout$a;->f()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->setBackgroundAlpha(F)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNotAnimating()Z
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    iget v1, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    invoke-virtual {v0, v1}, Lru/ok/utils/widgets/PopupLayout$a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/utils/widgets/PopupLayout;->readyToDrag:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/utils/widgets/PopupLayout;->readyToDrag:Z

    :goto_0
    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result v1

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->w()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/utils/widgets/PopupLayout;->readyToDrag:Z

    iget-object v1, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->G(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->B()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->a()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ru.ok.tamtam.extra.SCROLL_STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->updateBackgroundAlphaByScrollState()V

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 2

    const-string v0, "ru.ok.tamtam.extra.SCROLL_STATE"

    iget v1, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->updateBackgroundAlphaByScrollState()V

    return-void
.end method

.method public setCallback(Lru/ok/utils/widgets/PopupLayout$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    return-void
.end method

.method public setFullScreen()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result v0

    new-instance v1, Luie;

    invoke-direct {v1, p0}, Luie;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    new-instance v2, Lwie;

    invoke-direct {v2, p0}, Lwie;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lru/ok/utils/widgets/PopupLayout;->animateOffset(ILjava/lang/Runnable;Ljava/lang/Runnable;Lru/ok/utils/widgets/PopupLayout$b;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHalfScreen()V
    .locals 1

    .line 1
    new-instance v0, Lqie;

    invoke-direct {v0, p0}, Lqie;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/PopupLayout;->setHalfScreen(Lru/ok/utils/widgets/PopupLayout$b;)V

    return-void
.end method

.method public setHalfScreen(Lru/ok/utils/widgets/PopupLayout$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/utils/widgets/PopupLayout$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lru/ok/utils/widgets/PopupLayout;->scrollState:I

    .line 4
    iget-object v0, p0, Lru/ok/utils/widgets/PopupLayout;->callback:Lru/ok/utils/widgets/PopupLayout$a;

    invoke-virtual {v0}, Lru/ok/utils/widgets/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout;->getScrollStateOffset()I

    move-result v0

    new-instance v1, Lyie;

    invoke-direct {v1, p0}, Lyie;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    new-instance v2, Laje;

    invoke-direct {v2, p0}, Laje;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lru/ok/utils/widgets/PopupLayout;->animateOffset(ILjava/lang/Runnable;Ljava/lang/Runnable;Lru/ok/utils/widgets/PopupLayout$b;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHalfScreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lqie;

    invoke-direct {p1, p0}, Lqie;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->setHalfScreen(Lru/ok/utils/widgets/PopupLayout$b;)V

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    return-void
.end method

.method public updateHalfScreen()V
    .locals 1

    new-instance v0, Lcje;

    invoke-direct {v0, p0}, Lcje;-><init>(Lru/ok/utils/widgets/PopupLayout;)V

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/PopupLayout;->setHalfScreen(Lru/ok/utils/widgets/PopupLayout$b;)V

    return-void
.end method
