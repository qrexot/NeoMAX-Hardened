.class public Lru/ok/messages/video/PipController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lru/ok/messages/video/widgets/FloatingVideoView$a;
.implements Lqwb$a;
.implements Lru/ok/messages/video/player/PipBroadcastReceiver$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/PipController$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.video.PipController"


# instance fields
.field private final analytics:Lsg;

.field private final animations:Lru/ok/tamtam/android/animation/Animations;

.field private final appContext:Landroid/content/Context;

.field private attach:Lj50$a;

.field private final attachesPreviewCache:Ln50;

.field private chat:Loo2;

.field private final chatController:Lus2;

.field private controllerFloatingVideoTrash:Lwwb;

.field private final device:Lone/me/sdk/vendor/a;

.field private final dim:Lgo5;

.field private final eventBus:La21;

.field private final exceptionHandler:Lvg6;

.field private floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

.field private volatile isVideoPlaying:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/ok/messages/video/PipController$c;",
            ">;"
        }
    .end annotation
.end field

.field private final localAccountId:Lzh9;

.field private final mediaPlayerController:Laa9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa9;"
        }
    .end annotation
.end field

.field private message:Lhya;

.field private final messageController:Lx0b;

.field private mvcControllerAttachVideoPlayer:Lqwb;

.field private final pipBroadcastReceiver:Lru/ok/messages/video/player/PipBroadcastReceiver;

.field private final pipNotifications:La7e;

.field private final prefs:Ltme;

.field private final qualityHelper:Lg7f;

.field private startTime:J

.field private stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

.field private final tamSchedulers:Lchj;

.field private final videoRipper:Lru/ok/messages/video/fetcher/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg;Lone/me/sdk/vendor/a;Ltme;Lru/ok/tamtam/android/animation/Animations;Lx0b;Lru/ok/messages/video/fetcher/e;Lchj;Laa9;Ln50;La7e;La21;Lus2;Lvg6;Lg7f;Lzh9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg;",
            "Lone/me/sdk/vendor/a;",
            "Ltme;",
            "Lru/ok/tamtam/android/animation/Animations;",
            "Lx0b;",
            "Lru/ok/messages/video/fetcher/e;",
            "Lchj;",
            "Laa9;",
            "Ln50;",
            "La7e;",
            "La21;",
            "Lus2;",
            "Lvg6;",
            "Lg7f;",
            "Lzh9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/video/PipController;->listeners:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/video/PipController;->isVideoPlaying:Z

    iput-object p1, p0, Lru/ok/messages/video/PipController;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/messages/video/PipController;->analytics:Lsg;

    iput-object p3, p0, Lru/ok/messages/video/PipController;->device:Lone/me/sdk/vendor/a;

    iput-object p4, p0, Lru/ok/messages/video/PipController;->prefs:Ltme;

    iput-object p5, p0, Lru/ok/messages/video/PipController;->animations:Lru/ok/tamtam/android/animation/Animations;

    iput-object p6, p0, Lru/ok/messages/video/PipController;->messageController:Lx0b;

    iput-object p7, p0, Lru/ok/messages/video/PipController;->videoRipper:Lru/ok/messages/video/fetcher/e;

    iput-object p8, p0, Lru/ok/messages/video/PipController;->tamSchedulers:Lchj;

    iput-object p9, p0, Lru/ok/messages/video/PipController;->mediaPlayerController:Laa9;

    iput-object p10, p0, Lru/ok/messages/video/PipController;->attachesPreviewCache:Ln50;

    iput-object p11, p0, Lru/ok/messages/video/PipController;->pipNotifications:La7e;

    new-instance p2, Lru/ok/messages/video/player/PipBroadcastReceiver;

    invoke-direct {p2, p1, p0}, Lru/ok/messages/video/player/PipBroadcastReceiver;-><init>(Landroid/content/Context;Lru/ok/messages/video/player/PipBroadcastReceiver$b;)V

    iput-object p2, p0, Lru/ok/messages/video/PipController;->pipBroadcastReceiver:Lru/ok/messages/video/player/PipBroadcastReceiver;

    iput-object p12, p0, Lru/ok/messages/video/PipController;->eventBus:La21;

    iput-object p13, p0, Lru/ok/messages/video/PipController;->chatController:Lus2;

    iput-object p14, p0, Lru/ok/messages/video/PipController;->exceptionHandler:Lvg6;

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/video/PipController;->dim:Lgo5;

    move-object/from16 p2, p15

    iput-object p2, p0, Lru/ok/messages/video/PipController;->qualityHelper:Lg7f;

    move-object/from16 p2, p16

    iput-object p2, p0, Lru/ok/messages/video/PipController;->localAccountId:Lzh9;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/video/PipController;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/PipController;->lambda$play$0()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/video/PipController;Lhya;Lj50$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/video/PipController;->lambda$onSwitchToFullScreen$1(Lhya;Lj50$a;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/video/PipController;Landroid/view/WindowManager;Lyyb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/video/PipController;->lambda$onShowTrashView$2(Landroid/view/WindowManager;Lyyb;)V

    return-void
.end method

.method public static bridge synthetic d(Lru/ok/messages/video/PipController;)Lru/ok/messages/video/widgets/FloatingVideoStubView;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/ok/messages/video/PipController;Lru/ok/messages/video/widgets/FloatingVideoStubView;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    return-void
.end method

.method private getDisplaySize(Landroid/content/Context;)[I
    .locals 2

    invoke-static {p1}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/PipController;->device:Lone/me/sdk/vendor/a;

    invoke-virtual {v1, p1}, Lone/me/sdk/vendor/a;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    invoke-static {v0}, Lru/ok/messages/video/PipController;->isHorizontalOrientation(Landroid/view/WindowManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private static getRealDisplaySize(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private getSoftButtonsBarHeight(Landroid/view/WindowManager;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static isHorizontalOrientation(Landroid/view/WindowManager;)Z
    .locals 2

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$onShowTrashView$2(Landroid/view/WindowManager;Lyyb;)V
    .locals 0

    :try_start_0
    invoke-interface {p2}, Lxyb;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/messages/video/PipController;->controllerFloatingVideoTrash:Lwwb;

    return-void
.end method

.method private synthetic lambda$onSwitchToFullScreen$1(Lhya;Lj50$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lru/ok/messages/video/PipController;->showVideoToWinMode(Landroid/content/Context;Lhya;Lj50$a;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$play$0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/ok/messages/video/PipController;->switchStubToPip(Z)V

    return-void
.end method

.method private onSwitchToFullScreen()V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lqwb;->j1()V

    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/PipController;->prefs:Ltme;

    iget-object v1, v1, Ltme;->c:Ltqk;

    invoke-virtual {v1}, Ltqk;->C8()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/video/PipController;->attachesPreviewCache:Ln50;

    iget-object v2, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    invoke-virtual {v1, v2}, Ln50;->d(Lj50$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-static {v2}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2}, Lru/ok/messages/video/PipController;->getRealDisplaySize(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Lru/ok/messages/video/widgets/FloatingVideoStubView;

    iget-object v5, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/ok/messages/video/widgets/FloatingVideoStubView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v4, v1, v5, v6, v0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->setStartScreenshot(Landroid/net/Uri;IILandroid/view/ViewGroup$LayoutParams;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v1, v4, v5, v0}, Lru/ok/utils/Views;->i(IIII)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v7, v0, v1

    const/4 v4, 0x1

    aget v8, v0, v4

    iget-object v0, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    iget-object v4, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    invoke-direct {p0, v1}, Lru/ok/messages/video/PipController;->releaseVideo(Z)V

    iget-object v1, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    new-instance v5, Lu6e;

    invoke-direct {v5, p0, v0, v4}, Lu6e;-><init>(Lru/ok/messages/video/PipController;Lhya;Lj50$a;)V

    invoke-virtual {v1, v5}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->setListener(Lru/ok/messages/video/widgets/FloatingVideoStubView$a;)V

    iget-object v0, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v7, 0x2

    sub-int v5, v0, v1

    iget v0, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v8, 0x2

    sub-int v6, v0, v1

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    invoke-virtual/range {v4 .. v11}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->moveScreenshotTo(IIIIIJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/messages/video/PipController;->toWinModeWithoutAnimation(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/messages/video/PipController;->toWinModeWithoutAnimation(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private releaseVideo(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqwb;->l1(Z)V

    iput-object v1, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/PipController;->controllerFloatingVideoTrash:Lwwb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwwb;->r0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, Lru/ok/messages/video/PipController;->controllerFloatingVideoTrash:Lwwb;

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/PipController;->pipBroadcastReceiver:Lru/ok/messages/video/player/PipBroadcastReceiver;

    invoke-virtual {p1}, Lru/ok/messages/video/player/PipBroadcastReceiver;->unregister()V

    :try_start_2
    iget-object p1, p0, Lru/ok/messages/video/PipController;->eventBus:La21;

    invoke-virtual {p1, p0}, La21;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method private saveVideoPosition()V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/video/PipController;->messageController:Lx0b;

    iget-object v3, v1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lqwb;->getCurrentPosition()J

    move-result-wide v5

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    invoke-virtual {v0}, Lqwb;->getDuration()J

    move-result-wide v7

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    invoke-virtual {v0}, Lqwb;->b()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lx0b;->N(Lz0b;Lj50$a;JJZ)Lz0b;

    :cond_1
    :goto_0
    return-void
.end method

.method private setupVideoSize(II)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqwb;->h()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    invoke-virtual {v1}, Lqwb;->d()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    move p1, v0

    move p2, v1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->setVideoSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showVideoToWinMode(Landroid/content/Context;Lhya;Lj50$a;)V
    .locals 0

    return-void
.end method

.method private statusBarHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->device:Lone/me/sdk/vendor/a;

    invoke-virtual {v0}, Lone/me/sdk/vendor/a;->L()I

    move-result v0

    return v0
.end method

.method private switchStubToPip(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/video/PipController;->dismissStubView(Z)V

    return-void
.end method

.method private toWinModeWithoutAnimation(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1, v0}, Lru/ok/messages/video/PipController;->showVideoToWinMode(Landroid/content/Context;Lhya;Lj50$a;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/ok/messages/video/PipController;->release(Z)V

    return-void
.end method


# virtual methods
.method public addListener(Lru/ok/messages/video/PipController$c;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismissStubView(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/PipController;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object p1

    new-instance v0, Lru/ok/messages/video/PipController$a;

    invoke-direct {v0, p0}, Lru/ok/messages/video/PipController$a;-><init>(Lru/ok/messages/video/PipController;)V

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/animation/AnimationObject;->d(Lru/ok/tamtam/android/animation/AnimationObject$b;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->cancelAnimation()V

    iget-object p1, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-static {p1}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    return-void
.end method

.method public getChat()Loo2;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    return-object v0
.end method

.method public getMessage()Lhya;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/video/PipController;->pipNotifications:La7e;

    iget-object v1, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    iget-object v2, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    invoke-virtual {p0}, Lru/ok/messages/video/PipController;->getVideoThumbnailUri()Landroid/net/Uri;

    move-result-object v3

    iget-boolean v4, p0, Lru/ok/messages/video/PipController;->isVideoPlaying:Z

    invoke-virtual {v0, v1, v2, v3, v4}, La7e;->b(Loo2;Lhya;Landroid/net/Uri;Z)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPlayingAttachLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayingVideoContent()Lwwk;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/PipController;->mediaPlayerController:Laa9;

    invoke-interface {v0}, Laa9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljja;

    invoke-interface {v0}, Ljja;->N()Lwwk;

    move-result-object v0

    return-object v0
.end method

.method public getVideoThumbnailUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo50;->q(Lj50$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    invoke-virtual {v0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$h;->c()Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    invoke-virtual {v0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqwb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/video/PipController;->isVideoPlaying:Z

    return v0
.end method

.method public onClose()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/video/PipController;->saveVideoPosition()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/ok/messages/video/PipController;->release(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p1, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/messages/video/PipController;->getDisplaySize(Landroid/content/Context;)[I

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lru/ok/messages/video/widgets/FloatingVideoView;->setDisplaySize(II)V

    iget-object p1, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/FloatingVideoView;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onControlsVisibilityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lqwb$a;->onControlsVisibilityChanged(Z)V

    return-void
.end method

.method public onEvent(Ldg3;)V
    .locals 2
    .annotation runtime Lp2j;
    .end annotation

    .line 14
    iget-object v0, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Ldg3;->x:Ljava/util/Collection;

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/PipController;->chatController:Lus2;

    iget-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    iget-wide v0, v0, Loo2;->w:J

    invoke-virtual {p1, v0, v1}, Lus2;->T1(J)Loo2;

    move-result-object p1

    .line 17
    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->o0()Lys2$q;

    move-result-object p1

    .line 18
    sget-object v0, Lys2$q;->REMOVED:Lys2$q;

    if-eq p1, v0, :cond_2

    sget-object v0, Lys2$q;->REMOVING:Lys2$q;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lru/ok/messages/video/PipController;->release(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lipb;)V
    .locals 2
    .annotation runtime Lp2j;
    .end annotation

    .line 8
    iget-object v0, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lipb;->A:Ljava/util/List;

    invoke-virtual {v0}, Lhya;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lru/ok/messages/video/PipController;->release(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lru/ok/messages/video/player/PipBroadcastReceiver$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lru/ok/messages/video/PipController$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lru/ok/messages/video/PipController;->release(Z)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    invoke-virtual {p1}, Lqwb;->pause()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lru/ok/messages/video/PipController;->isVideoPlaying:Z

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    invoke-virtual {p1}, Lqwb;->H()V

    .line 7
    iput-boolean v0, p0, Lru/ok/messages/video/PipController;->isVideoPlaying:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lvv2;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 11
    iget-object v0, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lvv2;->c()J

    move-result-wide v0

    iget-object p1, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    iget-wide v2, p1, Loo2;->w:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lru/ok/messages/video/PipController;->release(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHideTrashView()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->controllerFloatingVideoTrash:Lwwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwwb;->hide()V

    :cond_0
    return-void
.end method

.method public onHighlightTrashView(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->controllerFloatingVideoTrash:Lwwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lwwb;->q0(Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-super {p0}, Lwyb;->onRenderedFirstFrame()V

    return-void
.end method

.method public onShowTrashView(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lru/ok/messages/video/PipController;->controllerFloatingVideoTrash:Lwwb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lru/ok/messages/video/PipController;->getDisplaySize(Landroid/content/Context;)[I

    move-result-object v1

    invoke-static {v0}, Lru/ok/messages/video/PipController;->isHorizontalOrientation(Landroid/view/WindowManager;)Z

    move-result v2

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    aget v5, v1, v4

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lru/ok/messages/video/PipController;->statusBarHeight()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    add-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget v1, v1, v6

    invoke-direct {p0}, Lru/ok/messages/video/PipController;->statusBarHeight()I

    move-result v6

    add-int/2addr v1, v6

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lru/ok/messages/video/PipController;->getSoftButtonsBarHeight(Landroid/view/WindowManager;)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v1, v6

    if-nez v2, :cond_3

    invoke-direct {p0}, Lru/ok/messages/video/PipController;->statusBarHeight()I

    move-result v4

    :cond_3
    move v7, v4

    const v9, 0x10738

    const/4 v10, -0x3

    const/4 v6, 0x0

    const/16 v8, 0x7f6

    move v4, v5

    move v5, v1

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    new-instance v1, Lazb;

    const/4 v2, 0x0

    iget-object v4, p0, Lru/ok/messages/video/PipController;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-direct {v1, p1, v2, v4}, Lazb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/tamtam/android/animation/Animations;)V

    new-instance p1, Lwwb;

    new-instance v2, Lt6e;

    invoke-direct {v2, p0, v0, v1}, Lt6e;-><init>(Lru/ok/messages/video/PipController;Landroid/view/WindowManager;Lyyb;)V

    invoke-direct {p1, v1, v2}, Lwwb;-><init>(Lyyb;Lvwb;)V

    iput-object p1, p0, Lru/ok/messages/video/PipController;->controllerFloatingVideoTrash:Lwwb;

    invoke-interface {v1}, Lxyb;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/video/PipController;->controllerFloatingVideoTrash:Lwwb;

    invoke-virtual {p1}, Lwwb;->show()V

    return-void
.end method

.method public bridge synthetic onTrackChanged()V
    .locals 0

    invoke-super {p0}, Lqwb$a;->onTrackChanged()V

    return-void
.end method

.method public onVideoCloseClick()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/ok/messages/video/PipController;->release(Z)V

    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/video/PipController;->isVideoPlaying:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/video/PipController;->isVideoPlaying:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/video/PipController;->isVideoPlaying:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPlayerFullScreenClick()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/PipController;->onSwitchToFullScreen()V

    return-void
.end method

.method public onVideoPlayerPipClick()V
    .locals 0

    return-void
.end method

.method public onVideoSettingsClick()V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 0

    iget-object p3, p0, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->setVideoSize(II)V

    :cond_0
    return-void
.end method

.method public onVideoViewClick()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqwb;->q1(Z)V

    return-void
.end method

.method public bridge synthetic onVideoViewLongClick()V
    .locals 0

    invoke-super {p0}, Lwyb;->onVideoViewLongClick()V

    return-void
.end method

.method public bridge synthetic onVolumeChange()V
    .locals 0

    invoke-super {p0}, Lwyb;->onVolumeChange()V

    return-void
.end method

.method public openExternalPlayer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lqwb;->pause()V

    return-void
.end method

.method public play(Landroid/content/Context;Loo2;Lhya;Lj50$a;Landroid/graphics/Rect;Z)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lru/ok/messages/video/PipController;->release(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v9, Lru/ok/messages/video/PipController;->startTime:J

    iput-object v2, v9, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    iput-object v1, v9, Lru/ok/messages/video/PipController;->message:Lhya;

    iput-object v0, v9, Lru/ok/messages/video/PipController;->chat:Loo2;

    invoke-static {v15}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v4

    new-instance v5, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-direct {v5, v15}, Lru/ok/messages/video/widgets/FloatingVideoView;-><init>(Landroid/content/Context;)V

    iput-object v5, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5, v9}, Lru/ok/messages/video/widgets/FloatingVideoView;->setListener(Lru/ok/messages/video/widgets/FloatingVideoView$a;)V

    invoke-direct/range {p0 .. p1}, Lru/ok/messages/video/PipController;->getDisplaySize(Landroid/content/Context;)[I

    move-result-object v5

    iget-object v6, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    aget v7, v5, v3

    const/4 v8, 0x1

    aget v5, v5, v8

    invoke-virtual {v6, v7, v5}, Lru/ok/messages/video/widgets/FloatingVideoView;->setDisplaySize(II)V

    invoke-static {v2}, Lo50;->q(Lj50$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lj50$a;->j()Lj50$a$h;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$h;->c()Lj50$a;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a;->z()Lj50$a$u;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj50$a;->z()Lj50$a$u;

    move-result-object v5

    :goto_0
    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v6

    invoke-virtual {v5}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    new-instance v1, Lru/ok/messages/video/mvc/view/b;

    iget-object v5, v9, Lru/ok/messages/video/PipController;->animations:Lru/ok/tamtam/android/animation/Animations;

    iget-object v6, v9, Lru/ok/messages/video/PipController;->dim:Lgo5;

    iget v6, v6, Lgo5;->f:I

    int-to-float v10, v6

    int-to-float v11, v6

    int-to-float v12, v6

    int-to-float v13, v6

    int-to-float v14, v6

    move/from16 v16, v3

    int-to-float v3, v6

    move/from16 v17, v8

    int-to-float v8, v6

    int-to-float v6, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v10, v7, v16

    aput v11, v7, v17

    const/4 v10, 0x2

    aput v12, v7, v10

    const/4 v10, 0x3

    aput v13, v7, v10

    const/4 v10, 0x4

    aput v14, v7, v10

    const/4 v11, 0x5

    aput v3, v7, v11

    const/4 v3, 0x6

    aput v8, v7, v3

    const/4 v3, 0x7

    aput v6, v7, v3

    const/4 v3, 0x0

    invoke-direct {v1, v15, v3, v5, v7}, Lru/ok/messages/video/mvc/view/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/tamtam/android/animation/Animations;[F)V

    new-instance v0, Lqwb;

    iget-object v3, v9, Lru/ok/messages/video/PipController;->mediaPlayerController:Laa9;

    invoke-interface {v3}, Laa9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljja;

    move-object v2, v3

    iget-object v3, v9, Lru/ok/messages/video/PipController;->videoRipper:Lru/ok/messages/video/fetcher/e;

    move-object v5, v4

    iget-object v4, v9, Lru/ok/messages/video/PipController;->tamSchedulers:Lchj;

    move-object v6, v5

    iget-object v5, v9, Lru/ok/messages/video/PipController;->analytics:Lsg;

    move-object v7, v6

    iget-object v6, v9, Lru/ok/messages/video/PipController;->attachesPreviewCache:Ln50;

    move-object v8, v7

    iget-object v7, v9, Lru/ok/messages/video/PipController;->messageController:Lx0b;

    move-object v11, v8

    iget-object v8, v9, Lru/ok/messages/video/PipController;->prefs:Ltme;

    move v12, v10

    iget-object v10, v9, Lru/ok/messages/video/PipController;->exceptionHandler:Lvg6;

    move-object v13, v11

    iget-object v11, v9, Lru/ok/messages/video/PipController;->device:Lone/me/sdk/vendor/a;

    move-object v14, v13

    const/4 v13, 0x1

    move-object/from16 v17, v14

    iget-object v14, v9, Lru/ok/messages/video/PipController;->qualityHelper:Lg7f;

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v15, p2

    move-object/from16 v19, v17

    invoke-direct/range {v0 .. v14}, Lqwb;-><init>(Lru/ok/messages/video/mvc/view/c;Ljja;Lru/ok/messages/video/fetcher/e;Lchj;Lsg;Ln50;Lx0b;Lqme;Lqwb$a;Lvg6;Lone/me/sdk/vendor/a;ZZLg7f;)V

    move-object v6, v1

    iput-object v0, v9, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    iget-object v1, v15, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->l0()J

    move-result-wide v2

    move-object/from16 v1, p3

    iget-object v4, v1, Lhya;->w:Lz0b;

    const/4 v5, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v5}, Lqwb;->V0(Lj50$a;JLz0b;Z)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v6}, Lo2;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v2, v9, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    invoke-virtual {v2}, Lqwb;->h()I

    move-result v2

    iget-object v3, v9, Lru/ok/messages/video/PipController;->mvcControllerAttachVideoPlayer:Lqwb;

    invoke-virtual {v3}, Lqwb;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->setVideoSize(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lru/ok/messages/video/PipController;->setupVideoSize(II)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->prefs:Ltme;

    invoke-virtual {v0}, Ltme;->f()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lzj9;->eb()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_1

    iget-object v2, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v2, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    iget-object v2, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->setPos(II)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    move-object/from16 v11, v19

    invoke-interface {v11, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->attachesPreviewCache:Ln50;

    invoke-virtual {v0, v1}, Ln50;->d(Lj50$a;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v9, Lru/ok/messages/video/PipController;->prefs:Ltme;

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->C8()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p6, :cond_2

    iget-object v0, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lru/ok/messages/video/widgets/FloatingVideoStubView;

    move-object/from16 v15, p1

    invoke-direct {v1, v15}, Lru/ok/messages/video/widgets/FloatingVideoStubView;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    move-object/from16 v0, p5

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->setStartScreenshot(Landroid/net/Uri;IIII)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    new-instance v1, Ls6e;

    invoke-direct {v1, v9}, Ls6e;-><init>(Lru/ok/messages/video/PipController;)V

    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->setListener(Lru/ok/messages/video/widgets/FloatingVideoStubView$a;)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    iget-object v1, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->getXPos()I

    move-result v17

    iget-object v1, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->getYPos()I

    move-result v18

    iget-object v1, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowWidth()I

    move-result v19

    iget-object v1, v9, Lru/ok/messages/video/PipController;->floatingVideoView:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowHeight()I

    move-result v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->moveScreenshotTo(IIIIIJ)V

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lru/ok/messages/video/PipController;->switchStubToPip(Z)V

    :goto_1
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lru/ok/messages/video/PipController;->localAccountId:Lzh9;

    invoke-static {v0, v1}, Lru/ok/messages/services/PipWorker;->H(Landroid/content/Context;Lzh9;)V

    iget-object v0, v9, Lru/ok/messages/video/PipController;->pipBroadcastReceiver:Lru/ok/messages/video/player/PipBroadcastReceiver;

    invoke-virtual {v0}, Lru/ok/messages/video/player/PipBroadcastReceiver;->register()V

    :try_start_0
    iget-object v0, v9, Lru/ok/messages/video/PipController;->eventBus:La21;

    invoke-virtual {v0, v9}, La21;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public release(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/PipController;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lru/ok/messages/services/PipWorker;->I(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lru/ok/messages/video/PipController;->releaseVideo(Z)V

    iget-object p1, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->setListener(Lru/ok/messages/video/widgets/FloatingVideoStubView$a;)V

    iget-object p1, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->cancelAnimation()V

    :try_start_0
    iget-object p1, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lru/ok/messages/video/PipController;->stubView:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    :cond_0
    iput-object v0, p0, Lru/ok/messages/video/PipController;->attach:Lj50$a;

    iput-object v0, p0, Lru/ok/messages/video/PipController;->message:Lhya;

    iput-object v0, p0, Lru/ok/messages/video/PipController;->chat:Loo2;

    iget-object p1, p0, Lru/ok/messages/video/PipController;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public removeListener(Lru/ok/messages/video/PipController$c;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public videoPlayerError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/PipController;->appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lwqj;->e(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loyj;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
