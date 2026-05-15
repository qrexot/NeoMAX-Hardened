.class public Lru/ok/messages/media/mediabar/LocalPhotoView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/media/mediabar/LocalPhotoView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.media.mediabar.LocalPhotoView"


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private listener:Lru/ok/messages/media/mediabar/LocalPhotoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/media/mediabar/LocalPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/media/mediabar/LocalPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lru/ok/messages/media/mediabar/LocalPhotoView$1;

    invoke-direct {p3, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView$1;-><init>(Lru/ok/messages/media/mediabar/LocalPhotoView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6
    new-instance p2, Ldv7;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3}, Ldv7;-><init>(Landroid/content/res/Resources;)V

    sget-object p3, Lhqg;->e:Lhqg;

    .line 8
    invoke-virtual {p2, p3}, Ldv7;->v(Lhqg;)Ldv7;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ldv7;->y(I)Ldv7;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ldv7;->a()Lcv7;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lvy5;)V

    return-void
.end method

.method public static bridge synthetic f(Lru/ok/messages/media/mediabar/LocalPhotoView;)Lru/ok/messages/media/mediabar/LocalPhotoView$a;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->listener:Lru/ok/messages/media/mediabar/LocalPhotoView$a;

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/media/mediabar/LocalPhotoView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lru/ok/messages/media/mediabar/LocalPhotoView$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->listener:Lru/ok/messages/media/mediabar/LocalPhotoView$a;

    return-void
.end method
