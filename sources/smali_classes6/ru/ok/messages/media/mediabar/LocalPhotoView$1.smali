.class Lru/ok/messages/media/mediabar/LocalPhotoView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/media/mediabar/LocalPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/LocalPhotoView;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/LocalPhotoView$1;->this$0:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lru/ok/messages/media/mediabar/LocalPhotoView;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/LocalPhotoView$1;->this$0:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalPhotoView;->f(Lru/ok/messages/media/mediabar/LocalPhotoView;)Lru/ok/messages/media/mediabar/LocalPhotoView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/LocalPhotoView$1;->this$0:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/LocalPhotoView;->f(Lru/ok/messages/media/mediabar/LocalPhotoView;)Lru/ok/messages/media/mediabar/LocalPhotoView$a;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/messages/media/mediabar/LocalPhotoView$a;->onSingleTap()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
