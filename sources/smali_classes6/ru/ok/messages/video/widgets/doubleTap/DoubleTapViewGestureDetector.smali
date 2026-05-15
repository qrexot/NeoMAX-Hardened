.class public Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;
    }
.end annotation


# instance fields
.field public a:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;

.field public final b:Landroid/view/GestureDetector;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;

    invoke-direct {v1, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;-><init>(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->a:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->c:I

    iget-object v1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->a:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;->a(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->a:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->c:I

    return-void
.end method
