.class public Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper$a;
    }
.end annotation


# instance fields
.field private listener:Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    new-instance v1, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ldek;->LEFT:Ldek;

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;-><init>(Landroid/content/Context;Ldek;)V

    sget v2, Lxhf;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Lgo5;->V0:I

    mul-int/lit8 v5, v4, 0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800013

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-super {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ldek;->RIGHT:Ldek;

    invoke-direct {v1, v3, v4}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;-><init>(Landroid/content/Context;Ldek;)V

    sget v3, Lxhf;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v3}, Lgo5;->a(F)I

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v0, v4}, Lgo5;->a(F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-super {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->listener:Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper$a;

    invoke-interface {v0, p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTouchEventListener(Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->listener:Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper$a;

    return-void
.end method
