.class public final Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/widgets/quickcamera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$b;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\\]B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001f\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00085\u0010\u0017J\u000f\u00106\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00086\u0010\u0017J\u0017\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0017J\u000f\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0017J\u000f\u0010<\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0013J\u000f\u0010=\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0013J\u000f\u0010>\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0017J\u0019\u0010A\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X*\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;",
        "Landroid/widget/FrameLayout;",
        "Lru/ok/tamtam/android/widgets/quickcamera/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "getStatusBarHeight",
        "()I",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "Lahk;",
        "startPreviewCamera",
        "()V",
        "stopPreviewCamera",
        "",
        "isCameraStarted",
        "()Z",
        "destroyCamera",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lh16;",
        "captureTimeout",
        "takePicture-HG0u8IE",
        "(Ljava/util/concurrent/ExecutorService;J)V",
        "takePicture",
        "Ls9f;",
        "sizeSelector",
        "setPictureSize",
        "(Ls9f;)V",
        "Ljava/io/File;",
        "fileForVideo",
        "startRecordVideo",
        "(Ljava/io/File;)V",
        "stopRecordVideo",
        "Ls4l;",
        "videoQuality",
        "setVideoQuality",
        "(Ls4l;)V",
        "Lrd2;",
        "cameraListener",
        "setCameraListener",
        "(Lrd2;)V",
        "",
        "flash",
        "setFlash",
        "(Ljava/lang/String;)V",
        "isFlashOff",
        "isFlashAuto",
        "frontCamera",
        "switchCamera",
        "(Z)V",
        "canSwitchCamera",
        "isFrontCamera",
        "setPictureState",
        "setVideoState",
        "isCameraAvailable",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/camera/view/PreviewView;",
        "cameraView",
        "Landroidx/camera/view/PreviewView;",
        "Lyb9;",
        "cameraController",
        "Lyb9;",
        "Lpd2;",
        "cameraLifecycle",
        "Lpd2;",
        "Lz99;",
        "Lmo7;",
        "freezeCameraDetectorDelegate",
        "Lz99;",
        "Lrd2;",
        "Le1g;",
        "recording",
        "Le1g;",
        "getFreezeCameraDetector",
        "()Lmo7;",
        "getFreezeCameraDetector$delegate",
        "(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljava/lang/Object;",
        "freezeCameraDetector",
        "a",
        "b",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraController:Lyb9;

.field private final cameraLifecycle:Lpd2;

.field private cameraListener:Lrd2;

.field private final cameraView:Landroidx/camera/view/PreviewView;

.field private final freezeCameraDetectorDelegate:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private recording:Le1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {p1}, Lgg4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p2, Landroidx/camera/view/PreviewView;

    invoke-direct {p2, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraView:Landroidx/camera/view/PreviewView;

    .line 7
    new-instance p3, Lyb9;

    invoke-direct {p3, p1}, Lyb9;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    .line 8
    new-instance p4, Lpd2;

    invoke-direct {p4}, Lpd2;-><init>()V

    iput-object p4, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lpd2;

    .line 9
    new-instance v0, Luf2;

    invoke-direct {v0, p0}, Luf2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate:Lz99;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 11
    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getStatusBarHeight()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v3, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v1, Lvf2;

    invoke-direct {v1, p0}, Lvf2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;

    invoke-direct {v2, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;-><init>(Lir7;)V

    invoke-virtual {p1, p4, v2}, Landroidx/lifecycle/n;->h(Lpc9;Lrmc;)V

    .line 16
    sget-object p1, Landroidx/camera/view/PreviewView$b;->COMPATIBLE:Landroidx/camera/view/PreviewView$b;

    invoke-virtual {p2, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$b;)V

    .line 17
    sget-object p1, Lse2;->d:Lse2;

    invoke-virtual {p3, p1}, Landroidx/camera/view/a;->P(Lse2;)V

    .line 18
    invoke-virtual {p3, v0}, Landroidx/camera/view/a;->Q(I)V

    .line 19
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getViewPort()Laal;

    .line 20
    invoke-virtual {p3, v0}, Landroidx/camera/view/a;->X(Z)V

    .line 21
    invoke-virtual {p2, p3}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Landroidx/camera/view/PreviewView$e;)Lahk;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$e;->STREAMING:Landroidx/camera/view/PreviewView$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lrd2;

    if-eqz p1, :cond_1

    new-instance v0, Lce2;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    invoke-virtual {p0}, Landroidx/camera/view/a;->s()Lld2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lld2;->v()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lce2;-><init>(Z)V

    invoke-interface {p1, v0}, Lrd2;->c(Lbe2;)V

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lmo7;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lmo7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraListener$p(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lrd2;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lrd2;

    return-object p0
.end method

.method public static final synthetic access$getFreezeCameraDetector(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lmo7;
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getFreezeCameraDetector()Lmo7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Landroidx/camera/view/PreviewView$e;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->_init_$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Landroidx/camera/view/PreviewView$e;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lf5l;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->startRecordVideo$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lf5l;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lh16;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate$lambda$0$1(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lh16;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lh16;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate$lambda$0$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lh16;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final freezeCameraDetectorDelegate$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lmo7;
    .locals 7

    new-instance v0, Lmo7;

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lpd2;

    invoke-virtual {v1}, Lpd2;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/h;)Lgc9;

    move-result-object v1

    sget-object v2, Lh16;->x:Lh16$a;

    const/16 v2, 0xa

    sget-object v3, Lr16;->SECONDS:Lr16;

    invoke-static {v2, v3}, Lm16;->s(ILr16;)J

    move-result-wide v2

    new-instance v4, Lsf2;

    invoke-direct {v4, p0}, Lsf2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    new-instance v5, Ltf2;

    invoke-direct {v5, p0}, Ltf2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmo7;-><init>(Lbn4;JLir7;Lir7;Lv65;)V

    return-object v0
.end method

.method private static final freezeCameraDetectorDelegate$lambda$0$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lh16;)Lahk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;

    invoke-virtual {p1}, Lh16;->W()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;-><init>(JLv65;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final freezeCameraDetectorDelegate$lambda$0$1(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lh16;)Lahk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$b;

    invoke-virtual {p1}, Lh16;->W()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$b;-><init>(JLv65;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final getFreezeCameraDetector()Lmo7;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7;

    return-object v0
.end method

.method private static getFreezeCameraDetector$delegate(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate:Lz99;

    return-object p0
.end method

.method private final getStatusBarHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-static {v0, v1}, Lvsl;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgy5;->a(Landroid/graphics/Insets;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private static final startRecordVideo$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lf5l;)V
    .locals 4

    instance-of v0, p1, Lf5l$a;

    if-eqz v0, :cond_1

    check-cast p1, Lf5l$a;

    invoke-virtual {p1}, Lf5l$a;->m()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onVideoTaken"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lrd2;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lf5l;->c()Llkd;

    move-result-object p1

    check-cast p1, Lo07;

    invoke-virtual {p1}, Lo07;->d()Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Lrd2;->d(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCameraError"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lrd2;

    if-eqz p0, :cond_1

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-virtual {p1}, Lf5l$a;->j()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lrd2;->b(Lru/ok/tamtam/android/widgets/quickcamera/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canSwitchCamera()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v1, Lse2;->d:Lse2;

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->B(Lse2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v1, Lse2;->c:Lse2;

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->B(Lse2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroyCamera()V
    .locals 4

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "destroyCamera"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    invoke-virtual {v0}, Lyb9;->v0()V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lpd2;

    invoke-virtual {v0}, Lpd2;->b()V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isCameraAvailable()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v1, Lse2;->d:Lse2;

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->B(Lse2;)Z

    move-result v0

    return v0
.end method

.method public isCameraStarted()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->s()Lld2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lld2;->c()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lve2;->d()Lve2$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lve2$b;->OPEN:Lve2$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lve2$b;->OPENING:Lve2$b;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public isFlashAuto()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlashOff()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->s()Lld2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lld2;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public setCameraListener(Lrd2;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lrd2;

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->valueOf(Ljava/lang/String;)Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->T(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPictureSize(Ls9f;)V
    .locals 0

    return-void
.end method

.method public setPictureState()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->Q(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to enable photo-mode"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lrd2;

    if-eqz v1, :cond_0

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lrd2;->b(Lru/ok/tamtam/android/widgets/quickcamera/b;)V

    :cond_0
    return-void
.end method

.method public setVideoQuality(Ls4l;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v0, Lb7f;->d:Lb7f;

    invoke-static {v0}, Ln7f;->d(Lb7f;)Ln7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->Y(Ln7f;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v0, Lb7f;->c:Lb7f;

    invoke-static {v0}, Ln7f;->d(Lb7f;)Ln7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->Y(Ln7f;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v0, Lb7f;->b:Lb7f;

    invoke-static {v0}, Ln7f;->d(Lb7f;)Ln7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->Y(Ln7f;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v0, Lb7f;->a:Lb7f;

    invoke-static {v0}, Ln7f;->d(Lb7f;)Ln7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->Y(Ln7f;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v0, Lb7f;->e:Lb7f;

    invoke-static {v0}, Ln7f;->d(Lb7f;)Ln7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->Y(Ln7f;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v0, Lb7f;->f:Lb7f;

    invoke-static {v0}, Ln7f;->d(Lb7f;)Ln7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->Y(Ln7f;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    sget-object v0, Lb7f;->e:Lb7f;

    invoke-static {v0}, Ln7f;->d(Lb7f;)Ln7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->Y(Ln7f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoState()V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->Q(I)V

    return-void
.end method

.method public startPreviewCamera()V
    .locals 5

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "startPreviewCamera"

    invoke-static {v1, v4, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    iget-object v2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lpd2;

    invoke-virtual {v1, v2}, Lyb9;->u0(Lpc9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lpd2;

    invoke-virtual {v0}, Lpd2;->d()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to bind camera controller, start preview aborted"

    invoke-static {v0, v2, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    invoke-virtual {v0}, Lyb9;->v0()V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lrd2;

    if-eqz v0, :cond_0

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->FAILED_TO_START_PREVIEW:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    invoke-direct {v2, v1, v3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;-><init>(Ljava/lang/Throwable;Lru/ok/tamtam/android/widgets/quickcamera/b$a;)V

    invoke-interface {v0, v2}, Lrd2;->b(Lru/ok/tamtam/android/widgets/quickcamera/b;)V

    :cond_0
    return-void
.end method

.method public startRecordVideo(Ljava/io/File;)V
    .locals 5

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startRecordVideo"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lgg4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    new-instance v1, Lo07$a;

    invoke-direct {v1, p1}, Lo07$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lo07$a;->a()Lo07;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ls60;->a(Z)Ls60;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lwf2;

    invoke-direct {v3, p0}, Lwf2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/camera/view/a;->f0(Lo07;Ls60;Ljava/util/concurrent/Executor;Lr34;)Le1g;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->recording:Le1g;

    return-void
.end method

.method public stopPreviewCamera()V
    .locals 4

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "stopPreviewCamera"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lpd2;

    invoke-virtual {v0}, Lpd2;->e()V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getFreezeCameraDetector()Lmo7;

    move-result-object v0

    invoke-virtual {v0}, Lmo7;->e()V

    :cond_0
    return-void
.end method

.method public stopRecordVideo()V
    .locals 4

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "stopRecordVideo"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->recording:Le1g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1g;->I()V

    :cond_0
    iput-object v3, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->recording:Le1g;

    return-void
.end method

.method public switchCamera(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    if-eqz p1, :cond_0

    sget-object p1, Lse2;->c:Lse2;

    goto :goto_0

    :cond_0
    sget-object p1, Lse2;->d:Lse2;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/view/a;->P(Lse2;)V

    return-void
.end method

.method public bridge synthetic takePicture(Ljava/util/concurrent/ExecutorService;Lh16;)V
    .locals 2

    invoke-virtual {p2}, Lh16;->W()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->takePicture-HG0u8IE(Ljava/util/concurrent/ExecutorService;J)V

    return-void
.end method

.method public takePicture-HG0u8IE(Ljava/util/concurrent/ExecutorService;J)V
    .locals 4

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "takePicture"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Lyb9;

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$e;

    invoke-direct {v1, p0, p2, p3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$e;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;J)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/view/a;->j0(Ljava/util/concurrent/Executor;Lkg8$e;)V

    return-void
.end method
