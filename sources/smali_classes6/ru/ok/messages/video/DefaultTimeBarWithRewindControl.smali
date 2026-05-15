.class public Lru/ok/messages/video/DefaultTimeBarWithRewindControl;
.super Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.source "SourceFile"


# instance fields
.field private videoRewindEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/video/DefaultTimeBarWithRewindControl;->videoRewindEnable:Z

    if-eqz p2, :cond_0

    sget-object v1, Lfof;->DefaultTimeBarWithRewindControl:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lfof;->DefaultTimeBarWithRewindControl_videoRewindEnable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/video/DefaultTimeBarWithRewindControl;->videoRewindEnable:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/video/DefaultTimeBarWithRewindControl;->videoRewindEnable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/video/DefaultTimeBarWithRewindControl;->videoRewindEnable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
