.class public Lru/ok/messages/video/mvc/view/a;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows;
.implements Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper$a;


# instance fields
.field public final w:Lru/ok/tamtam/android/animation/Animations;

.field public x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

.field public y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lru/ok/tamtam/android/animation/Animations;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/messages/video/mvc/view/a;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {p0, p2}, Lo2;->inflate(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper$a;)V

    return-void
.end method


# virtual methods
.method public b(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;)V
    .locals 1

    iget-boolean v0, p1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->show:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/a;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->hide()V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/a;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->hide()V

    return-void

    :cond_0
    iget-boolean v0, p1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->forward:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/a;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->hide()V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/a;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->show()V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/a;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    iget p1, p1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->seconds:I

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->updateSeconds(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/mvc/view/a;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->show()V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/a;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    iget p1, p1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->seconds:I

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->updateSeconds(I)V

    iget-object p1, p0, Lru/ok/messages/video/mvc/view/a;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->hide()V

    return-void
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/a;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    iput-object v0, p0, Lru/ok/messages/video/mvc/view/a;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/a;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/a;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->setAnimations(Lru/ok/tamtam/android/animation/Animations;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/view/a;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;

    iget-object v1, p0, Lru/ok/messages/video/mvc/view/a;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapArrowsView;->setAnimations(Lru/ok/tamtam/android/animation/Animations;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/mvc/view/a;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lo2;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqn3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo2;->root:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
