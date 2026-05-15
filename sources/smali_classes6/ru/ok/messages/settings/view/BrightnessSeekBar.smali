.class public Lru/ok/messages/settings/view/BrightnessSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private brightnessThumb:Landroid/graphics/drawable/Drawable;

.field private brightnessThumbProgress:F

.field private changeAnimator:Landroid/animation/ValueAnimator;

.field private dim:Lgo5;

.field private thumbRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    .line 3
    invoke-direct {p0}, Lru/ok/messages/settings/view/BrightnessSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    .line 6
    invoke-direct {p0}, Lru/ok/messages/settings/view/BrightnessSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    .line 9
    invoke-direct {p0}, Lru/ok/messages/settings/view/BrightnessSeekBar;->init()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/settings/view/BrightnessSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/BrightnessSeekBar;->lambda$setBrightnessThumbProgress$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->dim:Lgo5;

    iget v0, v0, Lgo5;->e:I

    iput v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->thumbRadius:I

    invoke-virtual {p0}, Lru/ok/messages/settings/view/BrightnessSeekBar;->applyTheme()V

    return-void
.end method

.method private synthetic lambda$setBrightnessThumbProgress$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v1, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lru/ok/tamtam/themes/g;->l:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lru/ok/tamtam/themes/g;->i(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->dim:Lgo5;

    iget v2, v2, Lgo5;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/ok/messages/utils/Drawables;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumb:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumb:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->thumbRadius:I

    sub-int v3, v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->thumbRadius:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v5, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->thumbRadius:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBrightnessThumbProgress(F)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->changeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->changeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iput p1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->brightnessThumbProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->changeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lwx0;

    invoke-direct {v0, p0}, Lwx0;-><init>(Lru/ok/messages/settings/view/BrightnessSeekBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->changeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
