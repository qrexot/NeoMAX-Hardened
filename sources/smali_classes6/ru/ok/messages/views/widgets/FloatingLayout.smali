.class public Lru/ok/messages/views/widgets/FloatingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/widgets/FloatingLayout$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.views.widgets.FloatingLayout"


# instance fields
.field private animations:Lru/ok/tamtam/android/animation/Animations;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private attachedOnce:Z

.field private bottomInset:I

.field private callback:Landroid/content/ComponentCallbacks;

.field private device:Lone/me/sdk/vendor/a;

.field private dim:Lgo5;

.field protected displayHeightPx:I

.field protected displayWidthPx:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialViewX:I

.field private initialViewY:I

.field private leftInset:I

.field private listener:Lru/ok/messages/views/widgets/FloatingLayout$a;

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private rightInset:I

.field private startPositionX:I

.field private startPositionY:I

.field private topInset:I

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
    invoke-static {p0}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->windowManager:Landroid/view/WindowManager;

    .line 3
    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p0}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->windowManager:Landroid/view/WindowManager;

    .line 6
    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->windowManager:Landroid/view/WindowManager;

    .line 9
    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->init()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/views/widgets/FloatingLayout;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->lambda$initPosition$0()V

    return-void
.end method

.method private animateToEdge()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/messages/views/widgets/FloatingLayout;->TAG:Ljava/lang/String;

    const-string v1, "Frontier animation is already started"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->stopFrontierAnimation()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getTargetXAnimateToEdge()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-string v2, "x"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v2}, Lru/ok/tamtam/android/animation/Animations;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lru/ok/messages/views/widgets/FloatingLayout$3;

    invoke-direct {v1, p0}, Lru/ok/messages/views/widgets/FloatingLayout$3;-><init>(Lru/ok/messages/views/widgets/FloatingLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lru/ok/messages/views/widgets/FloatingLayout;)Lru/ok/messages/views/widgets/FloatingLayout$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic c(Lru/ok/messages/views/widgets/FloatingLayout;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->onChanged()V

    return-void
.end method

.method private checkWindowBounds()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getLeftMargin()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getRightMargin()I

    move-result v1

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getTopMargin()I

    move-result v2

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getBottomMargin()I

    move-result v3

    iget-object v4, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v5, v0, :cond_0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayWidthPx:I

    sub-int v4, v0, v1

    if-le v5, v4, :cond_1

    iget-object v4, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getWindowWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v1, v2, :cond_2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayHeightPx:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayHeightPx:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    return-void
.end method

.method private getDisplaySize(Landroid/view/WindowManager;)[I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->device:Lone/me/sdk/vendor/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/vendor/a;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1}, Lru/ok/messages/views/widgets/FloatingLayout;->isHorizontalOrientation(Landroid/view/WindowManager;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method private getTargetXAnimateToEdge()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getWindowWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayWidthPx:I

    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getLeftMargin()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getRightMargin()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private init()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->dim:Lgo5;

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->a()Lone/me/sdk/vendor/a;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->device:Lone/me/sdk/vendor/a;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v7, 0x1000708

    const/4 v8, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f6

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/ok/messages/views/widgets/FloatingLayout$1;

    invoke-direct {v2, p0}, Lru/ok/messages/views/widgets/FloatingLayout$1;-><init>(Lru/ok/messages/views/widgets/FloatingLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private initPosition()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->attachedOnce:Z

    if-nez v0, :cond_0

    new-instance v0, Lo77;

    invoke-direct {v0, p0}, Lo77;-><init>(Lru/ok/messages/views/widgets/FloatingLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->attachedOnce:Z

    :cond_0
    return-void
.end method

.method private static isHorizontalOrientation(Landroid/view/WindowManager;)Z
    .locals 2

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$initPosition$0()V
    .locals 3

    iget v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->startPositionX:I

    if-nez v0, :cond_1

    iget v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->startPositionY:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayWidthPx:I

    iget-object v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->device:Lone/me/sdk/vendor/a;

    invoke-virtual {v1}, Lone/me/sdk/vendor/a;->L()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->dim:Lgo5;

    iget v2, v2, Lgo5;->r0:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->startPositionY:I

    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lru/ok/messages/views/widgets/FloatingLayout;->setPosition(IIZ)V

    return-void
.end method

.method private onChanged()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateDisplaySize()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateLayout()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->animateToEdge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lru/ok/messages/views/widgets/FloatingLayout;->TAG:Ljava/lang/String;

    const-string v2, "onChanged: failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private registerComponentCallback()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->callback:Landroid/content/ComponentCallbacks;

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/views/widgets/FloatingLayout$2;

    invoke-direct {v0, p0}, Lru/ok/messages/views/widgets/FloatingLayout$2;-><init>(Lru/ok/messages/views/widgets/FloatingLayout;)V

    iput-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->callback:Landroid/content/ComponentCallbacks;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->callback:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method private removeComponentCallback()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->callback:Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private setPosition(IIZ)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getTargetXAnimateToEdge()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->checkWindowBounds()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateLayout()V

    return-void
.end method

.method private stopFrontierAnimation()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private updateDisplaySize()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->windowManager:Landroid/view/WindowManager;

    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/FloatingLayout;->getDisplaySize(Landroid/view/WindowManager;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayWidthPx:I

    if-eqz v2, :cond_0

    iget v2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayHeightPx:I

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getXPos()I

    move-result v2

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getYPos()I

    move-result v3

    int-to-float v2, v2

    iget v4, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayWidthPx:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    iget v4, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayHeightPx:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    iput v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayWidthPx:I

    iput v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->displayHeightPx:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lxug;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhr5;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    iput v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->topInset:I

    invoke-static {v0}, Lfr5;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    iput v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->bottomInset:I

    invoke-static {v0}, Lgr5;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    iput v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->leftInset:I

    invoke-static {v0}, Ler5;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->rightInset:I

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->checkWindowBounds()V

    return-void
.end method

.method private updateLayout()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lru/ok/messages/views/widgets/FloatingLayout;->TAG:Ljava/lang/String;

    const-string v2, "updateLayout: failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public attachToWindow()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->registerComponentCallback()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateDisplaySize()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->initPosition()V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->windowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lru/ok/messages/views/widgets/FloatingLayout;->TAG:Ljava/lang/String;

    const-string v2, "attachToWindow: failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public detachFromWindow()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->removeComponentCallback()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lru/ok/messages/views/widgets/FloatingLayout;->TAG:Ljava/lang/String;

    const-string v2, "detachFromWindow: failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBottomMargin()I
    .locals 1

    iget v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->bottomInset:I

    return v0
.end method

.method public getLeftMargin()I
    .locals 1

    iget v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->leftInset:I

    return v0
.end method

.method public getRightMargin()I
    .locals 1

    iget v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->rightInset:I

    return v0
.end method

.method public getTopMargin()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->device:Lone/me/sdk/vendor/a;

    invoke-virtual {v0}, Lone/me/sdk/vendor/a;->L()I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->topInset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getWindowHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getWindowWidth()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXPos()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getYPos()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateDisplaySize()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->stopFrontierAnimation()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialViewX:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialViewY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialTouchY:F

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->checkWindowBounds()V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialViewX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialTouchX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialViewY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialTouchY:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->checkWindowBounds()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateLayout()V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialTouchX:F

    iput p1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->initialTouchY:F

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->animateToEdge()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setInitialPosition(II)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/FloatingLayout;->startPositionX:I

    iput p2, p0, Lru/ok/messages/views/widgets/FloatingLayout;->startPositionY:I

    return-void
.end method

.method public setListener(Lru/ok/messages/views/widgets/FloatingLayout$a;)V
    .locals 0

    return-void
.end method

.method public setX(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateLayout()V

    return-void
.end method

.method public setY(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/views/widgets/FloatingLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FloatingLayout;->updateLayout()V

    return-void
.end method
