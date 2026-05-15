.class public Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$a;
.implements Lrki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/graphics/Rect;

.field public C:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

.field public final D:Lkg;

.field public E:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;

.field public final x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

.field public final y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows;Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;Landroid/content/Context;Lkg;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2;-><init>(Lxyb;)V

    iput-object p2, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->C:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    iput-object p4, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->D:Lkg;

    new-instance p2, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-direct {p2, p3}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    new-instance p2, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-direct {p2, p3}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p4, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$1;

    invoke-direct {p4, p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$1;-><init>(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V

    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->z:Landroid/view/GestureDetector;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->A:Landroid/os/Handler;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->B:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->z0()V

    iget-object p2, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->C:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    invoke-interface {p1, p2}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows;->b(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;)V

    invoke-interface {p1, p0}, Lxyb;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method private B0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->E:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;->onSingleTap()V

    :cond_0
    return-void
.end method

.method private F0(Lr34;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->C:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    invoke-virtual {v0}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;->toBuilder()Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lr34;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->d()Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->C:Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows;

    invoke-interface {v0, p1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows;->b(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;)V

    return-void
.end method

.method public static synthetic q0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->y0()V

    return-void
.end method

.method public static synthetic r0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->A0(ZI)V

    return-void
.end method

.method public static synthetic s0(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->f(I)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->g(Z)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    return-void
.end method

.method public static synthetic t0(IZLru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)V
    .locals 0

    invoke-virtual {p2, p0}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->f(I)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->e(Z)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->g(Z)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    return-void
.end method

.method public static bridge synthetic u0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic v0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic w0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->B0()V

    return-void
.end method

.method public static bridge synthetic x0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->C0(ZI)V

    return-void
.end method

.method private y0()V
    .locals 1

    new-instance v0, Luwb;

    invoke-direct {v0}, Luwb;-><init>()V

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->F0(Lr34;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->onCleared()V

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->onCleared()V

    return-void
.end method


# virtual methods
.method public final synthetic A0(ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->D0(ZI)V

    return-void
.end method

.method public final C0(ZI)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->E:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lrwb;

    invoke-direct {v0, p2, p1}, Lrwb;-><init>(IZ)V

    invoke-direct {p0, v0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->F0(Lr34;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->E:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;->getCurrentPosition()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x2710

    if-eqz p1, :cond_2

    add-long/2addr v3, v5

    goto :goto_1

    :cond_2
    sub-long/2addr v3, v5

    :goto_1
    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->E:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;

    if-nez v0, :cond_3

    move-wide v5, v1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;->getDuration()J

    move-result-wide v5

    :goto_2
    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->D0(ZI)V

    invoke-direct {p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->y0()V

    move-wide v3, v5

    :cond_4
    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->D0(ZI)V

    invoke-direct {p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->y0()V

    goto :goto_3

    :cond_5
    move-wide v1, v3

    :goto_3
    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->E:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v2}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;->onSeek(J)V

    :cond_6
    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->A:Landroid/os/Handler;

    new-instance v1, Lswb;

    invoke-direct {v1, p0, p1, p2}, Lswb;-><init>(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->A:Landroid/os/Handler;

    new-instance v1, Ltwb;

    invoke-direct {v1, p0}, Ltwb;-><init>(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D0(ZI)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forward"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seconds"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->E:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$c;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x6

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-virtual {p1, p2}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-virtual {p1, p2}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->z:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->x:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    new-instance v1, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$a;

    invoke-direct {v1, p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$a;-><init>(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V

    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->f(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;)V

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->y:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    new-instance v1, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$b;

    invoke-direct {v1, p0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$b;-><init>(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V

    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->f(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;)V

    return-void
.end method
