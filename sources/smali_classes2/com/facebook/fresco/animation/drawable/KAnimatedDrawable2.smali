.class public Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Loy5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001A\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001DB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u0012J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u0012J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010+\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00080\u0010\u0007J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Loy5;",
        "Lzj;",
        "animationBackend",
        "<init>",
        "(Lzj;)V",
        "",
        "alpha",
        "Lahk;",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "start",
        "()V",
        "stop",
        "",
        "isRunning",
        "()Z",
        "dropCaches",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "loopDurationMs",
        "getFrameCount",
        "loopCount",
        "",
        "delayMs",
        "setFrameSchedulingDelayMs",
        "(J)V",
        "offsetMs",
        "setFrameSchedulingOffsetMs",
        "Ltk;",
        "listener",
        "setAnimationListener",
        "(Ltk;)V",
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;",
        "setDrawListener",
        "(Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;)V",
        "setAnimationBackend",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lzj;",
        "Lkk;",
        "animatedFrameScheduler",
        "Lkk;",
        "animationListener",
        "Ltk;",
        "drawListener",
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;",
        "Lcy5;",
        "drawableProperties",
        "Lcy5;",
        "Z",
        "com/facebook/fresco/animation/drawable/KAnimatedDrawable2$b",
        "invalidateRunnable",
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;",
        "a",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatedFrameScheduler:Lkk;

.field private animationBackend:Lzj;

.field private animationListener:Ltk;

.field private drawListener:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;

.field private final drawableProperties:Lcy5;

.field private final invalidateRunnable:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;

.field private volatile isRunning:Z


# direct methods
.method public constructor <init>(Lzj;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    new-instance p1, Lkk;

    new-instance v0, Ltz5;

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-direct {v0, v1}, Ltz5;-><init>(Lsk;)V

    invoke-direct {p1, v0}, Lkk;-><init>(Lfn7;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    new-instance p1, Lrk0;

    invoke-direct {p1}, Lrk0;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    new-instance p1, Lcy5;

    invoke-direct {p1}, Lcy5;-><init>()V

    invoke-virtual {p1, p0}, Lcy5;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawableProperties:Lcy5;

    new-instance p1, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;

    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;-><init>(Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->invalidateRunnable:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {v0}, Lkk;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0}, Lsk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {v1, v2}, Lkk;->i(Z)V

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    invoke-interface {v1, p0}, Ltk;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {v1}, Lkk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    invoke-interface {v1, p0}, Ltk;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v1, p0, p1, v0}, Lzj;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    invoke-interface {p1, p0, v0}, Ltk;->c(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {p1, v0}, Lkk;->h(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {p1}, Lkk;->e()V

    :goto_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {p1}, Lkk;->c()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->invalidateRunnable:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    invoke-interface {p1, p0}, Ltk;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {p1, v2}, Lkk;->i(Z)V

    return-void
.end method

.method public dropCaches()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0}, Lzj;->clear()V

    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0}, Lsk;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0}, Lzj;->g()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0}, Lzj;->f()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {v0}, Lkk;->b()Z

    move-result v0

    return v0
.end method

.method public final loopCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0}, Lsk;->a()I

    move-result v0

    return v0
.end method

.method public final loopDurationMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0}, Lsk;->d()I

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0, p1}, Lzj;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawableProperties:Lcy5;

    invoke-virtual {v0, p1}, Lcy5;->b(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0, p1}, Lzj;->e(I)V

    return-void
.end method

.method public final setAnimationBackend(Lzj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lzj;->h(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawableProperties:Lcy5;

    invoke-virtual {v0, p0}, Lcy5;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    return-void
.end method

.method public final setAnimationListener(Ltk;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawableProperties:Lcy5;

    invoke-virtual {v0, p1}, Lcy5;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0, p1}, Lzj;->i(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDrawListener(Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$a;)V
    .locals 0

    return-void
.end method

.method public final setFrameSchedulingDelayMs(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {v0, p1, p2}, Lkk;->f(J)V

    return-void
.end method

.method public final setFrameSchedulingOffsetMs(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {v0, p1, p2}, Lkk;->g(J)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lzj;

    invoke-interface {v0}, Lsk;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {v0}, Lkk;->k()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    invoke-interface {v0, p0}, Ltk;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lkk;

    invoke-virtual {v0}, Lkk;->l()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Ltk;

    invoke-interface {v0, p0}, Ltk;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->invalidateRunnable:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
