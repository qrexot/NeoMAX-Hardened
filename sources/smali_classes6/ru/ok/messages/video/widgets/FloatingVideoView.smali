.class public Lru/ok/messages/video/widgets/FloatingVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/widgets/FloatingVideoView$a;
    }
.end annotation


# static fields
.field private static final SLOW_VELOCITY:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.video.widgets.FloatingVideoView"

.field private static final VIDEO_SIZE_RATIO:D = 0.62


# instance fields
.field private animations:Lru/ok/tamtam/android/animation/Animations;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private displayHeightPx:I

.field private displayWidthPx:I

.field private horPadding:I

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialViewX:I

.field private initialViewY:I

.field private listener:Lru/ok/messages/video/widgets/FloatingVideoView$a;

.field private minWidth:I

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private topPadding:I

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final windowManager:Landroid/view/WindowManager;


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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->touchSlop:I

    .line 3
    invoke-static {p0}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    .line 4
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->touchSlop:I

    .line 7
    invoke-static {p0}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    .line 8
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->touchSlop:I

    .line 11
    invoke-static {p0}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->init()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/video/widgets/FloatingVideoView;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->lambda$setVideoSize$0()V

    return-void
.end method

.method private animateToEdge()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/messages/video/widgets/FloatingVideoView;->TAG:Ljava/lang/String;

    const-string v1, "Frontier animation is already started"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->stopFrontierAnimation()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->displayWidthPx:I

    div-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-string v2, "x"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v2}, Lru/ok/tamtam/android/animation/Animations;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lru/ok/messages/video/widgets/FloatingVideoView$1;

    invoke-direct {v1, p0}, Lru/ok/messages/video/widgets/FloatingVideoView$1;-><init>(Lru/ok/messages/video/widgets/FloatingVideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->savePipPos()V

    return-void
.end method

.method public static bridge synthetic b(Lru/ok/messages/video/widgets/FloatingVideoView;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->savePipPos()V

    return-void
.end method

.method private checkWindowBounds(Z)V
    .locals 6

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v3, v0, :cond_0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v0

    iget v4, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->displayWidthPx:I

    sub-int v5, v4, v1

    if-le v3, v5, :cond_1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v0, :cond_2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    if-eqz p1, :cond_3

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, v2

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->displayHeightPx:I

    sub-int v4, v3, v0

    if-le p1, v4, :cond_3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    return-void
.end method

.method private init()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v1

    invoke-interface {v1}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animations:Lru/ok/tamtam/android/animation/Animations;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-virtual {v0, v1}, Lgo5;->a(F)I

    move-result v1

    iput v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->minWidth:I

    iget v0, v0, Lgo5;->h:I

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->horPadding:I

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->topPadding:I

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v7, 0x1000708

    const/4 v8, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f6

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isPipInterceptTrash()Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v1, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->displayHeightPx:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$setVideoSize$0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private savePipPos()V
    .locals 3

    invoke-static {}, Lru/ok/messages/App;->getContext()Lru/ok/messages/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/App;->getPrefs()Ltme;

    move-result-object v0

    invoke-virtual {v0}, Ltme;->f()Lzj9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2, v1}, Lzj9;->kb(II)V

    return-void
.end method

.method private stopFrontierAnimation()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLeftMargin()I
    .locals 1

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->horPadding:I

    return v0
.end method

.method public getRightMargin()I
    .locals 1

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->horPadding:I

    return v0
.end method

.method public getTopMargin()I
    .locals 2

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->topPadding:I

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v1

    invoke-interface {v1}, Lbu3;->a()Lone/me/sdk/vendor/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/vendor/a;->L()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getWindowHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return v0
.end method

.method public getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getWindowWidth()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return v0
.end method

.method public getXPos()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getYPos()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->checkWindowBounds(Z)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->animateToEdge()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->stopFrontierAnimation()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    sget-object v0, Lru/ok/messages/video/widgets/FloatingVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchX:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchY:F

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialViewX:I

    if-lez v0, :cond_3

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchY:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchX:F

    float-to-double v2, v1

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double v8, p1

    invoke-static/range {v2 .. v9}, Ls0a;->a(DDDD)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->touchSlop:I

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->listener:Lru/ok/messages/video/widgets/FloatingVideoView$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/messages/video/widgets/FloatingVideoView$a;->onShowTrashView(Landroid/content/Context;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialViewX:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialViewY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchY:F

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40800000    # 4.0f

    if-eq v2, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchX:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchY:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    cmpg-float p1, v0, v4

    if-gtz p1, :cond_4

    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->isPipInterceptTrash()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->listener:Lru/ok/messages/video/widgets/FloatingVideoView$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lru/ok/messages/video/widgets/FloatingVideoView$a;->onClose()V

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->listener:Lru/ok/messages/video/widgets/FloatingVideoView$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lru/ok/messages/video/widgets/FloatingVideoView$a;->onHideTrashView()V

    :cond_5
    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->animateToEdge()V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialViewX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchX:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialViewY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v5, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->initialTouchY:F

    sub-float/2addr p1, v5

    float-to-int p1, p1

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/FloatingVideoView;->checkWindowBounds(Z)V

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->isPipInterceptTrash()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->listener:Lru/ok/messages/video/widgets/FloatingVideoView$a;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lru/ok/messages/video/widgets/FloatingVideoView$a;->onHighlightTrashView(Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->listener:Lru/ok/messages/video/widgets/FloatingVideoView$a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lru/ok/messages/video/widgets/FloatingVideoView$a;->onHighlightTrashView(Z)V

    :cond_8
    :goto_1
    return v1
.end method

.method public setDisplaySize(II)V
    .locals 0

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->displayWidthPx:I

    iput p2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->displayHeightPx:I

    return-void
.end method

.method public setListener(Lru/ok/messages/video/widgets/FloatingVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->listener:Lru/ok/messages/video/widgets/FloatingVideoView$a;

    return-void
.end method

.method public setPos(II)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/FloatingVideoView;->checkWindowBounds(Z)V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 4

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->displayWidthPx:I

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->displayHeightPx:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->minWidth:I

    :cond_0
    if-gtz p2, :cond_1

    iget p2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->minWidth:I

    :cond_1
    if-le p1, p2, :cond_2

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    move p2, v0

    move v0, p1

    :goto_0
    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->minWidth:I

    if-ge v0, p1, :cond_3

    mul-int/2addr p2, p1

    div-int/2addr p2, v0

    move v0, p1

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance p1, Lq77;

    invoke-direct {p1, p0}, Lq77;-><init>(Lru/ok/messages/video/widgets/FloatingVideoView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setX(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setY(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->params:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
