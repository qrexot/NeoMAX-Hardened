.class Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;->this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;->this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-static {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->b(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;->this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-static {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->c(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;->this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-static {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->b(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;->this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-static {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->a(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;->this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-static {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->a(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;->onSingleTap()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;->this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-static {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->b(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$1;->this$0:Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    invoke-static {p1}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->c(Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
