.class public final Lone/me/sdk/gallery/view/CameraContainerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/gallery/view/quickcamera/QuickCameraView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/view/CameraContainerView;->init(Lone/me/sdk/gallery/view/quickcamera/d;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/gallery/view/CameraContainerView;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/view/CameraContainerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/CameraContainerView$c;->a:Lone/me/sdk/gallery/view/CameraContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/view/CameraContainerView$c;->a:Lone/me/sdk/gallery/view/CameraContainerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lone/me/sdk/gallery/view/CameraContainerView;->setFullScreen$default(Lone/me/sdk/gallery/view/CameraContainerView;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/CameraContainerView$c;->a:Lone/me/sdk/gallery/view/CameraContainerView;

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->getListener()Lone/me/sdk/gallery/view/CameraContainerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/gallery/view/CameraContainerView$b;->c0()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
