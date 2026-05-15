.class public Lru/ok/messages/video/widgets/FloatingVideoStubView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/widgets/FloatingVideoStubView$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.video.widgets.FloatingVideoStubView"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private listener:Lru/ok/messages/video/widgets/FloatingVideoStubView$a;

.field private simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private startHeight:I

.field private startWidth:I

.field private startX:F

.field private startY:F

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


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
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->init()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/video/widgets/FloatingVideoStubView;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->lambda$moveScreenshotTo$0(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lru/ok/messages/video/widgets/FloatingVideoStubView;)Lru/ok/messages/video/widgets/FloatingVideoStubView$a;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->listener:Lru/ok/messages/video/widgets/FloatingVideoStubView$a;

    return-object p0
.end method

.method private init()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v7, 0x1000708

    const/4 v8, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f6

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Li36;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_0
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$moveScreenshotTo$0(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startWidth:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p5

    float-to-int p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startHeight:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p2, p5

    float-to-int p2, p2

    add-int/2addr p1, p2

    iget p2, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startX:F

    int-to-float p3, p3

    sub-float/2addr p3, p2

    mul-float/2addr p3, p5

    add-float/2addr p2, p3

    float-to-int p2, p2

    iget p3, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startY:F

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    float-to-int p3, p3

    iget-object p4, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public moveScreenshotTo(IIIIIJ)V
    .locals 6

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->cancelAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p6, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->animator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p7

    invoke-interface {p7}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object p7

    invoke-virtual {p7}, Lru/ok/tamtam/android/animation/Animations;->c()Landroid/view/animation/Interpolator;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p6, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->animator:Landroid/animation/ValueAnimator;

    int-to-long v0, p5

    invoke-virtual {p6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p5, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lp77;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lp77;-><init>(Lru/ok/messages/video/widgets/FloatingVideoStubView;IIII)V

    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v1, Lru/ok/messages/video/widgets/FloatingVideoStubView;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lru/ok/messages/video/widgets/FloatingVideoStubView$1;

    invoke-direct {p2, p0}, Lru/ok/messages/video/widgets/FloatingVideoStubView$1;-><init>(Lru/ok/messages/video/widgets/FloatingVideoStubView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v1, Lru/ok/messages/video/widgets/FloatingVideoStubView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setListener(Lru/ok/messages/video/widgets/FloatingVideoStubView$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->listener:Lru/ok/messages/video/widgets/FloatingVideoStubView$a;

    return-void
.end method

.method public setStartScreenshot(Landroid/net/Uri;IIII)V
    .locals 1

    .line 2
    invoke-static {}, Lpo7;->e()Lj7e;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0;->D(Ljava/lang/Object;)Lx0;

    move-result-object p1

    check-cast p1, Lj7e;

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lty5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx0;->F(Lty5;)Lx0;

    move-result-object p1

    check-cast p1, Lj7e;

    .line 5
    invoke-virtual {p1}, Lx0;->c()Lw0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lty5;)V

    int-to-float p1, p2

    .line 7
    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startX:F

    int-to-float p2, p3

    .line 8
    iput p2, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startY:F

    .line 9
    iput p4, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startWidth:I

    .line 10
    iput p5, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startHeight:I

    .line 11
    iget-object p3, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    iget p5, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startWidth:I

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->startHeight:I

    invoke-direct {p4, p5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p3, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartScreenshot(Landroid/net/Uri;IILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    iget v4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->setStartScreenshot(Landroid/net/Uri;IIII)V

    return-void
.end method
