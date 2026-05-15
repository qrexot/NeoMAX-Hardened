.class Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;-><init>(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows;Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;Landroid/content/Context;Lkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$1;->this$0:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$1;->this$0:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    invoke-static {v0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->w0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
