.class public Lru/ok/messages/views/animations/AnimatedScaleDrawable;
.super Lru/ok/messages/views/animations/WrapperDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final ANIMATION_DURATION:J = 0x64L


# instance fields
.field private final animation:Landroid/view/animation/Animation;

.field private currentScale:F

.field private final parent:Landroid/view/View;

.field private running:Z

.field private final scale:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/views/animations/WrapperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->currentScale:F

    iput-object p2, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->parent:Landroid/view/View;

    iput p3, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->scale:F

    new-instance p1, Lru/ok/messages/views/animations/AnimatedScaleDrawable$1;

    invoke-direct {p1, p0}, Lru/ok/messages/views/animations/AnimatedScaleDrawable$1;-><init>(Lru/ok/messages/views/animations/AnimatedScaleDrawable;)V

    iput-object p1, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->animation:Landroid/view/animation/Animation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/views/animations/AnimatedScaleDrawable;)F
    .locals 0

    iget p0, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->scale:F

    return p0
.end method

.method public static bridge synthetic b(Lru/ok/messages/views/animations/AnimatedScaleDrawable;F)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->setScale(F)V

    return-void
.end method

.method private setScale(F)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->currentScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->currentScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lru/ok/messages/views/animations/WrapperDrawable;->baseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->running:Z

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->running:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->running:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->parent:Landroid/view/View;

    iget-object v1, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->setScale(F)V

    return-void
.end method
